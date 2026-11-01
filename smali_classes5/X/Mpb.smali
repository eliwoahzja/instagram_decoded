.class public final LX/Mpb;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/ljy;

.field public final synthetic A06:LX/HrP;

.field public final synthetic A07:LX/gGu;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/ljy;LX/HrP;LX/gGu;LX/0gR;FFFFFZZ)V
    .locals 1

    iput-object p3, p0, LX/Mpb;->A07:LX/gGu;

    iput p5, p0, LX/Mpb;->A04:F

    iput p6, p0, LX/Mpb;->A00:F

    iput p7, p0, LX/Mpb;->A03:F

    iput-object p4, p0, LX/Mpb;->A08:LX/0gR;

    iput p8, p0, LX/Mpb;->A02:F

    iput p9, p0, LX/Mpb;->A01:F

    iput-boolean p10, p0, LX/Mpb;->A0A:Z

    iput-object p2, p0, LX/Mpb;->A06:LX/HrP;

    iput-boolean p11, p0, LX/Mpb;->A09:Z

    iput-object p1, p0, LX/Mpb;->A05:LX/ljy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.storypeek.ui.StoryPeekOverlay.show.<anonymous>.<anonymous>.<anonymous> (StoryPeekOverlay.kt:259)"

    const v0, 0x54a9c42a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, LX/Mpb;->A07:LX/gGu;

    const-string v2, "ig_story_peek"

    iget-object v1, v7, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    iget v9, v0, LX/Mpb;->A04:F

    iget v10, v0, LX/Mpb;->A00:F

    iget v11, v0, LX/Mpb;->A03:F

    iget-object v8, v0, LX/Mpb;->A08:LX/0gR;

    iget v12, v0, LX/Mpb;->A02:F

    iget v13, v0, LX/Mpb;->A01:F

    iget-boolean v14, v0, LX/Mpb;->A0A:Z

    iget-object v6, v0, LX/Mpb;->A06:LX/HrP;

    iget-boolean v15, v0, LX/Mpb;->A09:Z

    iget-object v5, v0, LX/Mpb;->A05:LX/ljy;

    new-instance v4, LX/Mpa;

    invoke-direct/range {v4 .. v15}, LX/Mpa;-><init>(LX/ljy;LX/HrP;LX/gGu;LX/0gR;FFFFFZZ)V

    const v0, 0x5e3dd94c

    invoke-static {v3, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2989cad5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
