.class public final LX/1RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Wdf;

.field public final synthetic A01:LX/13u;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Wdf;LX/13u;Z)V
    .locals 0

    iput-object p2, p0, LX/1RE;->A01:LX/13u;

    iput-object p1, p0, LX/1RE;->A00:LX/Wdf;

    iput-boolean p3, p0, LX/1RE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v7, p0

    iget-object v4, v7, LX/1RE;->A01:LX/13u;

    iget-object v5, v4, LX/13u;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/1RE;->A00:LX/Wdf;

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_7

    :cond_0
    invoke-interface {v2, v5}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Wdf;->BvR()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Wdf;->EQT()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v2}, LX/1Pj;->A03(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v2}, LX/1Pj;->A05(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Wdf;->EP2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Wdf;->ERN()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v2, LX/0ST;

    iget-object v6, v2, LX/0ST;->A01:LX/0jU;

    iget-object v1, v6, LX/0jU;->A1k:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    const v0, 0x50053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, v7, LX/1RE;->A02:Z

    if-nez v0, :cond_7

    iget-object v7, v4, LX/13u;->A0A:LX/13J;

    iget-object v0, v7, LX/13J;->A06:LX/13I;

    iget-object v0, v0, LX/13I;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v1, v7, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/13J;->A01:LX/9PW;

    new-instance v11, LX/10w;

    invoke-direct {v11, v0, v1}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v14, v7, LX/13J;->A05:LX/mbh;

    iget-object v1, v7, LX/13J;->A08:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v13

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    sget-object v12, LX/MWu;->A02:LX/MWu;

    const/4 v15, 0x0

    const-string/jumbo v16, "send"

    const-string v17, "composer"

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-virtual/range {v11 .. v19}, LX/10w;->A05(LX/MWu;LX/dJV;LX/mbh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    monitor-enter v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v6, LX/0jU;->A0E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/16 v0, 0xa

    const/4 v8, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, v4, LX/13u;->A06:Landroid/app/Activity;

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132a53

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132a52

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const/16 v1, 0xe

    new-instance v0, LX/PzS;

    invoke-direct {v0, v4, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v4, v4, LX/13u;->A0B:LX/13w;

    iget-object v1, v4, LX/13w;->A00:LX/2by;

    const-string v0, "direct_max_scheduled_message_open"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xe5

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/13w;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return v3

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const/4 v8, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/13u;->A01:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/13u;->A01:Ljava/util/Date;

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    :cond_4
    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v0, 0x2c01d

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gHP;

    iget-object v0, v4, LX/13u;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v4, LX/13u;->A06:Landroid/app/Activity;

    invoke-virtual {v9, v5, v10}, LX/gHP;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/gMu;

    move-result-object v9

    const v0, 0x7f132a51

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/gMu;->A0A:Ljava/lang/String;

    const v0, 0x7f140574

    iput v0, v9, LX/gMu;->A00:I

    const v0, 0x7f132a50

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/gMu;->A09:Ljava/lang/String;

    iput-object v7, v9, LX/gMu;->A0D:Ljava/util/Date;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v9, LX/gMu;->A0B:Ljava/util/Date;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/gMu;->A0C:Ljava/util/Date;

    sget-object v0, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, LX/13u;->A02(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/gMu;->A08:Ljava/lang/String;

    iput-boolean v3, v9, LX/gMu;->A0E:Z

    new-instance v0, LX/DB6;

    invoke-direct {v0, v4, v8}, LX/DB6;-><init>(LX/13u;LX/2A5;)V

    iput-object v0, v9, LX/gMu;->A04:LX/pup;

    iput-boolean v3, v9, LX/gMu;->A0G:Z

    const-string v13, ""

    new-instance v6, LX/RsS;

    move-object v10, v6

    move-object v11, v15

    move-object v12, v15

    move v14, v2

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const-string v0, "Cancel"

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f140559

    iput v0, v6, LX/RsS;->A03:I

    const/16 v1, 0x2a

    new-instance v0, LX/QDl;

    invoke-direct {v0, v4, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v9, LX/gMu;->A05:LX/gEs;

    iput-boolean v3, v9, LX/gMu;->A0F:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/gMu;->A07:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/gMu;->A00()LX/BfP;

    move-result-object v0

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v4, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/BfP;

    iget-object v0, v4, LX/BfP;->A02:LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iput-object v2, v4, LX/BfP;->A01:LX/Dgs;

    iget-boolean v0, v4, LX/BfP;->A04:Z

    invoke-virtual {v2, v0}, LX/Dgs;->A0T(Z)V

    iget-object v1, v4, LX/BfP;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/BfP;->A03:LX/bKN;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_5
    const/16 v1, 0x21

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v14

    const/16 v1, 0x22

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v9, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Calendar;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    return v8
.end method
