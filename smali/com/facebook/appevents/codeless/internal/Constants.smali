.class public final Lcom/facebook/appevents/codeless/internal/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final APP_INDEXING:Ljava/lang/String; = "app_indexing"

.field public static final APP_INDEXING_ENABLED:Ljava/lang/String; = "is_app_indexing_enabled"

.field public static final APP_INDEXING_SCHEDULE_INTERVAL_MS:I = 0x3e8

.field public static final BUTTON_SAMPLING:Ljava/lang/String; = "button_sampling"

.field public static final DEVICE_SESSION_ID:Ljava/lang/String; = "device_session_id"

.field public static final EVENT_MAPPING_PATH_TYPE_KEY:Ljava/lang/String; = "path_type"

.field public static final EXTINFO:Ljava/lang/String; = "extinfo"

.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/Constants;

.field public static final IS_CODELESS_EVENT_KEY:Ljava/lang/String; = "_is_fb_codeless"

.field public static final MAX_TREE_DEPTH:I = 0x19

.field public static final PATH_TYPE_ABSOLUTE:Ljava/lang/String; = "absolute"

.field public static final PATH_TYPE_RELATIVE:Ljava/lang/String; = "relative"

.field public static final PLATFORM:Ljava/lang/String; = "android"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/Constants;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/Constants;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->INSTANCE:Lcom/facebook/appevents/codeless/internal/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
