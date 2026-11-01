.class public final LX/5Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuM;


# instance fields
.field public A00:Z

.field public final A01:LX/rbx;

.field public final A02:LX/saY;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Nm;

.field public final A05:LX/5Zb;

.field public final A06:LX/Vpk;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/Izn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Nm;LX/5Zb;LX/Vpk;LX/rbx;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Zd;->A04:LX/5Nm;

    iput-object p3, p0, LX/5Zd;->A05:LX/5Zb;

    iput-object p5, p0, LX/5Zd;->A01:LX/rbx;

    iput-object p4, p0, LX/5Zd;->A06:LX/Vpk;

    iput-object p6, p0, LX/5Zd;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/5Cc;

    invoke-direct {v2, v3, v1, v0}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v2, p0, LX/5Zd;->A08:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/5Zd;->A02:LX/saY;

    return-void
.end method


# virtual methods
.method public final ARG(LX/ByA;LX/JDL;LX/0tT;I)V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move/from16 v6, p4

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/5Zd;->A06:LX/Vpk;

    invoke-interface {v0}, LX/Vpk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j4;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/5j4;->A01()V

    :goto_0
    iget-object v1, p0, LX/5Zd;->A05:LX/5Zb;

    iget-object v0, v1, LX/5Zb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Zb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/JDN;

    invoke-direct {v2, v1}, LX/JDN;-><init>(LX/5Zb;)V

    int-to-long v0, v6

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/5Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v1

    iget-object v0, v1, LX/JDn;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/JDn;->A06:LX/WdA;

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/JDn;->A0F:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/JDn;->A03(LX/JDn;)V

    :cond_2
    :goto_1
    iget-object v3, p0, LX/5Zd;->A04:LX/5Nm;

    iget-object v0, v3, LX/5Nm;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A08:LX/YZQ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/YZQ;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const v0, 0x59b39a52

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, v3, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0q6;->A0x()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v1, v2, LX/0q6;->A1N:LX/11G;

    iput-boolean v4, v1, LX/11G;->A04:Z

    iput-boolean v5, v1, LX/11G;->A03:Z

    iget-object v0, v1, LX/11G;->A00:LX/5mS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5mS;->A00()V

    :cond_4
    invoke-virtual {v1}, LX/11G;->A03()Z

    move-result v0

    iput-boolean v0, v1, LX/11G;->A02:Z

    iget-boolean v0, v1, LX/11G;->A04:Z

    iput-boolean v0, v2, LX/0q6;->A0g:Z

    iget-boolean v0, v1, LX/11G;->A03:Z

    iput-boolean v0, v2, LX/0q6;->A0f:Z

    invoke-static {v2}, LX/0q6;->A0K(LX/0q6;)V

    iget-object v0, v2, LX/0q6;->A1G:LX/5Of;

    iget-object v1, v0, LX/5Of;->A00:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LOCAL_SMART_SUGGESTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v0, v2, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14k;

    invoke-virtual {v0}, LX/14k;->A02()V

    iget-object v0, v2, LX/0q6;->A1m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nn8;

    invoke-virtual {v0}, LX/Nn8;->A00()V

    sget-object v0, LX/JEk;->A0D:LX/JEk;

    invoke-static {v0, v2}, LX/0q6;->A0G(LX/JEk;LX/0q6;)V

    iget-object v0, v3, LX/5Nm;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/5Nm;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QL;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/5Nm;->A08:LX/mbh;

    invoke-virtual {v1, v0, v5}, LX/6QL;->A0A(LX/mbh;Z)V

    :cond_5
    iget-object v0, v3, LX/5Nm;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/5Nm;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/5Nm;->A03:LX/3xx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/ApO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ApO;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_7
    iget-object v8, v3, LX/5Nm;->A02:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v0, v3, LX/5Nm;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X6;

    iget-object v10, v3, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/5Nm;->A08:LX/mbh;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0X6;->A09:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v2, LX/0X6;->A05:Z

    iget-boolean v0, v2, LX/0X6;->A04:Z

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_8
    const/4 v7, 0x4

    new-instance v6, LX/VnJ;

    invoke-direct/range {v6 .. v11}, LX/VnJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v3, 0x7f1345a5

    iget-object v0, v2, LX/0X6;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0X6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/APa;->A01()V

    iput-object v6, v1, LX/APa;->A0C:LX/ryo;

    const v0, 0x7f1345a7

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v1, LX/APa;->A01:I

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_9
    iget-object v7, p0, LX/5Zd;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5d9;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2u:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p1, LX/ByA;->A00:LX/1c9;

    sget-object v0, LX/1c9;->A0N:LX/1c9;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/5d9;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v8, LX/5d9;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v2, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v2}, LX/5jP;->A10()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A08:LX/2uv;

    iget-object v0, v8, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v0, v3, v6, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5d9;

    sget-object v0, LX/JDL;->A0K:LX/JDL;

    if-ne p2, v0, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5d9;->A00(LX/5d9;Ljava/util/Set;)V

    :cond_c
    iput-boolean v4, p0, LX/5Zd;->A00:Z

    iget-object v0, p0, LX/5Zd;->A08:LX/Izn;

    invoke-interface {v0, p2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_d
    iget-object v1, v1, LX/JDn;->A03:LX/JDz;

    check-cast v2, LX/0ST;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0ST;->A01:LX/0jU;

    iput-object v1, v0, LX/0jU;->A0V:LX/JDz;

    goto/16 :goto_1

    :cond_e
    if-eqz v1, :cond_1

    goto/16 :goto_0
.end method

.method public final AUs()V
    .locals 5

    iget-object v3, p0, LX/5Zd;->A01:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v1, v0, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v0, "broadcast_channel_reaction_count_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/5Yl;->A00:LX/Kmf;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method
