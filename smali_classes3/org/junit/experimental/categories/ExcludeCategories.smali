.class public final Lorg/junit/experimental/categories/ExcludeCategories;
.super Lorg/junit/experimental/categories/CategoryFilterFactory;
.source "ExcludeCategories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/categories/ExcludeCategories$ExcludesAny;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/categories/CategoryFilterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createFilter(Ljava/util/List;)Lorg/junit/runner/manipulation/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/runner/manipulation/Filter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/categories/ExcludeCategories$ExcludesAny;

    invoke-direct {v0, p1}, Lorg/junit/experimental/categories/ExcludeCategories$ExcludesAny;-><init>(Ljava/util/List;)V

    return-object v0
.end method
