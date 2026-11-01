.class public final LX/ffl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, LX/ffl;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ffl;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ffl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ffl;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ffl;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ffl;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ffl;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ffl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/ffl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/ffl;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    check-cast v13, LX/ZKa;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v13, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerEditSheetBottomSheet.launch.<anonymous> (QABannerEditSheetBottomSheet.kt:42)"

    const v0, 0x68eab391

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mkc;

    invoke-static {v12}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9PW;

    move-object/from16 v14, p0

    iget-object v4, v14, LX/ffl;->A01:Ljava/lang/String;

    iget-object v15, v14, LX/ffl;->A02:Ljava/lang/String;

    iget-object v2, v14, LX/ffl;->A04:Ljava/lang/String;

    iget-object v1, v14, LX/ffl;->A06:Ljava/lang/String;

    iget-object v7, v14, LX/ffl;->A05:Ljava/lang/String;

    iget-object v0, v14, LX/ffl;->A07:Ljava/lang/String;

    iget-object v6, v14, LX/ffl;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/ffl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Fq4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Fq4;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Fq4;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/Fq4;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/Fq4;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Fq4;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/Fq4;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/Fq4;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/Fq4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/FKX;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/FKX;

    iget-object v0, v4, LX/FKX;->A05:LX/GhC;

    const/16 v24, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v12, v4, v5, v6}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v12, v7, v9, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    and-int/lit8 v1, v11, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iget-object v1, v14, LX/ffl;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v14, LX/ffl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    new-instance v0, LX/qdX;

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/qdX;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FKX;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12, v15, v0, v3}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DmF;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    const/16 v0, 0xf

    new-instance v2, LX/578;

    invoke-direct {v2, v4, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const/16 v1, 0x10

    new-instance v0, LX/578;

    invoke-direct {v0, v4, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x8

    move-object v3, v12

    move-object/from16 v4, v24

    move-object v6, v2

    move-object v7, v0

    move/from16 v8, v16

    invoke-static/range {v3 .. v9}, LX/Smt;->A00(LX/iAM;LX/3Yb;LX/DmF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4f1b2a40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
