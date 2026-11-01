.class public abstract LX/4xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3oj;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v0, LX/3oj;

    .line 8
    invoke-direct {v0, v1, v2}, LX/3oj;-><init>(Ljava/util/Map;Z)V

    .line 11
    return-object v0
.end method
