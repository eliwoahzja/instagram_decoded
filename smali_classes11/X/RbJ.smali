.class public final LX/RbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAB;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HkO;

.field public A04:LX/QkS;

.field public A05:LX/NYP;

.field public A06:LX/AuG;

.field public A07:LX/rbx;

.field public A08:LX/rbx;

.field public A09:LX/rbx;


# direct methods
.method public static final A00(Landroid/view/View;LX/Wav;LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V
    .locals 7

    move-object v6, p4

    iget-object v0, p4, LX/RbJ;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    iget-object v3, v0, LX/5t3;->A00:LX/5k7;

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/L8L;

    iget-object v2, v0, LX/L8L;->A00:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v1}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    move-object v5, p3

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p8, p3, p2, p0, p1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2, p3}, LX/5k7;->A0G(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v0, LX/3cA;->A01:LX/3cA;

    new-instance v3, LX/QVf;

    move-object p0, p5

    move-object p1, p6

    move-object p2, p7

    invoke-direct/range {v3 .. v9}, LX/QVf;-><init>(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v3, v1, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/L8L;

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/RbJ;->A01:LX/9PW;

    invoke-virtual {v3, v0, v2, p3}, LX/5k7;->A0O(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/RbJ;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v2, p0, LX/RbJ;->A04:LX/QkS;

    const-string v0, "message_id"

    move-object p0, p1

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "remove_message_successful"

    const-string v4, "view"

    const-string v5, "default"

    invoke-static/range {v2 .. v7}, LX/QkS;->A00(LX/QkS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x472

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/RbJ;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    invoke-static {v1, v0, p1}, LX/254;->A1G(LX/Zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Oc2;->A01:LX/Izl;

    sget-object v2, LX/Oc2;->A02:[LX/Lms;

    invoke-static {p0, v0, v2, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    sget-object v0, LX/Oc2;->A00:LX/Izl;

    invoke-static {p0, v0, v2, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;)Z
    .locals 16

    move-object/from16 v15, p3

    iget-object v2, v15, LX/RbJ;->A06:LX/AuG;

    iget-object v3, v15, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/NXO;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectUnsendMessageInteractor"

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v8}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v14

    iget-object v0, v15, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    const-string v6, "seen_direct_unseen_message_with_forwaring_dialog"

    invoke-interface {v0, v6, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    if-eqz v14, :cond_1

    const/4 v11, 0x2

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810bb200024120L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/L8L;

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0ST;->DcL()I

    move-result v6

    invoke-virtual {v7}, LX/0ST;->EP2()Z

    move-result v1

    invoke-virtual {v7}, LX/0ST;->ERN()Z

    move-result v0

    invoke-static {v6, v2, v1, v0, v8}, LX/C4j;->A00(IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0ST;->BvR()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v5

    check-cast v10, LX/L8L;

    iget-object v9, v10, LX/L8L;->A00:LX/0lG;

    invoke-static {v9}, LX/C4j;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v9, LX/4Pi;->A01:I

    if-gtz v0, :cond_1

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v0, v1, LX/5Yl;->A0C:LX/Izl;

    sget-object v7, LX/5Yl;->A0j:[LX/Lms;

    const/16 v6, 0x19

    invoke-static {v1, v0, v7, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v11, :cond_1

    new-instance v13, LX/11B;

    invoke-direct {v13, v3}, LX/11B;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v15, LX/RbJ;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v8

    const v0, 0x7f132bf8

    invoke-virtual {v8, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132bf7

    invoke-virtual {v8, v0}, LX/28r;->A09(I)V

    const v0, 0x7f081f44

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f138259

    const/4 v12, 0x5

    new-instance v11, LX/QA0;

    move-object/from16 p2, v10

    move-object/from16 p1, v4

    invoke-direct/range {v11 .. v18}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v11, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f133350

    const/16 v0, 0xe

    new-instance v1, LX/Pzn;

    invoke-direct {v1, v0, v5, v4, v15}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v10}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2}, LX/28r;->A0n(Z)V

    invoke-static {v8}, LX/28o;->A01(LX/28r;)V

    invoke-virtual {v9}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, LX/11B;->A00:LX/2by;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unsend_upsell_shown"

    invoke-static {v1, v0, v5}, LX/255;->A1D(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/254;->A19(LX/0ts;)V

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v0, v3, LX/5Yl;->A0C:LX/Izl;

    invoke-static {v3, v0, v7, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/5Yl;->A0C:LX/Izl;

    invoke-static {v3, v0, v7, v6, v1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return v2

    :cond_1
    return v8

    :cond_2
    const v8, 0x7f13335d

    iget-object v9, v15, LX/RbJ;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13335c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, LX/RbJ;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0mM;->A0V:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13335b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v9}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v7}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f133350

    const/4 v8, 0x3

    new-instance v7, LX/Q0z;

    move-object v9, v5

    move-object/from16 v10, p0

    move-object v11, v15

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v0}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBd;->A00:LX/QBd;

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1, v2}, LX/255;->A1M(LX/28r;Z)V

    invoke-static {v3}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    const v0, 0x50295

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "seen_direct_unseen_message_dialog"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return v2
.end method

.method public static final A04(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;)Z
    .locals 7

    iget-object v0, p2, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    const-string v2, "seen_direct_admin_remove_message_confirmation_dialog"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/RbJ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f13291b

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13291a

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1369de

    const/16 v1, 0xd

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBc;->A00:LX/QBc;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/255;->A1M(LX/28r;Z)V

    iget-object v3, p2, LX/RbJ;->A04:LX/QkS;

    invoke-virtual {p0}, LX/NXO;->A00()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message_id"

    invoke-static {v0, p0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "remove_message_confirmation"

    const-string v5, "tap"

    const-string v6, "remove_chat_dialog"

    invoke-static/range {v3 .. v8}, LX/QkS;->A00(LX/QkS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final ARB(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v7, p0, LX/RbJ;->A04:LX/QkS;

    iget-object v11, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-static {v0, v11}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v8, "remove_message_initiation"

    const-string v9, "tap"

    const-string v10, "message_options_dialog"

    invoke-static/range {v7 .. v12}, LX/QkS;->A00(LX/QkS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/RbJ;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/RbJ;->A06:LX/AuG;

    iget-object v0, p0, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v11, v2, v0}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/L8L;

    invoke-direct {v4, v0, v5}, LX/L8L;-><init>(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/RbJ;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NXO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v10, LX/Unj;

    invoke-direct {v10, p0, v0}, LX/Unj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v9, LX/B34;

    invoke-direct {v9, p0, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v8, LX/AtI;

    invoke-direct {v8, p0, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v2 .. v10}, LX/RbJ;->A00(Landroid/view/View;LX/Wav;LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    :cond_0
    return-void
.end method

.method public final HUL(Landroid/view/View;LX/Wav;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V
    .locals 13

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object v8, p0

    iget-object v0, p0, LX/RbJ;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v2

    invoke-static {v2}, LX/238;->A02(LX/5jP;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v7

    invoke-virtual {v2}, LX/5jP;->A0R()I

    move-result v5

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "mid"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "unsend_message_attempt"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_options_dialog"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/RbJ;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v2

    iget-object v0, v2, LX/5t3;->A06:LX/5m9;

    invoke-static {v0, v6}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/L8L;

    invoke-direct {v6, v1, v0}, LX/L8L;-><init>(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/RbJ;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/NXO;->A00:Ljava/lang/String;

    iget-object v7, v6, LX/L8L;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x3

    new-instance v1, LX/Unj;

    invoke-direct {v1, p0, v0}, LX/Unj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v11, LX/B34;

    invoke-direct {v11, p0, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x130

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v10

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p4

    move-object v12, v1

    invoke-static/range {v4 .. v12}, LX/RbJ;->A00(Landroid/view/View;LX/Wav;LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/RbJ;->A05:LX/NYP;

    const-string v0, "direct_unsend_message_not_found"

    invoke-virtual {v1, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HUM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RbJ;->A06:LX/AuG;

    iget-object v1, p0, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v2, v0, v3, v7}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v3, LX/0tX;->A16:Ljava/lang/Long;

    const-string v0, "challenges"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f131461

    const v1, 0x7f131460

    :goto_0
    const v3, 0x7f133350

    iget-object v0, p0, LX/RbJ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Pzp;

    invoke-direct {v0, v5, p0, v6, v1}, LX/Pzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBe;->A00:LX/QBe;

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v7}, LX/255;->A1M(LX/28r;Z)V

    return-void

    :cond_1
    const-string v0, "daily_prompt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x7f132aa7

    const v1, 0x7f132aa6

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
