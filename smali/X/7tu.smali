.class public abstract LX/7tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v0, LX/7tv;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v6}, LX/7tv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 12
    sput-object v0, LX/7tu;->A00:LX/7tv;

    .line 14
    return-void
.end method
