.class public final LX/fjn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p13, p0, LX/fjn;->$t:I

    iput-boolean p14, p0, LX/fjn;->A0D:Z

    iput-object p5, p0, LX/fjn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fjn;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/fjn;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/fjn;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fjn;->A0C:Z

    iput-object p11, p0, LX/fjn;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/fjn;->A06:Ljava/lang/Object;

    iput-object p12, p0, LX/fjn;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/fjn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fjn;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/fjn;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/fjn;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/fjn;->A08:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    iget v0, v6, LX/fjn;->$t:I

    if-eqz v0, :cond_9

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v34, 0x0

    invoke-static {v1, v12}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.view.compose.SelfNoteBubbleContent.<anonymous>.<anonymous>.<anonymous> (SelfNoteBubbleContent.kt:161)"

    const v0, 0x4cc7f5c5    # 1.0483665E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v6, LX/fjn;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v11, v6, LX/fjn;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-boolean v0, v6, LX/fjn;->A0C:Z

    move/from16 v19, v0

    sget-object v20, LX/DUa;->A00:LX/DUa;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_1

    const/16 v0, 0x375

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2

    const/16 v0, 0x376

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, LX/fjn;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    const/16 v0, 0x377

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/fjn;->A08:Ljava/lang/Object;

    check-cast v5, LX/RDN;

    iget-object v1, v6, LX/fjn;->A06:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/fjn;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v6, LX/fjn;->A0D:Z

    move/from16 v17, v0

    iget-object v2, v6, LX/fjn;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v15, v6, LX/fjn;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/fjn;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/fjn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    const/16 v25, 0x0

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x75e594b2

    invoke-static {v12, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v13

    const-string v12, "ig4a-instagram-schema"

    const v0, 0x1c60dd7

    invoke-static {v12, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/IKI;

    invoke-direct {v14, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, v6, LX/fjn;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v6, v6, LX/fjn;->A03:Ljava/lang/Object;

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_6

    iget-object v12, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x3ba98eb8

    invoke-interface {v12, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :cond_6
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/16 v12, 0x22

    new-instance v6, LX/fmn;

    invoke-direct {v6, v12}, LX/fmn;-><init>(I)V

    invoke-static {v13, v6}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v16

    const v33, 0x61b0c00

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move/from16 v35, v34

    move/from16 v36, v19

    move/from16 v37, v34

    move/from16 v38, v17

    move-object v15, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v38}, LX/DTe;->A00(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/IKI;LX/glk;LX/RDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5aff9ab5

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    move-object/from16 v14, v25

    goto :goto_0

    :cond_9
    check-cast v12, LX/ZKa;

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v12, v14}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_a
    invoke-static {v14}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchPlatformizedCreativeToolBottomSheet.<anonymous> (BaselPromotionUtil.kt:552)"

    const v0, -0x59b0c0dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mkc;

    sget-object v0, LX/WCl;->A05:LX/snm;

    const/16 v22, 0x0

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-boolean v0, v6, LX/fjn;->A0D:Z

    move/from16 v41, v0

    iget-object v7, v6, LX/fjn;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v5, v6, LX/fjn;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v6, LX/fjn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v6, LX/fjn;->A0B:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-static {v4, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-boolean v0, v6, LX/fjn;->A0C:Z

    move/from16 v39, v0

    move/from16 v1, v41

    invoke-static {v4, v0, v2, v1}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v1

    iget-object v0, v6, LX/fjn;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v4, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v6, LX/fjn;->A06:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/C4A;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-static {v4, v15, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    iget-object v2, v6, LX/fjn;->A09:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v6, LX/fjn;->A03:Ljava/lang/Object;

    check-cast v11, LX/3vr;

    invoke-static {v4, v11, v7, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v6, LX/fjn;->A05:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v6, LX/fjn;->A07:Ljava/lang/Object;

    check-cast v9, LX/FYI;

    invoke-static {v4, v9, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    iget-object v0, v6, LX/fjn;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_c

    if-ne v1, v8, :cond_d

    :cond_c
    new-instance v1, LX/jAd;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v40

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move/from16 v35, v39

    move/from16 v36, v41

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    invoke-direct/range {v23 .. v36}, LX/jAd;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C4A;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/FYI;LX/3vr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v9, v14, 0xe

    const/4 v0, 0x4

    if-eq v9, v0, :cond_e

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_13

    invoke-interface {v4, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v11, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    const/4 v0, 0x5

    invoke-static {v4, v12, v13, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    const/16 v29, 0x1

    const/16 v25, -0x1

    new-instance v20, LX/H4m;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v30, v25

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v29

    move/from16 v36, v19

    move/from16 v37, v29

    move/from16 v38, v29

    invoke-direct/range {v20 .. v38}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MY8;

    invoke-static {v4, v3, v7, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v9, v40

    invoke-interface {v4, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, v39

    invoke-static {v4, v11, v10, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v10

    move/from16 v9, v41

    invoke-static {v4, v2, v9, v10}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v4, v15, v9}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v9

    iget-object v10, v6, LX/fjn;->A08:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    invoke-static {v4, v10, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_11

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, LX/jA9;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v40

    move-object/from16 v28, v2

    move/from16 v29, v39

    move/from16 v30, v41

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v30}, LX/jA9;-><init>(LX/C4A;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v9, v4

    move-object/from16 v10, v20

    move-object v11, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v19

    move/from16 v17, v19

    move/from16 v18, v41

    invoke-static/range {v9 .. v18}, LX/VEe;->A01(LX/iAM;LX/H4m;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/MY8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x793d5a1f

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
