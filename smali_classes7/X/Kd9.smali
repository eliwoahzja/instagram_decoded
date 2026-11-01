.class public final LX/Kd9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/MtK;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MtK;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Kd9;->A00:LX/MtK;

    iput-boolean p2, p0, LX/Kd9;->A02:Z

    iput-boolean p3, p0, LX/Kd9;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.search.MusicSearchFilterOverlay.createOverlayView.<anonymous> (MusicSearchFilterOverlay.kt:83)"

    const v0, 0x65bd95b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v8, v1, LX/Kd9;->A00:LX/MtK;

    iget-object v4, v8, LX/MtK;->A05:LX/BFL;

    iget-object v0, v4, LX/BFL;->A05:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v0, v4, LX/BFL;->A03:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    iget-object v0, v4, LX/BFL;->A04:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    sget-object v0, Lcom/instagram/music/search/MusicSearchFilterRepository;->A01:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/saG;

    if-eqz v9, :cond_2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v9, v3

    :cond_3
    iget-object v13, v8, LX/MtK;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/MtK;->A0A:Z

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v10, v1, LX/Kd9;->A02:Z

    iget-boolean v11, v1, LX/Kd9;->A01:Z

    new-instance v4, LX/EsH;

    invoke-direct/range {v4 .. v11}, LX/EsH;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/MtK;LX/saG;ZZ)V

    const v0, -0x4652d7ba

    invoke-static {v12, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/16 v16, 0xc06

    const-string v14, "MusicSearchFilterOverlay"

    invoke-static/range {v12 .. v17}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fd0a41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
