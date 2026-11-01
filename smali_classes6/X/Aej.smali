.class public final LX/Aej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjQ;


# instance fields
.field public final A00:LX/IHW;


# direct methods
.method public constructor <init>(LX/IHW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aej;->A00:LX/IHW;

    return-void
.end method


# virtual methods
.method public final BPv()LX/Ah7;
    .locals 12

    const-wide/16 v4, 0x320

    const-wide/16 v10, 0x0

    const-string v2, "ard_bundle"

    const-string v1, "fb"

    const/4 v3, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long v6, v10, v0

    new-instance v0, LX/Ah7;

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final CFb(J)LX/Ah7;
    .locals 12

    const-wide/16 v4, 0x32

    const-string v2, "ard_hair_segmentation"

    const-string v1, "hs"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long/2addr v6, v0

    new-instance v0, LX/Ah7;

    move-wide v8, v6

    move-wide v10, p1

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final D94()LX/Ah7;
    .locals 12

    const-wide/16 v4, 0x320

    const-wide/16 v10, 0x0

    const-string v2, "ard_remote"

    const-string v1, "remote"

    const/4 v3, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long v6, v10, v0

    new-instance v0, LX/Ah7;

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final DFI()LX/Ah7;
    .locals 12

    const-wide/16 v4, 0x1

    const-wide/16 v10, 0x1e

    const-string v2, "ard_scripting_packages"

    const-string v1, "scripting"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long/2addr v6, v0

    new-instance v0, LX/Ah7;

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final DHV(J)LX/Ah7;
    .locals 12

    const-wide/16 v4, 0x32

    const-string v2, "ard_segmentation"

    const-string v1, "sm"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long/2addr v6, v0

    new-instance v0, LX/Ah7;

    move-wide v8, v6

    move-wide v10, p1

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method
