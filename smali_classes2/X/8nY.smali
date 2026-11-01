.class public final LX/8nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcl;


# instance fields
.field public A00:J

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0dj;

.field public final A03:LX/9hz;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A07:LX/mqn;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/snk;

.field public final A0C:Z

.field public final A0D:LX/3wc;

.field public final A0E:LX/4gK;

.field public final A0F:LX/4bC;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4gK;LX/4bC;Ljava/lang/Long;Ljava/lang/String;LX/Esp;LX/snk;Z)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8nY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8nY;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8nY;->A02:LX/0dj;

    iput-object p4, p0, LX/8nY;->A05:LX/Ifn;

    iput-object p11, p0, LX/8nY;->A0G:LX/Esp;

    iput-object p7, p0, LX/8nY;->A0E:LX/4gK;

    iput-object p8, p0, LX/8nY;->A0F:LX/4bC;

    iput-object p6, p0, LX/8nY;->A07:LX/mqn;

    iput-object p9, p0, LX/8nY;->A08:Ljava/lang/Long;

    iput-object p10, p0, LX/8nY;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8nY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p12, p0, LX/8nY;->A0B:LX/snk;

    iput-boolean p13, p0, LX/8nY;->A0C:Z

    invoke-static {p3}, LX/3wc;->A00(Lcom/instagram/common/session/UserSession;)LX/3wc;

    move-result-object v0

    iput-object v0, p0, LX/8nY;->A0D:LX/3wc;

    const/4 v0, 0x2

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8nY;->A0A:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/9hz;

    invoke-direct {v0, v1}, LX/9hz;-><init>(I)V

    iput-object v0, p0, LX/8nY;->A03:LX/9hz;

    return-void
.end method


# virtual methods
.method public final F57(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/8nY;->A0F:LX/4bC;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/8nY;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13825b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/4bC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F58(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 147

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/6oE;->A4G:Z

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3O()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    new-instance v6, LX/Wks;

    invoke-direct {v6, v7, v0}, LX/Wks;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v5, v1, LX/8nY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Coo;->A00(Lcom/instagram/user/model/User;)LX/AaH;

    move-result-object v4

    iget-object v0, v1, LX/8nY;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v0, LX/260;

    invoke-direct {v0, v2, v7, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/8nY;->A02:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v2, v1, LX/8nY;->A00:J

    sub-long v12, v9, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v12, v2

    if-ltz v0, :cond_0

    iput-wide v9, v1, LX/8nY;->A00:J

    iget-object v2, v1, LX/8nY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v1, LX/8nY;->A05:LX/Ifn;

    invoke-static {v7, v0}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v9

    const-string/jumbo v3, "comment_button"

    invoke-static {v2, v7, v0, v3}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v6

    move/from16 v3, p3

    invoke-virtual {v6, v3}, LX/6bR;->GuD(I)V

    iget v3, v5, LX/6oE;->A0g:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/6bR;->A0p:Ljava/lang/Long;

    invoke-virtual {v9, v7}, LX/3Qz;->A0A(Lcom/instagram/feed/media/Media;)LX/7cr;

    move-result-object v3

    iget-object v3, v3, LX/7cr;->A00:Ljava/util/List;

    iput-object v3, v6, LX/6bR;->A2I:Ljava/util/List;

    iget-object v3, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v5, v3}, LX/0nP;->A06(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)LX/1eQ;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6bR;->GpG(LX/1eQ;)LX/9jf;

    iget-object v9, v1, LX/8nY;->A07:LX/mqn;

    const/4 v4, 0x0

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v6, LX/6bR;->A1t:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v6, LX/6bR;->A1B:Ljava/lang/String;

    const v3, 0x28026

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XL;

    invoke-virtual {v3, v4, v2, v7}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v4

    iget-object v3, v4, LX/3XQ;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, LX/6bR;->H1C(Ljava/lang/Long;)LX/9jf;

    :cond_2
    iget-object v3, v4, LX/3XQ;->A01:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3}, LX/6bR;->HFd(Ljava/util/List;)LX/9jf;

    :cond_3
    iget v3, v5, LX/6oE;->A0A:I

    invoke-static {v2, v6, v7, v0, v3}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_4
    iget-object v3, v1, LX/8nY;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hmQ;

    if-eqz v6, :cond_5

    sget-object v4, LX/3zq;->A0I:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-interface {v6, v3, v4, v7, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v3

    iput-boolean v11, v3, LX/0rW;->A0P:Z

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v6, v1, LX/8nY;->A0D:LX/3wc;

    iget-object v3, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, LX/3wc;->A01:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v3, v5, LX/6oE;->A0A:I

    invoke-static {v7, v3}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v1, LX/8nY;->A0E:LX/4gK;

    invoke-static {v7}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v6}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5}, LX/3XF;->A01(LX/6oE;)V

    :cond_7
    :goto_2
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/5Du;->A00(Lcom/instagram/feed/media/Media;)LX/5Dv;

    move-result-object v3

    invoke-static {v2, v3}, LX/5Dw;->A02(Lcom/instagram/common/session/UserSession;LX/5Dv;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/8nY;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dbo;

    iget-object v2, v1, LX/8nY;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/8nY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v8

    move-object v10, v2

    move-object v12, v7

    move-object v13, v5

    move-object v14, v0

    invoke-virtual/range {v9 .. v17}, LX/Dbo;->A02(Landroidx/fragment/app/Fragment;LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-virtual {v5, v11, v11}, LX/6oE;->A0z(ZZ)V

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    iget-object v3, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v36

    sget-object v4, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v7}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v4, v2, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v76

    invoke-static {v2}, LX/Fd2;->A00(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/Fd2;->A01(Ljava/lang/String;)LX/FlS;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v12, 0x1

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8106b000012096L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v93, 0x1

    if-nez v3, :cond_c

    :goto_3
    const/16 v93, 0x0

    if-eqz v12, :cond_d

    :cond_c
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81087200042d20L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v104, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v104, 0x0

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v96

    sget-object v4, LX/8is;->A00:LX/8is;

    invoke-static {v7}, LX/9nr;->A00(Lcom/instagram/feed/media/Media;)LX/52L;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/8is;->A04(LX/52L;Lcom/instagram/common/session/UserSession;)Z

    move-result v112

    invoke-static {v7}, LX/9ns;->A00(Lcom/instagram/feed/media/Media;)LX/8jB;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v74

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v38

    const/16 v19, 0x0

    if-eqz v6, :cond_1c

    iget-object v3, v6, LX/FlS;->A09:Ljava/lang/String;

    move-object/from16 v39, v3

    :goto_4
    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v77

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v78

    sget-object v16, LX/3OB;->A06:LX/3OB;

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x2081118900025d95L    # 4.073685254165281E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v79

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81118900115da0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v140, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v140, 0x0

    :cond_10
    iget-object v0, v1, LX/8nY;->A07:LX/mqn;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v43

    :goto_5
    iget v0, v5, LX/6oE;->A0A:I

    move/from16 v21, v0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v3, v5, LX/6oE;->A0A:I

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v49, v0

    :goto_6
    iget v15, v5, LX/6oE;->A0D:I

    iget-boolean v0, v5, LX/6oE;->A3g:Z

    move/from16 v20, v0

    iget v14, v5, LX/6oE;->A0i:I

    sget-object v17, LX/Q8T;->A02:LX/Q8T;

    sget-object v18, LX/CQh;->A04:LX/CQh;

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/8wZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/C0f;->A03:LX/C0f;

    sget-object v0, LX/Ees;->A04:LX/Ees;

    invoke-virtual {v4, v3, v0, v2, v7}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v94

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v73

    :goto_7
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v95

    iget-object v0, v1, LX/8nY;->A08:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    iget-object v13, v1, LX/8nY;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/73i;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v48

    iget-object v12, v1, LX/8nY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const v4, -0x2c115c00

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v7, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_18

    const v9, 0x585ceb7

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v63

    :goto_8
    invoke-virtual {v7, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_17

    const v9, -0x738ce98f

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v64

    :goto_9
    invoke-virtual {v7, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_11

    const v3, 0x2f9229c7

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v143, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v143, 0x0

    :cond_12
    iget-boolean v0, v1, LX/8nY;->A0C:Z

    if-eqz v0, :cond_13

    const/16 v145, 0x1

    if-eqz v76, :cond_14

    :cond_13
    const/16 v145, 0x0

    :cond_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v72, 0x0

    new-instance v9, LX/A8V;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v10

    move-object/from16 v37, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v44, v19

    move-object/from16 v46, v13

    move-object/from16 v47, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move-object/from16 v62, v19

    move-object/from16 v65, v19

    move-object/from16 v66, v19

    move-object/from16 v67, v19

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v19

    move-object/from16 v71, v19

    move/from16 v75, v8

    move/from16 v80, v8

    move/from16 v81, v20

    move/from16 v82, v8

    move/from16 v83, v8

    move/from16 v84, v8

    move/from16 v85, v8

    move/from16 v86, v8

    move/from16 v87, v8

    move/from16 v88, v8

    move/from16 v89, v8

    move/from16 v90, v8

    move/from16 v91, v8

    move/from16 v92, v8

    move/from16 v97, v8

    move/from16 v98, v8

    move/from16 v99, v8

    move/from16 v100, v8

    move/from16 v101, v8

    move/from16 v102, v93

    move/from16 v103, v8

    move/from16 v105, v8

    move/from16 v106, v8

    move/from16 v107, v8

    move/from16 v108, v8

    move/from16 v109, v8

    move/from16 v110, v8

    move/from16 v111, v11

    move/from16 v113, v8

    move/from16 v114, v8

    move/from16 v115, v8

    move/from16 v116, v8

    move/from16 v117, v8

    move/from16 v118, v8

    move/from16 v119, v8

    move/from16 v120, v8

    move/from16 v121, v8

    move/from16 v122, v8

    move/from16 v123, v8

    move/from16 v124, v8

    move/from16 v125, v8

    move/from16 v126, v8

    move/from16 v127, v8

    move/from16 v128, v8

    move/from16 v129, v8

    move/from16 v130, v8

    move/from16 v131, v8

    move/from16 v132, v8

    move/from16 v133, v8

    move/from16 v134, v8

    move/from16 v135, v8

    move/from16 v136, v8

    move/from16 v137, v8

    move/from16 v138, v8

    move/from16 v139, v8

    move/from16 v141, v8

    move/from16 v142, v8

    move/from16 v144, v8

    move/from16 v146, v8

    move-object v15, v9

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v146}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v0, v1, LX/8nY;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    iget-object v3, v1, LX/8nY;->A0B:LX/snk;

    invoke-interface {v3, v10, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function0;

    if-eqz v12, :cond_15

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810e4200024e03L    # 3.036014412000704E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide v5, 0x810e4200004e02L

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_a
    sput-object v12, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    :cond_15
    const v3, 0x2c042

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v26

    iget-object v3, v1, LX/8nY;->A03:LX/9hz;

    iget-object v5, v1, LX/8nY;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dbo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    invoke-virtual {v6, v4, v9, v1}, LX/Dbo;->A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;Z)LX/0wS;

    move-result-object v20

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbo;

    invoke-virtual {v1, v0, v10}, LX/Dbo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/D3Y;

    move-result-object v23

    move-object/from16 v14, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move/from16 v25, v8

    move/from16 v27, v8

    invoke-virtual/range {v12 .. v27}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-static {v7}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/aI6;->A0D:LX/aI6;

    invoke-virtual {v3, v1, v0, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/aI7;->A0R:LX/aI7;

    invoke-static {v7}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_16
    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide v3, 0x810e4200034e04L

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_17
    move-object/from16 v64, v19

    goto/16 :goto_9

    :cond_18
    move-object/from16 v63, v19

    goto/16 :goto_8

    :cond_19
    const/16 v73, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v49, v19

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v42, v19

    move-object/from16 v43, v19

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v39, v19

    goto/16 :goto_4

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_3
.end method
