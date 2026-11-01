.class public final LX/XhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XhN;->$t:I

    iput-object p3, p0, LX/XhN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XhN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XhN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v1, p0, LX/XhN;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    iget-object v2, p0, LX/XhN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/XhN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    :goto_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/XhN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ygg;

    iget-object v0, v0, LX/Ygg;->A05:LX/Zjx;

    iget-object v0, v0, LX/Zjx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407e9

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XhN;->A02:Ljava/lang/Object;

    check-cast v0, LX/PTL;

    iget-object v3, v0, LX/PTL;->A00:LX/GQd;

    iget-object v6, p0, LX/XhN;->A00:Ljava/lang/Object;

    check-cast v6, LX/NL0;

    const/4 v7, 0x0

    iget-object v5, v3, LX/GQd;->A07:LX/snm;

    invoke-static {v5}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NL0;

    iget v1, v4, LX/NL0;->A03:I

    iget v0, v6, LX/NL0;->A03:I

    if-ne v1, v0, :cond_4

    iput-boolean p2, v4, LX/NL0;->A01:Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v3, v2}, LX/GQd;->A00(LX/GQd;I)V

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/GQd;->A06:LX/snm;

    sget-object v0, LX/QEP;->A00:LX/QEP;

    :goto_2
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-nez p2, :cond_0

    iget-object v1, v3, LX/GQd;->A06:LX/snm;

    sget-object v0, LX/QES;->A00:LX/QES;

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL0;

    iget-boolean v0, v0, LX/NL0;->A01:Z

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL0;

    iget-boolean v0, v0, LX/NL0;->A01:Z

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    :goto_3
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_3

    iget-object v3, v3, LX/GQd;->A06:LX/snm;

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f132220

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v0, LX/APb;->A05:LX/APb;

    new-instance v1, LX/QEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QEO;->A00:LX/Bfu;

    iput-object v0, v1, LX/QEO;->A01:LX/APb;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XhN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :cond_d
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/XhN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v2, p0, LX/XhN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XhN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ce1;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/ce1;Z)Z

    return-void

    :cond_e
    iget-object v5, p0, LX/XhN;->A02:Ljava/lang/Object;

    check-cast v5, LX/QPI;

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    const/4 v4, 0x0

    iget-object v6, p0, LX/XhN;->A00:Ljava/lang/Object;

    if-nez p2, :cond_11

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {v5, v4}, LX/QPI;->A09(LX/QPI;Z)V

    return-void

    :cond_f
    iget-object v3, p0, LX/XhN;->A01:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/FoW;->A00:LX/Izl;

    sget-object v0, LX/FoW;->A01:[LX/Lms;

    goto :goto_4

    :cond_10
    iget-object v3, p0, LX/XhN;->A01:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/W5A;->A00:LX/Izl;

    sget-object v0, LX/W5A;->A01:[LX/Lms;

    :goto_4
    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_11
    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/XhN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2in;

    new-instance v2, LX/YNA;

    invoke-direct/range {v2 .. v7}, LX/YNA;-><init>(Landroid/app/Activity;LX/2in;LX/QPI;Ljava/lang/Integer;Z)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
