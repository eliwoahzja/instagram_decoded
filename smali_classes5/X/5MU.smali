.class public abstract LX/5MU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    sput-object v0, LX/5MU;->A00:LX/1bx;

    return-void
.end method

.method public static final A00(LX/5MO;LX/Nbu;Ljava/util/Map;)LX/DLk;
    .locals 8

    const/4 v0, 0x1

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/2A6;->A00:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DLk;

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/DLk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
