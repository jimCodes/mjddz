.class public final Lorg/cocos2dx/okio/HashingSource;
.super Lorg/cocos2dx/okio/ForwardingSource;
.source "HashingSource.java"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/okio/Source;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/okio/ForwardingSource;-><init>(Lorg/cocos2dx/okio/Source;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/okio/HashingSource;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/cocos2dx/okio/ForwardingSource;-><init>(Lorg/cocos2dx/okio/Source;)V

    .line 6
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lorg/cocos2dx/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/cocos2dx/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/HashingSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/okio/HashingSource;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lorg/cocos2dx/okio/HashingSource;-><init>(Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/HashingSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/okio/HashingSource;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lorg/cocos2dx/okio/HashingSource;-><init>(Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/HashingSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/okio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/okio/HashingSource;-><init>(Lorg/cocos2dx/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/HashingSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/okio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/okio/HashingSource;-><init>(Lorg/cocos2dx/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/HashingSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/okio/HashingSource;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/okio/HashingSource;-><init>(Lorg/cocos2dx/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lorg/cocos2dx/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/cocos2dx/okio/ByteString;->of([B)Lorg/cocos2dx/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/cocos2dx/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/okio/ForwardingSource;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 2
    iget-wide v0, p1, Lorg/cocos2dx/okio/Buffer;->size:J

    sub-long v2, v0, p2

    .line 3
    iget-object v4, p1, Lorg/cocos2dx/okio/Buffer;->head:Lorg/cocos2dx/okio/n;

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    iget-object v4, v4, Lorg/cocos2dx/okio/n;->g:Lorg/cocos2dx/okio/n;

    .line 5
    iget v5, v4, Lorg/cocos2dx/okio/n;->c:I

    iget v6, v4, Lorg/cocos2dx/okio/n;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-wide v5, p1, Lorg/cocos2dx/okio/Buffer;->size:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    .line 7
    iget v5, v4, Lorg/cocos2dx/okio/n;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v4, Lorg/cocos2dx/okio/n;->a:[B

    iget v6, v4, Lorg/cocos2dx/okio/n;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lorg/cocos2dx/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    iget-object v5, v4, Lorg/cocos2dx/okio/n;->a:[B

    iget v6, v4, Lorg/cocos2dx/okio/n;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 11
    :goto_2
    iget v2, v4, Lorg/cocos2dx/okio/n;->c:I

    iget v3, v4, Lorg/cocos2dx/okio/n;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 12
    iget-object v4, v4, Lorg/cocos2dx/okio/n;->f:Lorg/cocos2dx/okio/n;

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
