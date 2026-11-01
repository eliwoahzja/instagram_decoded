.class public abstract LX/l8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;


# direct methods
.method public constructor <init>(LX/4Ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l8l;->A00:LX/4Ka;

    return-void
.end method

.method public static A0B(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1k(Ljava/lang/String;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x580

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C()Landroid/view/View;
    .locals 8

    move-object v1, p0

    check-cast v1, LX/cOd;

    iget-object v0, v1, LX/cOd;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v3

    const v0, 0x7f082520

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f131794    # 1.9551894E38f

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v0

    iput-object v0, v1, LX/cOd;->A02:LX/CsR;

    return-object v0
.end method

.method public A0D()LX/FeA;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/cOd;

    iget-object v0, v0, LX/cOd;->A08:LX/FeA;

    return-object v0
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 13

    move-object v9, p0

    check-cast v9, LX/cOd;

    iget-object v3, v9, LX/cOd;->A0G:LX/cOh;

    iget-object v0, v3, LX/cOh;->A01:LX/OgC;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/cOh;->A04:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v5, "LINKS_IN_MEDIA"

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_5

    sget-object v7, LX/57A;->A00:LX/57A;

    :goto_0
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/cOh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v2

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iget-object v8, v3, LX/cOh;->A08:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apI;

    iget-object v4, v0, LX/apI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/apI;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/apI;->A04:Z

    iget-object v0, v0, LX/apI;->A00:LX/CPL;

    invoke-static {v0, v4, v2, v1, v5}, LX/apI;->A00(LX/CPL;Ljava/lang/String;Ljava/lang/String;ZZ)LX/apI;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/oo2;

    invoke-direct {v1, v3, v7, v5}, LX/oo2;-><init>(LX/cOh;Ljava/util/Set;Z)V

    iput-object v1, v3, LX/cOh;->A01:LX/OgC;

    invoke-static {v6}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0A(LX/OgC;)V

    iget-object v0, v3, LX/cOh;->A02:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/n0E;

    invoke-direct {v0, v3, v1}, LX/n0E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    iget-object v0, v9, LX/cOd;->A0A:LX/4Ka;

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x25

    new-instance v7, LX/Q7J;

    invoke-direct/range {v7 .. v12}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "BIZ_LINKS_IN_REELS"

    goto :goto_2

    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "LINKS_IN_POSTS"

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/cOd;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/cOd;

    iget-object v0, v2, LX/cOd;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/cOd;->A0G:LX/cOh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/cOh;->A01(LX/cOh;Z)V

    iget-object v0, v2, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v4

    iget-object v0, v1, LX/cOh;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apI;

    iget-object v3, v0, LX/apI;->A00:LX/CPL;

    iget-object v1, v2, LX/cOd;->A0E:LX/QNr;

    iget-boolean v0, v2, LX/cOd;->A05:Z

    invoke-virtual {v4, v1, v3, v0}, LX/KRs;->A02(LX/QNr;LX/CPL;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    const-string v7, "add_button"

    :goto_1
    iget-object v12, v2, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v9, v0, LX/6dn;->A0R:LX/6ue;

    sget-object v6, LX/42Z;->A0Z:LX/42Z;

    iget v11, v2, LX/cOd;->A07:I

    iget-object v0, v2, LX/cOd;->A0C:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v8, v9, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "entity_type"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "module"

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v3

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v9, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v9, LX/6fa;->A0R:Ljava/lang/String;

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/6fa;->A0S:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/6fa;->A0C:LX/6mz;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v5, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_0
    iget-object v6, v2, LX/cOd;->A0H:Ljava/lang/String;

    const-string v0, "BIZ_LINKS_IN_REELS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "impression"

    invoke-static {v3, v0, v6, v7, v5}, LX/l8l;->A0B(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v13, v2, LX/cOd;->A0F:LX/JZ2;

    invoke-static/range {v18 .. v18}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v17, "add_link"

    :goto_2
    iget-object v3, v2, LX/cOd;->A0E:LX/QNr;

    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-ne v3, v0, :cond_6

    const-string v16, "reel"

    :goto_3
    if-eqz v4, :cond_5

    const-string v0, "upsell_treatment"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    :goto_4
    iget-object v0, v2, LX/cOd;->A0G:LX/cOh;

    iget-object v3, v0, LX/cOh;->A04:LX/TeZ;

    invoke-virtual {v3}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :cond_2
    const/4 v14, 0x0

    const-string v15, "publish_media"

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    goto :goto_4

    :cond_6
    iget-object v0, v2, LX/cOd;->A0G:LX/cOh;

    iget-object v0, v0, LX/cOh;->A04:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0E:LX/6A8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    const-string v17, "edit_link"

    goto :goto_2

    :cond_9
    const-string v4, "trial_eligible"

    goto/16 :goto_0

    :cond_a
    const-string v4, "benefit_eligible"

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x38b

    goto :goto_6

    :cond_c
    const/16 v0, 0x38a

    :goto_6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 3

    invoke-virtual {p0}, LX/l8l;->A0F()V

    iget-object v0, p0, LX/l8l;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/n0K;

    invoke-direct {v0, p0, v1}, LX/n0K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
