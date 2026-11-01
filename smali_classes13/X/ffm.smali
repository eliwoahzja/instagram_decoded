.class public final LX/ffm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    iput-object p1, p0, LX/ffm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/ffm;->A08:Ljava/util/List;

    iput-object p8, p0, LX/ffm;->A07:Ljava/util/List;

    iput-object p2, p0, LX/ffm;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ffm;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ffm;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/ffm;->A09:Z

    iput p9, p0, LX/ffm;->A00:I

    iput-object p5, p0, LX/ffm;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ffm;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p2

    check-cast v9, LX/iAM;

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v10, v12}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerSheet.launch.<anonymous> (QABannerSheet.kt:49)"

    const v0, 0x2caf7e3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v9}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9PW;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_2

    const/4 v0, 0x5

    new-instance v13, LX/em1;

    invoke-direct {v13, v0}, LX/em1;-><init>(I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/em1;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v11, :cond_4

    :cond_3
    const/16 v0, 0x31

    invoke-static {v9, v13, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v0

    :cond_4
    invoke-static {v9, v0, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ffm;->A08:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ffm;->A07:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v7, v1, LX/ffm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ffm;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ffm;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v14, v1, LX/ffm;->A06:Ljava/lang/String;

    iget-boolean v6, v1, LX/ffm;->A09:Z

    iget v5, v1, LX/ffm;->A00:I

    iget-object v4, v1, LX/ffm;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/ffm;->A02:Ljava/lang/String;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    invoke-static {v7, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x399bb6e0

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x24936835

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/ORQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/ORQ;->A0A:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/ORQ;->A09:Ljava/util/List;

    iput-object v7, v2, LX/ORQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/ORQ;->A01:LX/9PW;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/ORQ;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ORQ;->A07:Ljava/lang/String;

    iput-object v14, v2, LX/ORQ;->A08:Ljava/lang/String;

    iput-boolean v6, v2, LX/ORQ;->A0B:Z

    iput v5, v2, LX/ORQ;->A00:I

    iput-object v1, v2, LX/ORQ;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/ORQ;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/ORQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/4Mb;

    invoke-static {v13}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v4

    const-class v0, LX/N7a;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v13, v4, v3, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v9, v2, v7, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v12, 0xe

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    move-object/from16 v0, v17

    invoke-static {v9, v0, v5, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/16 v18, 0x5

    new-instance v0, LX/415;

    move-object/from16 v12, v17

    move-object v13, v7

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v17, v3

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v0, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/kcs;

    invoke-direct {v1, v0, v2, v6}, LX/kcs;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x6a60647

    invoke-static {v9, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2d978cce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1
.end method
