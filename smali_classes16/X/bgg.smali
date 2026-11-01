.class public abstract LX/bgg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/avs;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/avs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bgg;->A00:LX/avs;

    const-string v0, "PowerVR Rogue GE8"

    const-string v1, "Adreno 5"

    const-string v2, "Adreno 630"

    const-string v3, "Adreno 612"

    const-string v4, "Adreno 616"

    const-string v5, "Adreno 618"

    const-string v6, "PowerVR B-Series BXM"

    const-string v7, "PowerVR Rogue GM9"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bgg;->A01:Ljava/util/List;

    return-void
.end method
