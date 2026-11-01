.class public final LX/6RB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6Qp;

.field public final synthetic A03:LX/Esp;

.field public final synthetic A04:LX/Esp;

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:LX/Esp;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:LX/Esp;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6Qp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p10, p0, LX/6RB;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/6RB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6RB;->A00:LX/4Ka;

    iput-object p4, p0, LX/6RB;->A06:LX/Esp;

    iput-object p5, p0, LX/6RB;->A08:LX/Esp;

    iput-object p6, p0, LX/6RB;->A04:LX/Esp;

    iput-object p7, p0, LX/6RB;->A05:LX/Esp;

    iput-object p3, p0, LX/6RB;->A02:LX/6Qp;

    iput-object p8, p0, LX/6RB;->A03:LX/Esp;

    iput-object p9, p0, LX/6RB;->A07:LX/Esp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 87

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6RB;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    iget-object v2, v0, LX/6RB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v77

    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v3

    iget-object v3, v3, LX/6TJ;->A01:LX/4TV;

    const/16 v38, 0x0

    if-eqz v3, :cond_0

    const/16 v38, 0x1

    :cond_0
    iget-object v6, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v5, v3, LX/6VF;->A07:LX/6UZ;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v3, v3, LX/6VF;->A06:LX/6Uu;

    move-object/from16 v86, v3

    iget-object v12, v0, LX/6RB;->A00:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v4, v0, LX/6RB;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Eg0;

    iget-object v4, v0, LX/6RB;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/hcx;

    iget-object v4, v0, LX/6RB;->A04:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VN;

    iget-object v11, v4, LX/6VN;->A01:LX/OiR;

    iget-object v4, v0, LX/6RB;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VZ;

    iget-object v4, v4, LX/6VZ;->A00:LX/lrh;

    move-object/from16 v47, v4

    iget-object v4, v0, LX/6RB;->A02:LX/6Qp;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    const/16 v37, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/16 v37, 0x0

    :cond_2
    iget-object v4, v0, LX/6RB;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TM;

    iget-boolean v4, v4, LX/6TM;->A03:Z

    move/from16 v85, v4

    iget-object v4, v5, LX/6UZ;->A01:LX/7md;

    move-object/from16 v74, v4

    move-object/from16 v4, v86

    iget-object v4, v4, LX/6Uu;->A09:LX/7md;

    move-object/from16 v73, v4

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VF;

    iget-object v7, v4, LX/6VF;->A05:LX/6UL;

    iget-object v4, v7, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v5

    sget-object v4, LX/8rb;->A04:LX/8rb;

    invoke-virtual {v5, v4}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03(LX/8rb;)LX/4Mh;

    move-result-object v5

    const/4 v15, 0x1

    new-instance v4, LX/9vx;

    invoke-direct {v4, v7, v15}, LX/9vx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v70

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VF;

    iget-object v7, v4, LX/6VF;->A05:LX/6UL;

    iget-object v4, v7, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v5

    sget-object v4, LX/8rb;->A05:LX/8rb;

    invoke-virtual {v5, v4}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03(LX/8rb;)LX/4Mh;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v4, LX/9vx;

    invoke-direct {v4, v7, v9}, LX/9vx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v71

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VF;

    iget-object v4, v4, LX/6VF;->A05:LX/6UL;

    iget-object v4, v4, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v4

    iget-object v4, v4, LX/6Ij;->A02:LX/snm;

    sget-object v8, LX/1ur;->A00:LX/1ur;

    new-instance v5, LX/7nd;

    invoke-direct {v5, v8, v4}, LX/7nd;-><init>(LX/Ikk;LX/Ge9;)V

    new-instance v4, LX/7ne;

    invoke-direct {v4, v5}, LX/7ne;-><init>(LX/qvm;)V

    new-instance v5, LX/4Mh;

    invoke-direct {v5, v4}, LX/4Mh;-><init>(LX/Cfz;)V

    sget-object v4, LX/6Vo;->A00:LX/6Vo;

    invoke-virtual {v5, v4}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v72

    invoke-static {v2}, LX/8lu;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8104200006119cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810c29000a438cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810420001711a2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v42

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810420001811a3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v43

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810592000d19b5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810c290006438bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v44, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/16 v44, 0x0

    :cond_4
    iget-object v4, v1, LX/6Qo;->A15:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v1, v1, LX/6Qo;->A18:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6VM;

    invoke-interface {v12}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v24

    iget-object v0, v0, LX/6RB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/6Vq;->A06:LX/snm;

    new-instance v0, LX/7nd;

    invoke-direct {v0, v8, v1}, LX/7nd;-><init>(LX/Ikk;LX/Ge9;)V

    new-instance v1, LX/7ne;

    invoke-direct {v1, v0}, LX/7ne;-><init>(LX/qvm;)V

    new-instance v33, LX/4Mh;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/6Vr;

    move-object/from16 v0, v47

    invoke-direct {v4, v0}, LX/6Vr;-><init>(LX/lrh;)V

    new-instance v1, LX/6Vs;

    invoke-direct {v1, v0}, LX/6Vs;-><init>(LX/lrh;)V

    filled-new-array {v4, v1}, [LX/LiQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v18, ""

    new-instance v32, LX/6Vu;

    move-object/from16 v16, v32

    move-object/from16 v17, v10

    move/from16 v20, v5

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/6Vu;-><init>(LX/9PW;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/6Vw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A07:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8wK;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v0, :cond_c

    :cond_5
    const/16 v16, 0x1

    :goto_1
    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v8

    const v0, 0x7f134058

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x2e

    new-instance v0, LX/Cmt;

    invoke-direct {v0, v1, v14, v2}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v31, LX/6WC;

    move-object/from16 v17, v31

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/6WC;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1345cd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v30, LX/6WD;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v1}, LX/6WD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v29, LX/6WE;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, LX/6WE;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v66, LX/6WG;

    invoke-direct/range {v66 .. v66}, LX/6WG;-><init>()V

    new-instance v67, LX/6WH;

    invoke-direct/range {v67 .. v67}, LX/6WH;-><init>()V

    new-instance v28, LX/6WI;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, LX/6WI;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v12, LX/6WJ;

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v34

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, LX/6WJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eg0;LX/OiR;LX/6VM;LX/mkc;)V

    new-instance v1, LX/6WZ;

    move-object/from16 v0, v86

    invoke-direct {v1, v3, v2, v0}, LX/6WZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Uu;)V

    const/16 v4, 0x32

    new-instance v27, LX/CvL;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/6Wh;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v12}, LX/6Wh;-><init>(Landroid/content/Context;LX/6WJ;)V

    const v0, 0x7f132e26

    const v7, 0x7f132e26

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "suggestions_header_row"

    new-instance v25, LX/6Wn;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v4}, LX/6Wn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f132f37

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v24, LX/6Wn;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4}, LX/6Wn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v63, LX/6Wo;

    move-object/from16 v35, v63

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v45}, LX/6Wo;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZZZZZ)V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132e1d

    const v1, 0x7f132e1d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/6Wt;

    invoke-direct {v14, v2, v4, v0, v8}, LX/6Wt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f132e15

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v23, LX/6Wu;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v1}, LX/6Wu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v6, v5}, LX/6Wv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6VM;Z)LX/6XC;

    move-result-object v41

    invoke-static {v3, v2, v6, v15}, LX/6Wv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6VM;Z)LX/6XC;

    move-result-object v42

    sget-object v36, LX/6XD;->A03:LX/6XD;

    const v0, 0x7f132df0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/4 v11, 0x0

    const-string v38, "channel_invites_header_row"

    const v39, 0x7f132d73

    new-instance v22, LX/6XE;

    move-object/from16 v35, v22

    move/from16 v40, v15

    invoke-direct/range {v35 .. v40}, LX/6XE;-><init>(LX/6XD;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v36, LX/6XD;->A04:LX/6XD;

    const-string v38, "find_channels_header_row"

    const v39, 0x7f132d75

    new-instance v21, LX/6XE;

    move-object/from16 v35, v21

    invoke-direct/range {v35 .. v40}, LX/6XE;-><init>(LX/6XD;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    const v39, 0x7f132e26

    if-eqz v0, :cond_6

    const v39, 0x7f132d76

    :cond_6
    const-string/jumbo v38, "suggestions_disclaimer_header_row"

    new-instance v20, LX/6XE;

    move-object/from16 v35, v20

    move-object/from16 v37, v11

    move/from16 v40, v5

    invoke-direct/range {v35 .. v40}, LX/6XE;-><init>(LX/6XD;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    new-instance v9, LX/6XF;

    invoke-direct {v9, v2}, LX/6XF;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f1359d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1359cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133e7a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/6XH;

    invoke-direct {v10, v4, v1, v0}, LX/6XH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/DCA;

    invoke-direct {v0, v14, v1}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    new-instance v53, LX/6XJ;

    move-object/from16 v38, v53

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/6XJ;-><init>(Lcom/instagram/common/session/UserSession;LX/hcx;LX/6XC;LX/6XC;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81121e000160a5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    invoke-static {v2}, LX/6Vw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const v4, 0x7f132d8b

    if-eqz v11, :cond_7

    const v4, 0x7f135d65

    :cond_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f135d66

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    new-instance v0, LX/6XK;

    invoke-direct {v0, v6, v11, v8}, LX/6XK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/6XL;

    invoke-direct {v6}, LX/6XL;-><init>()V

    const/16 v1, 0x33

    new-instance v4, LX/CvL;

    invoke-direct {v4, v12, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/6XN;

    move-object/from16 v1, v19

    invoke-direct {v1, v2, v6, v4}, LX/6XN;-><init>(Lcom/instagram/common/session/UserSession;LX/6XL;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x34

    new-instance v5, LX/CvL;

    invoke-direct {v5, v12, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v4, LX/Clr;

    invoke-direct {v4, v1}, LX/Clr;-><init>(I)V

    new-instance v18, LX/6XY;

    move-object/from16 v1, v18

    invoke-direct {v1, v6, v4, v5}, LX/6XY;-><init>(LX/6XL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    sget-object v69, LX/6XZ;->A01:LX/6XZ;

    new-instance v17, LX/6Xj;

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, LX/6Xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v52, LX/6Xm;

    invoke-direct/range {v52 .. v52}, LX/6Xm;-><init>()V

    new-instance v16, LX/6Xn;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, LX/6Xn;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v60, LX/6Xo;

    invoke-direct/range {v60 .. v60}, LX/6Xo;-><init>()V

    new-instance v15, LX/6Xp;

    invoke-direct {v15, v0}, LX/6Xp;-><init>(LX/6XK;)V

    new-instance v48, LX/6Xq;

    invoke-direct/range {v48 .. v48}, LX/6Xq;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v12, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/6Xr;

    invoke-direct {v13, v2, v9, v0}, LX/6Xr;-><init>(Lcom/instagram/common/session/UserSession;LX/6XF;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/6Xs;

    move-object/from16 v0, v31

    invoke-direct {v11, v2, v9, v0, v10}, LX/6Xs;-><init>(Lcom/instagram/common/session/UserSession;LX/6XF;LX/6WC;LX/6XH;)V

    new-instance v46, LX/6Xu;

    invoke-direct/range {v46 .. v46}, LX/6Xu;-><init>()V

    new-instance v39, LX/6Xv;

    invoke-direct/range {v39 .. v39}, LX/6Xv;-><init>()V

    new-instance v37, LX/6Xw;

    invoke-direct/range {v37 .. v37}, LX/6Xw;-><init>()V

    new-instance v8, LX/6Xx;

    invoke-direct {v8, v2}, LX/6Xx;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v38, LX/6YD;

    invoke-direct/range {v38 .. v38}, LX/6YD;-><init>()V

    const/16 v0, 0x35

    new-instance v1, LX/CvL;

    invoke-direct {v1, v12, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6YE;

    move-object/from16 v0, v30

    invoke-direct {v7, v2, v0, v1}, LX/6YE;-><init>(Lcom/instagram/common/session/UserSession;LX/6WD;Lkotlin/jvm/functions/Function3;)V

    new-instance v5, LX/6YG;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v5, v2, v1, v0}, LX/6YG;-><init>(Lcom/instagram/common/session/UserSession;LX/6XE;LX/6XE;)V

    new-instance v4, LX/6YH;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, LX/6YH;-><init>(LX/6Vu;)V

    const/4 v0, 0x7

    new-instance v1, LX/DCA;

    invoke-direct {v1, v14, v0}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/6YI;

    move-object/from16 v78, v35

    move-object/from16 v79, v3

    move-object/from16 v80, v2

    move-object/from16 v81, v34

    move-object/from16 v82, v47

    move-object/from16 v83, v4

    move-object/from16 v84, v1

    invoke-direct/range {v78 .. v84}, LX/6YI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eg0;LX/lrh;LX/6YH;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/6YJ;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v0}, LX/6YJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6XE;)V

    new-instance v54, LX/6YL;

    invoke-direct/range {v54 .. v54}, LX/6YL;-><init>()V

    new-instance v47, LX/6YM;

    invoke-direct/range {v47 .. v47}, LX/6YM;-><init>()V

    new-instance v1, LX/6YZ;

    invoke-direct {v1, v2}, LX/6YZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6Ye;

    invoke-direct {v0, v2}, LX/6Ye;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v36, LX/6Yg;

    invoke-direct/range {v36 .. v36}, LX/6Yg;-><init>()V

    new-instance v58, LX/6Yn;

    invoke-direct/range {v58 .. v58}, LX/6Yn;-><init>()V

    new-instance v42, LX/6Yo;

    invoke-direct/range {v42 .. v42}, LX/6Yo;-><init>()V

    new-instance v34, LX/6Yp;

    move-object/from16 v49, v13

    move-object/from16 v50, v11

    move-object/from16 v51, v29

    move-object/from16 v55, v15

    move-object/from16 v56, v8

    move-object/from16 v57, v28

    move-object/from16 v59, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v23

    move-object/from16 v64, v16

    move-object/from16 v65, v5

    move-object/from16 v68, v7

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    invoke-direct/range {v34 .. v69}, LX/6Yp;-><init>(LX/6YI;LX/6Yg;LX/6Xw;LX/6YD;LX/6Xv;LX/6YJ;LX/6Ye;LX/6Yo;LX/6YZ;LX/6XN;LX/6XY;LX/6Xu;LX/6YM;LX/6Xq;LX/6Xr;LX/6Xs;LX/6WE;LX/6Xm;LX/6XJ;LX/6YL;LX/6Xp;LX/6Xx;LX/6WI;LX/6Yn;LX/6Xj;LX/6Xo;LX/6Wt;LX/6Wu;LX/6Wo;LX/6Xn;LX/6YG;LX/6WG;LX/6WH;LX/6YE;LX/6XZ;)V

    const v0, 0x7f132df5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f133243

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v67, LX/6Yq;

    move-object/from16 v68, v74

    move-object/from16 v69, v73

    move-object/from16 v73, v33

    move-object/from16 v74, v2

    move-object/from16 v75, v25

    move-object/from16 v76, v24

    move-object/from16 v78, v6

    move-object/from16 v79, v12

    move-object/from16 v80, v34

    move-object/from16 v81, v86

    move-object/from16 v82, v27

    move-object/from16 v83, v26

    move/from16 v84, v85

    invoke-direct/range {v67 .. v84}, LX/6Yq;-><init>(LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;Lcom/instagram/common/session/UserSession;LX/6Wn;LX/6Wn;LX/5gX;LX/6XL;LX/6WJ;LX/6Yp;LX/6Uu;Lkotlin/jvm/functions/Function3;LX/1nk;Z)V

    return-object v67

    :cond_a
    if-eqz v16, :cond_b

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v33, 0x0

    goto/16 :goto_0
.end method
