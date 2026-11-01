.class public abstract LX/KgB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/FHM;->A0A:LX/FHM;

    sget-object v1, LX/FHM;->A06:LX/FHM;

    sget-object v2, LX/FHM;->A0P:LX/FHM;

    sget-object v3, LX/FHM;->A0G:LX/FHM;

    sget-object v4, LX/FHM;->A0D:LX/FHM;

    sget-object v5, LX/FHM;->A0Q:LX/FHM;

    filled-new-array/range {v0 .. v5}, [LX/FHM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KgB;->A00:Ljava/util/List;

    return-void
.end method
