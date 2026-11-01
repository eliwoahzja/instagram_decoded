.class public final LX/lbr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

.field public final synthetic A01:LX/hnm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p1, p0, LX/lbr;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-object p2, p0, LX/lbr;->A01:LX/hnm;

    iput-object p3, p0, LX/lbr;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/lbr;->A06:Z

    iput-boolean p7, p0, LX/lbr;->A05:Z

    iput-object p4, p0, LX/lbr;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/lbr;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    check-cast v10, LX/3Yb;

    check-cast v12, LX/2Ot;

    check-cast v9, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSingleMedia.<anonymous> (PostSingleMedia.kt:363)"

    const v0, -0xf7a0633

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v14, v7, LX/lbr;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v15, v7, LX/lbr;->A01:LX/hnm;

    sget-object v13, LX/Ag1;->A04:LX/Ag1;

    iget-object v8, v7, LX/lbr;->A02:Ljava/lang/String;

    iget-boolean v3, v7, LX/lbr;->A06:Z

    iget-boolean v2, v7, LX/lbr;->A05:Z

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    iget-object v5, v7, LX/lbr;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xd2

    invoke-static {v9, v5, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/lbr;->A04:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v5, v6, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const v7, 0x6030180

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x18

    invoke-static {v6, v5}, LX/AtD;->A0C(II)I

    move-result v23

    const v26, 0xdfc00

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v34}, LX/Xch;->A08(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x939d744

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v6, v1

    goto/16 :goto_0
.end method
