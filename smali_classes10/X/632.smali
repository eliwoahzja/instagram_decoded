.class public final LX/632;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/632;->$t:I

    iput-object p1, p0, LX/632;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2LT;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/QhA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/QhA;

    iget v0, v5, LX/QhA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/QhA;->A00:I

    :goto_0
    iget-object v4, v5, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/QhA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/QhA;

    invoke-direct {v5, p0, p2, v3}, LX/QhA;-><init>(LX/632;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CO;

    iget-object v0, v1, LX/1CO;->A03:LX/2LT;

    if-ne p1, v0, :cond_3

    iput v2, v5, LX/QhA;->A00:I

    invoke-virtual {v1, v2, v5}, LX/1CO;->CtK(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A01(LX/2Cz;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x1

    move-object v7, p2

    instance-of v0, p2, LX/Qhd;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Qhd;

    iget v0, v5, LX/Qhd;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhd;->A00:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Qhd;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuT;

    iget-object v0, v0, LX/HuT;->A03:LX/Izn;

    iput-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v8, v5, LX/Qhd;->A00:I

    invoke-interface {v0, p1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, LX/2Cz;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuT;

    iget-object v1, v0, LX/HuT;->A00:Landroidx/paging/FlattenedPageController;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Qhd;->A00:I

    invoke-virtual {v1, p1, v5}, Landroidx/paging/FlattenedPageController;->A00(LX/2Cz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 43

    const/16 v3, 0x41

    move-object/from16 v4, p1

    instance-of v0, v4, LX/458;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/458;

    iget v0, v6, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/458;->A00:I

    :goto_0
    iget-object v1, v6, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/458;

    invoke-direct {v6, v5, v4, v3}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x891

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notifications disabled, skipping"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    iget-object v0, v5, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;

    iput v2, v6, LX/458;->A00:I

    invoke-static {v0, v6}, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;->A00(Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    const-string v34, ""

    const/4 v3, 0x0

    new-instance v9, LX/3Rt;

    invoke-direct {v9, v3, v3}, LX/3Rt;-><init>(II)V

    const v0, 0x7f1341c9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const v0, 0x7f1341c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/16 v0, 0xa48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v15, "default"

    const-string v1, "zero_balance_logged_out"

    const/16 v0, 0xb3c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;->A00:LX/2go;

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v36, 0x0

    new-instance v8, LX/4DS;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move/from16 v35, v3

    move-wide/from16 v38, v36

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v42}, LX/4DS;-><init>(LX/3Rt;LX/Mxv;LX/NaA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    const-string v7, "_"

    const-string v6, "&"

    invoke-static {v0, v7, v15, v6, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v10, v4, v0}, LX/HBh;->A06(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Gw;

    move-result-object v0

    invoke-static {}, LX/4nr;->A00()LX/4nr;

    move-result-object v7

    invoke-virtual {v0}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Gfb;

    invoke-direct {v0, v5, v8, v4, v1}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    const-string v11, "zero_balance_logged_out_notification"

    move-object v8, v0

    move-object v9, v2

    move v12, v3

    invoke-virtual/range {v7 .. v12}, LX/4nr;->A03(LX/Gfb;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public final A03(LX/stH;)LX/4z7;
    .locals 30

    move-object/from16 v1, p1

    instance-of v0, v1, LX/ssZ;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/FI4;

    iget-object v0, v0, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    check-cast v1, LX/ssZ;

    invoke-virtual {v1}, LX/ssZ;->A00()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Ax8;->A0G:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EG3;

    iget-object v1, v7, LX/EG3;->A07:LX/HFQ;

    instance-of v0, v1, LX/FO9;

    if-eqz v0, :cond_0

    check-cast v1, LX/FO9;

    iget-boolean v12, v1, LX/FO9;->A06:Z

    iget-boolean v13, v1, LX/FO9;->A03:Z

    iget-boolean v14, v1, LX/FO9;->A05:Z

    iget-object v11, v1, LX/FO9;->A01:Ljava/util/List;

    iget-boolean v0, v1, LX/FO9;->A04:Z

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/FO9;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/FO9;

    move-result-object v17

    iget-object v14, v7, LX/EG3;->A08:Ljava/lang/Integer;

    iget v0, v7, LX/EG3;->A03:I

    move/from16 v16, v0

    iget v15, v7, LX/EG3;->A02:I

    iget v13, v7, LX/EG3;->A00:I

    iget v12, v7, LX/EG3;->A01:I

    iget-object v11, v7, LX/EG3;->A06:LX/Duc;

    iget-boolean v10, v7, LX/EG3;->A0C:Z

    iget-boolean v6, v7, LX/EG3;->A0D:Z

    iget-object v5, v7, LX/EG3;->A0B:Ljava/util/List;

    iget-object v4, v7, LX/EG3;->A0A:Ljava/lang/String;

    iget-boolean v3, v7, LX/EG3;->A0F:Z

    iget-boolean v2, v7, LX/EG3;->A0E:Z

    iget-object v1, v7, LX/EG3;->A09:Ljava/lang/Integer;

    iget-object v0, v7, LX/EG3;->A05:LX/DUZ;

    iget-object v7, v7, LX/EG3;->A04:LX/Qw5;

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/EG3;

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v23, v15

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v16

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    move-object v13, v9

    move-object v14, v7

    invoke-direct/range {v13 .. v29}, LX/EG3;-><init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    invoke-interface {v8, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/ssa;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/FI4;

    iget-boolean v0, v1, LX/FI4;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FI4;->A01:Z

    iget-object v0, v1, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    invoke-virtual {v0}, LX/Ax8;->A17()V

    :cond_2
    invoke-virtual {v1}, LX/07d;->A0K()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/HAU;)LX/1wh;
    .locals 11

    const/16 v4, 0x3e

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, LX/458;

    iget v2, v3, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/458;->A00:I

    :goto_0
    iget-object v5, v3, LX/458;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/458;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, p0, LX/632;->A00:Ljava/lang/Object;

    check-cast v8, LX/MUh;

    iget-object v0, v8, LX/MUh;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    invoke-static {v1, v8, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v8, LX/MUh;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/MUh;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v8, LX/MUh;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yH;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/MUh;->A06:LX/Glo;

    invoke-virtual {v1, v0}, LX/2yH;->A00(LX/Glo;)V

    invoke-interface {v0, v1}, LX/Glo;->Ffc(LX/2yH;)V

    :cond_5
    iget-object v7, v8, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x29

    new-instance v5, LX/85Q;

    invoke-direct/range {v5 .. v10}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput v4, v3, LX/458;->A00:I

    invoke-static {v3}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/MUh;

    iget-object v0, v2, LX/MUh;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yH;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/MUh;->A06:LX/Glo;

    invoke-virtual {v1, v0}, LX/2yH;->A01(LX/Glo;)V

    :cond_8
    iget-object v1, v2, LX/MUh;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/MUh;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    throw v3

    :cond_9
    new-instance v3, LX/458;

    invoke-direct {v3, p0, p1, v4}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto/16 :goto_0

    :goto_1
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/632;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P9;

    iget-object v0, v0, LX/9P9;->A05:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    move-object v9, v6

    check-cast v9, LX/458;

    iget v3, v9, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v9, LX/458;->A00:I

    :goto_1
    iget-object v1, v9, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/458;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v9, LX/458;

    invoke-direct {v9, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/HlE;

    iget-object v1, v0, LX/HlE;->A00:LX/HuT;

    iget-object v4, v1, LX/HuT;->A02:LX/Ge9;

    const/4 v1, 0x0

    new-instance v2, LX/744;

    invoke-direct {v2, v0, v1, v7}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v2, v4, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/Qkg;

    invoke-direct {v2, v0, v5}, LX/Qkg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/HlE;->A01:LX/dhV;

    iget-object v4, v1, LX/dhV;->A01:LX/rcV;

    iget-object v3, v1, LX/dhV;->A00:LX/qyx;

    const/16 v2, 0xe

    new-instance v1, LX/TSv;

    invoke-direct {v1, v0, v2}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/dhV;

    invoke-direct {v0, v3, v4, v1, v5}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    goto/16 :goto_37

    :pswitch_1
    const/4 v7, 0x1

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    move-object v5, v6

    check-cast v5, LX/458;

    iget v3, v5, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7

    sub-int/2addr v3, v2

    iput v3, v5, LX/458;->A00:I

    :goto_2
    iget-object v1, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/458;->A00:I

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, LX/458;

    invoke-direct {v5, v4, v6, v7}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput v7, v5, LX/458;->A00:I

    goto/16 :goto_43

    :pswitch_2
    const/4 v5, 0x6

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_9

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_3
    iget-object v1, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    instance-of v1, v0, LX/BGV;

    goto/16 :goto_f

    :pswitch_3
    const/4 v5, 0x7

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-eqz v1, :cond_f

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_4
    iget-object v1, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_4

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    instance-of v1, v0, LX/BGW;

    goto/16 :goto_f

    :pswitch_4
    check-cast v0, LX/EG7;

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/HsA;

    iget-object v5, v1, LX/HsA;->A02:LX/KXF;

    iget-object v2, v0, LX/EG7;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/KXF;->A08:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v5, LX/KXF;->A08:Ljava/lang/Integer;

    iget-object v0, v5, LX/KXF;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v5, LX/KXF;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/KXF;->A06:LX/Dpf;

    invoke-static {v0, v2}, LX/Vn1;->A00(LX/Dpf;Ljava/lang/Integer;)[I

    move-result-object v4

    iget-object v1, v5, LX/KXF;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez v2, :cond_13

    invoke-static {v5, v4}, LX/KXF;->A00(LX/KXF;[I)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v5, LX/KXF;->A09:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/Vn1;->A00:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/XdS;

    invoke-direct {v0, v1, v4, v3, v5}, LX/XdS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/KXF;->A00:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/KQ0;

    iget-object v5, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v5, LX/MOO;

    iget-object v1, v5, LX/MOO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iq9;

    iget-object v1, v3, LX/Iq9;->A02:LX/56a;

    if-eqz v1, :cond_14

    iget-object v2, v5, LX/MOO;->A01:LX/MXC;

    invoke-static {v0, v5}, LX/MOO;->A01(LX/KQ0;LX/MOO;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/MXC;->A04(LX/Iq9;Ljava/util/Map;)V

    goto :goto_5

    :pswitch_6
    const/16 v5, 0x8

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_15

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    if-eqz v1, :cond_17

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_17

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_6
    iget-object v1, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v3, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_6

    :pswitch_7
    check-cast v0, LX/KQ0;

    iget-object v5, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v5, LX/MOO;

    iget-object v1, v5, LX/MOO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iq9;

    iget-object v1, v3, LX/Iq9;->A02:LX/56a;

    if-eqz v1, :cond_18

    iget-object v2, v5, LX/MOO;->A01:LX/MXC;

    invoke-static {v0, v5}, LX/MOO;->A01(LX/KQ0;LX/MOO;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/MXC;->A04(LX/Iq9;Ljava/util/Map;)V

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x9

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_19

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    if-eqz v1, :cond_1b

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1b

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_8
    iget-object v1, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v3, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_8

    :cond_1c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v1, v0

    check-cast v1, LX/KQ0;

    iget-object v1, v1, LX/KQ0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto/16 :goto_3a

    :pswitch_9
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00(LX/NEh;)V

    invoke-static {v0}, LX/LSW;->A00(LX/NEh;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, v0, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/LSW;->A01(LX/NEh;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWq;

    iget-object v1, v1, LX/NWq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEh;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v1, LX/HzJ;->A04:LX/EDd;

    iput-object v0, v1, LX/EDd;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    const/16 v7, 0xb

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_1e

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    if-eqz v1, :cond_20

    move-object v5, v6

    check-cast v5, LX/458;

    iget v3, v5, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_20

    sub-int/2addr v3, v2

    iput v3, v5, LX/458;->A00:I

    :goto_9
    iget-object v1, v5, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_21

    if-eq v3, v2, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v5, LX/458;

    invoke-direct {v5, v4, v6, v7}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_9

    :cond_21
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/DOg;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/DOg;->A00:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3e

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWq;

    iget-object v1, v1, LX/NWq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEh;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v1, LX/HzJ;->A04:LX/EDd;

    iput-object v0, v1, LX/EDd;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/KGb;

    instance-of v1, v0, LX/BG8;

    if-eqz v1, :cond_23

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    check-cast v0, LX/BG8;

    iget-object v2, v0, LX/BG8;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/BG8;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$handlePageStart(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_23
    instance-of v1, v0, LX/BG7;

    if-eqz v1, :cond_26

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    instance-of v1, v0, LX/BGI;

    if-eqz v1, :cond_24

    check-cast v0, LX/BGI;

    iget-wide v0, v0, LX/BGI;->A00:J

    :goto_a
    invoke-static {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$handlePageFinished(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;J)V

    goto/16 :goto_0

    :cond_24
    instance-of v1, v0, LX/BGH;

    if-eqz v1, :cond_25

    check-cast v0, LX/BGH;

    iget-wide v0, v0, LX/BGH;->A00:J

    goto :goto_a

    :cond_25
    iget-wide v0, v0, LX/KGb;->A00:J

    goto :goto_a

    :cond_26
    instance-of v1, v0, LX/BGE;

    if-eqz v1, :cond_27

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    check-cast v0, LX/BGE;

    iget-object v2, v0, LX/BGE;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/BGE;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/BGE;->A03:Ljava/lang/Boolean;

    iget-wide v5, v0, LX/BGE;->A00:J

    invoke-static/range {v1 .. v6}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$handleShouldOverride(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    goto/16 :goto_0

    :cond_27
    instance-of v1, v0, LX/BGD;

    if-eqz v1, :cond_28

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    check-cast v0, LX/BGD;

    iget-object v2, v0, LX/BGD;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/BGD;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$handleVisitedHistory(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_28
    instance-of v1, v0, LX/BGF;

    if-eqz v1, :cond_2b

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    instance-of v1, v0, LX/BGI;

    if-eqz v1, :cond_29

    check-cast v0, LX/BGI;

    iget-wide v0, v0, LX/BGI;->A00:J

    :goto_b
    invoke-static {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$handleProgress(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;J)V

    goto/16 :goto_0

    :cond_29
    instance-of v1, v0, LX/BGH;

    if-eqz v1, :cond_2a

    check-cast v0, LX/BGH;

    iget-wide v0, v0, LX/BGH;->A00:J

    goto :goto_b

    :cond_2a
    iget-wide v0, v0, LX/KGb;->A00:J

    goto :goto_b

    :cond_2b
    instance-of v1, v0, LX/BGH;

    if-eqz v1, :cond_2c

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    check-cast v0, LX/BGH;

    iget-wide v0, v0, LX/BGH;->A00:J

    :goto_c
    invoke-static {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$handleInteractive(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;J)V

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LX/BGI;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    check-cast v0, LX/BGI;

    iget-wide v0, v0, LX/BGI;->A00:J

    goto :goto_c

    :pswitch_e
    sget-object v1, LX/GLC;->A02:LX/GLC;

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->access$logEvent(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/GLC;->A02:LX/GLC;

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->access$writeData(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_d

    :pswitch_11
    if-eqz p1, :cond_0

    :goto_d
    :pswitch_12
    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    goto/16 :goto_47

    :pswitch_13
    const/16 v5, 0xc

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_2d

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    if-eqz v1, :cond_2f

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2f

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_e
    iget-object v1, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v3, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_e

    :cond_30
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    instance-of v1, v0, LX/BGH;

    :goto_f
    if-eqz v1, :cond_0

    goto/16 :goto_3a

    :pswitch_14
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXS;

    iget-object v1, v1, LX/KXS;->A00:LX/DO5;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v6, LX/BFr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    iget-object v3, v0, LX/KXS;->A00:LX/DO5;

    iget-object v2, v0, LX/KXS;->A01:LX/CJ5;

    iget-object v1, v6, LX/BFr;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {v6, v2}, LX/BFr;->A00(LX/BFr;LX/CJ5;)LX/Hsa;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_33
    iget-object v4, v6, LX/BFr;->A0A:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsa;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/Hsa;->A00:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    goto :goto_13

    :pswitch_15
    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/KVI;

    iget-object v3, v4, LX/KVI;->A02:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v4, LX/KVI;->A00:LX/Wvp;

    iget v1, v0, LX/Wvp;->A00:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    sget-object v8, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v0, :cond_ce

    invoke-static {v4}, LX/KVI;->A00(LX/KVI;)V

    return-object v8

    :pswitch_16
    check-cast v0, LX/HEI;

    instance-of v1, v0, LX/CLF;

    if-eqz v1, :cond_38

    iget-object v8, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/CLF;

    iget-object v9, v0, LX/CLF;->A00:LX/IJW;

    iget-object v0, v9, LX/IJW;->A01:LX/IJT;

    iget-wide v4, v0, LX/IJT;->A01:D

    iget-wide v2, v0, LX/IJT;->A00:D

    iget-wide v0, v0, LX/IJT;->A02:D

    new-instance v7, LX/LJQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/LJQ;->A01:D

    iput-wide v2, v7, LX/LJQ;->A00:D

    iput-wide v0, v7, LX/LJQ;->A02:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/IJW;->A02:LX/IJU;

    iget-wide v5, v0, LX/IJU;->A00:D

    iget-wide v3, v0, LX/IJU;->A01:D

    iget-wide v0, v0, LX/IJU;->A02:D

    new-instance v2, LX/LJS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/LJS;->A00:D

    iput-wide v3, v2, LX/LJS;->A01:D

    iput-wide v0, v2, LX/LJS;->A02:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v9, LX/IJW;->A00:D

    new-instance v3, LX/LJR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/LJR;->A01:LX/LJQ;

    iput-object v2, v3, LX/LJR;->A02:LX/LJS;

    iput-wide v0, v3, LX/LJR;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_38
    instance-of v0, v0, LX/CLG;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    instance-of v1, v0, LX/CLQ;

    if-eqz v1, :cond_39

    iget-object v8, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/M6g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_14
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_39
    instance-of v0, v0, LX/CLI;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3a

    :try_start_1
    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5y;

    iget-object v0, v0, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0}, LX/Scn;->Erc()V

    goto :goto_15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v3

    invoke-interface {v0}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (lifecycle=onActivityResume)"

    invoke-static {v0, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PluginManager"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_15

    :cond_3a
    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5y;

    iget-object v0, v0, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v0}, LX/Scn;->ErX()V

    goto :goto_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v3

    invoke-interface {v0}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (lifecycle=onActivityPause)"

    invoke-static {v0, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PluginManager"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Foreground observer error (isForeground="

    const-string v0, ")"

    invoke-static {v1, v0, v5}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GizmoPlayerSDK"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    invoke-static {v0, v1}, LX/Ar7;->A02(LX/Ar7;Z)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0K;

    goto :goto_17

    :pswitch_1b
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/NED;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0K;

    iget-boolean v0, v2, LX/F0K;->A05:Z

    if-nez v0, :cond_3b

    iget-object v0, v2, LX/F0K;->A02:LX/IDP;

    iget-object v1, v0, LX/IDP;->A00:LX/0gt;

    iget-object v0, v2, LX/F0K;->A01:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iput-boolean v3, v2, LX/F0K;->A05:Z

    :cond_3b
    :goto_17
    iget-object v1, v2, LX/F0K;->A02:LX/IDP;

    iget-object v0, v2, LX/F0K;->A04:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/IDP;->A00(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3E;

    iget-object v1, v0, LX/B3E;->A03:LX/0gt;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    :pswitch_1c
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_18

    :pswitch_1d
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_18
    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4p;

    iget-object v1, v0, LX/F4p;->A00:LX/0gs;

    invoke-static {v0}, LX/F4p;->A01(LX/F4p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/GNe;

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7p;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    iget-object v0, v3, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MMZ;

    invoke-static {v3}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_limit_exceeded"

    invoke-virtual {v2, v1, v0}, LX/MMZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/G7p;->A01(LX/G7p;)V

    const v1, 0x7f13686d

    iget-object v0, v3, LX/G7p;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/deY;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_3e
    iget-object v0, v3, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MMZ;

    invoke-static {v3}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_fail"

    invoke-virtual {v2, v1, v0}, LX/MMZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/G7p;->A01(LX/G7p;)V

    const v0, 0x7f13758d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v0, v3, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMZ;

    invoke-static {v3}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/MMZ;->A01(LX/MMZ;J)V

    iget-object v1, v1, LX/MMZ;->A02:LX/0HG;

    const-string v0, "save_success"

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_40
    invoke-static {v3}, LX/G7p;->A01(LX/G7p;)V

    iget-object v0, v3, LX/G7p;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Oj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_20

    :pswitch_1f
    check-cast v0, LX/Rgk;

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7p;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, LX/OUx;

    if-eqz v1, :cond_41

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/7PK;->A06:LX/7PK;

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v5, v4, v1, v2}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    goto/16 :goto_0

    :cond_41
    instance-of v1, v0, LX/EJC;

    if-eqz v1, :cond_43

    check-cast v0, LX/EJC;

    iget-object v8, v0, LX/EJC;->A00:Ljava/util/List;

    iget-boolean v0, v3, LX/G7p;->A05:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/G7p;->A05:Z

    iget-object v0, v3, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MMZ;

    invoke-static {v3}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v0}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v4, LX/MMZ;->A02:LX/0HG;

    const-string v0, "initial_member_count"

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "candidates_loaded"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_42
    const/4 v1, 0x6

    new-instance v0, LX/D8C;

    invoke-direct {v0, v3, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v6}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_43
    instance-of v0, v0, LX/OUl;

    if-eqz v0, :cond_d4

    iget-object v0, v3, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMZ;

    invoke-static {v3}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, LX/MMZ;->A02:LX/0HG;

    const-string v0, "candidates_load_failed"

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_44
    sget-object v2, LX/As7;->A01:LX/L9l;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/7PK;->A04:LX/7PK;

    const/16 v0, 0x34

    new-instance v1, LX/NHw;

    invoke-direct {v1, v3, v0}, LX/NHw;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_45
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/G7p;->A02:Ljava/util/Set;

    iget-object v5, v3, LX/FJ4;->A03:LX/ZdF;

    iget-object v4, v5, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v1, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_46
    iget-object v0, v5, LX/ZdF;->A00:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_47
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/ZdF;->A04(Ljava/util/List;)V

    iget-object v1, v3, LX/G7p;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_48

    const v0, 0x6d909aaa

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_48
    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v5, LX/ZdF;->A00:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HxE;->A0y(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/HxE;->A0v(I)V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0}, LX/HxE;->A0u()V

    invoke-static {v3}, LX/G7p;->A03(LX/G7p;)V

    invoke-static {v3}, LX/G7p;->A02(LX/G7p;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/HF2;

    instance-of v1, v0, LX/FLX;

    if-eqz v1, :cond_49

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/FLX;

    iget-object v0, v0, LX/FLX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_49
    instance-of v1, v0, LX/FLa;

    if-eqz v1, :cond_4a

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIc;

    check-cast v0, LX/FLa;

    iget-object v6, v0, LX/FLa;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/FLa;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/Rgo;

    if-eqz v0, :cond_0

    check-cast v4, LX/Rgo;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/FIc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    new-instance v3, LX/KJf;

    invoke-direct {v3, v2}, LX/KJf;-><init>(LX/FIc;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x75

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Scl;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, LX/bCb;

    invoke-direct {v1}, LX/bCb;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/OVm;

    invoke-direct {v0, v3, v6}, LX/OVm;-><init>(LX/KJf;Ljava/lang/String;)V

    iput-object v0, v1, LX/bCb;->A01:LX/Rvl;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v4, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3VC;->A0F:Z

    :goto_1f
    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_4a
    instance-of v1, v0, LX/FM3;

    if-eqz v1, :cond_4b

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/FIc;

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    const-string v0, "video/*"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/FIc;->A02:LX/BLj;

    invoke-virtual {v0, v2}, LX/02k;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4b
    instance-of v1, v0, LX/FLf;

    if-eqz v1, :cond_4c

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/Rgo;

    if-eqz v0, :cond_0

    check-cast v5, LX/Rgo;

    if-eqz v5, :cond_0

    iget-object v1, v1, LX/FIc;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A17()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/Sco;

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Ol1;->A00(LX/Sco;LX/Scl;LX/1ok;)LX/Ol1;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v4, v1, LX/Ol1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v3, v1, LX/Ol1;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-virtual {v5, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4c
    instance-of v1, v0, LX/FM8;

    if-eqz v1, :cond_4d

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_4d
    instance-of v1, v0, LX/FM5;

    if-eqz v1, :cond_4e

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x39

    new-instance v1, LX/Qjz;

    invoke-direct {v1, v4, v2, v0}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v1, v0, LX/FLV;

    if-eqz v1, :cond_d5

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    check-cast v0, LX/FLV;

    iget-object v2, v0, LX/FLV;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XSK;

    invoke-direct {v3}, LX/XSK;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1f

    :pswitch_21
    check-cast v0, LX/HFI;

    instance-of v1, v0, LX/FND;

    if-eqz v1, :cond_5a

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    check-cast v0, LX/FND;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LX/L6j;

    invoke-direct {v3, v1}, LX/L6j;-><init>(Landroid/content/Context;)V

    iget-boolean v13, v0, LX/FND;->A0A:Z

    if-eqz v13, :cond_4f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131106

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/L6j;->A01:Ljava/lang/String;

    :cond_4f
    invoke-virtual {v3}, LX/L6j;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v16

    iget-object v15, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/common/session/UserSession;

    const-string v8, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_51

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    invoke-static {v1, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811072000657d1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v5, 0x1

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    invoke-static {v1, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811072000857d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v6, 0x1

    :cond_50
    :goto_21
    new-instance v12, LX/LEP;

    invoke-direct {v12}, LX/LEP;-><init>()V

    if-nez v6, :cond_6c

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_52

    const v2, 0x57d6789c

    const-string v1, "BugReportExtrasPluginCollector.collectExtrasFromPlugins"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_22

    :cond_51
    const/4 v5, 0x0

    goto :goto_21

    :cond_52
    :goto_22
    :try_start_6
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    invoke-static {v1}, LX/JMe;->A00(LX/1ok;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto/16 :goto_27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x60dfa0de    # -3.396001E-20f

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_22
    const/16 v7, 0xe

    instance-of v1, v6, LX/QhA;

    if-eqz v1, :cond_53

    move-object v1, v6

    check-cast v1, LX/QhA;

    iget v2, v1, LX/QhA;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_54

    :cond_53
    const/4 v1, 0x0

    :cond_54
    if-eqz v1, :cond_56

    move-object v5, v6

    check-cast v5, LX/QhA;

    iget v3, v5, LX/QhA;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_56

    sub-int/2addr v3, v2

    iput v3, v5, LX/QhA;->A00:I

    :goto_23
    iget-object v1, v5, LX/QhA;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/QhA;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v3, :cond_9d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_55
    throw v1

    :cond_56
    new-instance v5, LX/QhA;

    invoke-direct {v5, v4, v6, v7}, LX/QhA;-><init>(LX/632;LX/HAU;I)V

    goto :goto_23

    :cond_57
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/pgw;

    sget-object v1, LX/Fig;->A00:LX/Fig;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v0, 0x0

    :goto_24
    iput v3, v5, LX/QhA;->A00:I

    invoke-interface {v2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_58
    instance-of v1, v0, LX/KV9;

    if-eqz v1, :cond_59

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_24

    :cond_59
    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_d6

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    goto :goto_24

    :cond_5a
    instance-of v1, v0, LX/FNF;

    if-eqz v1, :cond_5b

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/07d;

    goto/16 :goto_2a

    :cond_5b
    instance-of v1, v0, LX/FO5;

    if-eqz v1, :cond_5d

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    iget-object v1, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/85f;->A11:LX/85f;

    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v9

    move-object v11, v6

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/NEo;

    move-object/from16 v17, v5

    move/from16 v21, v12

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "compose_rageshake_bottomsheet"

    iput-object v0, v15, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v15}, LX/NEo;->A0T()Z

    goto/16 :goto_2a

    :cond_5c
    const/16 v0, 0x38

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2a

    :cond_5d
    instance-of v1, v0, LX/FNR;

    if-eqz v1, :cond_5e

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    iget-object v0, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/MUw;->A00:LX/MUw;

    invoke-virtual {v0, v1, v1, v2}, LX/MUw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2a

    :cond_5e
    instance-of v1, v0, LX/FNS;

    if-eqz v1, :cond_5f

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    iget-object v0, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/TcE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2a

    :cond_5f
    instance-of v1, v0, LX/FNH;

    if-eqz v1, :cond_60

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    iget-object v0, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7bg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2a

    :cond_60
    instance-of v1, v0, LX/FNU;

    if-eqz v1, :cond_61

    iget-object v5, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v5, LX/FI4;

    iget-object v0, v5, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/681;

    invoke-direct {v1, v4, v5, v3, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_61
    instance-of v1, v0, LX/FNW;

    if-eqz v1, :cond_64

    iget-object v6, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v6, LX/FI4;

    iget-object v0, v6, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ok;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x17

    new-instance v3, LX/lpD;

    invoke-direct {v3, v6, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_62
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v2, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_fragment_container"

    invoke-virtual {v7, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1366e1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/qhC;

    invoke-direct {v1, v0, v4, v3}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Fxf;

    invoke-direct {v0, v2, v1}, LX/Fxf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1366e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/qhC;

    invoke-direct {v1, v0, v4, v3}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Fxf;

    invoke-direct {v0, v2, v1}, LX/Fxf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2mf;->A01(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "IG Direct"

    new-instance v1, LX/DRu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DRu;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/DRu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_63
    iget-object v0, v6, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    iget-object v7, v0, LX/Ax8;->A0G:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG3;

    iget-object v2, v0, LX/EG3;->A07:LX/HFQ;

    instance-of v1, v2, LX/FO9;

    if-eqz v1, :cond_0

    check-cast v2, LX/FO9;

    iget-boolean v10, v2, LX/FO9;->A06:Z

    iget-boolean v11, v2, LX/FO9;->A03:Z

    iget-boolean v12, v2, LX/FO9;->A05:Z

    iget-object v8, v2, LX/FO9;->A00:Ljava/util/List;

    iget-boolean v13, v2, LX/FO9;->A02:Z

    iget-boolean v14, v2, LX/FO9;->A04:Z

    invoke-static/range {v8 .. v14}, LX/FO9;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/FO9;

    move-result-object v17

    iget-object v1, v0, LX/EG3;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget v15, v0, LX/EG3;->A03:I

    iget v13, v0, LX/EG3;->A02:I

    iget v12, v0, LX/EG3;->A00:I

    iget v11, v0, LX/EG3;->A01:I

    iget-object v10, v0, LX/EG3;->A06:LX/Duc;

    iget-boolean v9, v0, LX/EG3;->A0C:Z

    iget-boolean v8, v0, LX/EG3;->A0D:Z

    iget-object v6, v0, LX/EG3;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/EG3;->A0A:Ljava/lang/String;

    iget-boolean v4, v0, LX/EG3;->A0F:Z

    iget-boolean v3, v0, LX/EG3;->A0E:Z

    iget-object v2, v0, LX/EG3;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/EG3;->A05:LX/DUZ;

    iget-object v14, v0, LX/EG3;->A04:LX/Qw5;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EG3;

    move/from16 v27, v8

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object v15, v1

    move-object/from16 v16, v10

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/EG3;-><init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_64
    instance-of v1, v0, LX/FN4;

    if-eqz v1, :cond_65

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/FI4;

    check-cast v0, LX/FN4;

    iget-boolean v1, v0, LX/FN4;->A00:Z

    iget-object v0, v2, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6xx;->A09(Z)V

    goto/16 :goto_0

    :cond_65
    instance-of v1, v0, LX/FMf;

    if-eqz v1, :cond_66

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/FMf;

    iget-boolean v1, v0, LX/FMf;->A00:Z

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Wl;->A0R(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1366ef

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_66
    instance-of v1, v0, LX/FNI;

    if-eqz v1, :cond_68

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    iget-object v0, v4, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    iget-object v0, v0, LX/Ax8;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG3;

    iget-object v3, v0, LX/EG3;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-ne v3, v2, :cond_67

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F5;->A01(Landroid/content/Context;)V

    goto/16 :goto_2a

    :cond_67
    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F5;->A02(Landroid/content/Context;)V

    goto/16 :goto_2a

    :cond_68
    instance-of v1, v0, LX/FNC;

    if-eqz v1, :cond_d7

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    check-cast v0, LX/FNC;

    iget-object v9, v4, LX/FI4;->A02:LX/KOT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v4, LX/FI4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ok;

    iget-object v7, v0, LX/FNC;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/FNC;->A00:Ljava/lang/String;

    if-eqz v5, :cond_70

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_70

    if-eqz v6, :cond_70

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IG_RAGESHAKE_MENU"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_6a

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    :goto_26
    const/16 v0, 0x29e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v7, :cond_69

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    const/16 v0, 0x58c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    new-instance v0, LX/3vr;

    invoke-direct {v0, v2}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v1, "com.bloks.www.ig_rageshake_meta_support_assistant.async_action"

    new-instance v0, LX/KQZ;

    invoke-direct {v0, v1}, LX/KQZ;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/KQZ;->A03:Ljava/util/Map;

    invoke-virtual {v0, v5, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_2a

    :cond_6a
    iget-object v0, v9, LX/KOT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    goto :goto_26

    :goto_27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_6b

    const v1, -0x41de3460

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_6b
    iput-object v2, v12, LX/LEP;->A0T:Ljava/util/Map;

    :cond_6c
    iget-object v1, v0, LX/FND;->A08:Ljava/lang/String;

    iput-object v1, v12, LX/LEP;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/FND;->A07:Ljava/lang/String;

    iput-object v1, v12, LX/LEP;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/FND;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v11, v12, LX/LEP;->A0K:Ljava/lang/String;

    iget-boolean v1, v0, LX/FND;->A0B:Z

    if-nez v1, :cond_72

    const v1, 0x2400c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v6, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_28
    iput-object v6, v12, LX/LEP;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_6d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v18

    if-eqz v5, :cond_71

    const/4 v1, 0x0

    new-instance v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-direct {v9, v1, v1, v7}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;-><init>(LX/Ikk;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ok;

    iget-object v1, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03:LX/GhC;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/942;

    invoke-direct {v8, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v5, v8, LX/942;->A00:LX/1ok;

    iput-object v1, v8, LX/942;->A01:LX/GhC;

    invoke-virtual {v8, v14}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6e

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6e
    sget-object v3, LX/GcT;->A00:LX/GcT;

    const/16 v1, 0x1d

    new-instance v2, LX/F89;

    invoke-direct {v2, v8, v1}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const v1, -0x520d26a3

    invoke-static {v2, v1, v7}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const-string v1, "bug_report_progress"

    invoke-static {v10, v3, v5, v1, v2}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    invoke-static {v1, v10}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-static {v1, v10}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ok;

    iget-object v1, v0, LX/FND;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    if-nez v6, :cond_6f

    sget-object v6, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_6f
    iget-boolean v1, v0, LX/FND;->A09:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/FND;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/FND;->A01:LX/MOn;

    iget-object v3, v0, LX/FND;->A02:LX/Scl;

    iget-object v2, v0, LX/FND;->A00:LX/Sco;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/DpF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DpF;->A07:LX/1ok;

    iput-object v10, v0, LX/DpF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v0, LX/DpF;->A04:LX/LEP;

    move-object/from16 v7, v16

    iput-object v7, v0, LX/DpF;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-object/from16 v7, v19

    iput-object v7, v0, LX/DpF;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/DpF;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    move/from16 v6, v17

    iput-boolean v6, v0, LX/DpF;->A0C:Z

    iput-object v11, v0, LX/DpF;->A09:Ljava/lang/String;

    iput-object v15, v0, LX/DpF;->A0A:Ljava/lang/String;

    iput-boolean v13, v0, LX/DpF;->A0D:Z

    iput-object v5, v0, LX/DpF;->A02:LX/MOn;

    iput-object v3, v0, LX/DpF;->A03:LX/Scl;

    iput-object v2, v0, LX/DpF;->A01:LX/Sco;

    iput-object v1, v0, LX/DpF;->A0B:Ljava/util/Map;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x5

    new-instance v1, LX/lrw;

    move-object v10, v1

    move-object/from16 v12, v18

    move-object v13, v8

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    iput-object v1, v4, LX/FI4;->A00:Lkotlin/jvm/functions/Function0;

    :cond_70
    :goto_2a
    invoke-virtual {v4}, LX/07d;->A0K()V

    goto/16 :goto_0

    :cond_71
    const/16 v17, 0x4

    new-instance v1, LX/E5s;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_72
    iget-object v6, v0, LX/FND;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    if-eqz v6, :cond_6d

    goto/16 :goto_28

    :pswitch_23
    check-cast v0, Ljava/util/Set;

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/FK4;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_73
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rgp;

    instance-of v1, v3, LX/EJE;

    const/4 v5, 0x1

    if-eqz v1, :cond_7d

    move-object v1, v3

    check-cast v1, LX/EJE;

    iget-object v6, v1, LX/EJE;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "af_notification"

    if-eq v2, v5, :cond_75

    if-eqz v2, :cond_75

    const/4 v1, 0x2

    if-eq v2, v1, :cond_74

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_74
    iget-object v1, v4, LX/FK4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SLl;

    iget-object v2, v8, LX/SLl;->A00:LX/2by;

    const-string v1, "tt_upload_info_success_no_creators"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v1, 0x596

    goto :goto_2c

    :cond_75
    iget-object v1, v4, LX/FK4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SLl;

    iget-object v2, v8, LX/SLl;->A00:LX/2by;

    const-string v1, "tt_upload_info_failed"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v1, 0x595

    :goto_2c
    new-instance v2, LX/6dc;

    invoke-direct {v2, v5, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v2, v7}, LX/6dc;->A1g(Ljava/lang/String;)V

    iget-object v1, v8, LX/SLl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_76
    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    iget-object v1, v4, LX/FK4;->A01:LX/Hx8;

    const/16 v2, 0x1c

    if-eqz v1, :cond_77

    iget-object v1, v1, LX/Hx8;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_77
    iput v2, v5, LX/APa;->A02:I

    sget-object v1, LX/APb;->A05:LX/APb;

    iput-object v1, v5, LX/APa;->A0D:LX/APb;

    const-string v1, "bulk_import_instructional_fragment_error_toast"

    iput-object v1, v5, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_79

    const/4 v1, 0x1

    if-eq v2, v1, :cond_79

    const/4 v1, 0x2

    if-eq v2, v1, :cond_78

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    const v1, 0x7f13112d

    goto :goto_2d

    :cond_79
    const v1, 0x7f13112c

    :goto_2d
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v1, :cond_7a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v1, :cond_7a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v1, :cond_7b

    :cond_7a
    const/4 v1, 0x2

    if-eq v2, v1, :cond_7c

    const v1, 0x7f136c05

    :goto_2e
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v5, LX/APa;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/VnT;

    invoke-direct {v1, v2, v3, v4}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A01()V

    :cond_7b
    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    new-instance v1, LX/1cB;

    invoke-direct {v1, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v3, v1}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_2b

    :cond_7c
    const v1, 0x7f135be4

    goto :goto_2e

    :cond_7d
    instance-of v1, v3, LX/OcO;

    if-eqz v1, :cond_80

    iget-object v1, v4, LX/FK4;->A01:LX/Hx8;

    if-eqz v1, :cond_7e

    iget-object v2, v1, LX/Hx8;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v2, :cond_7e

    const v1, 0x610dda49

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7e
    iget-object v1, v4, LX/FK4;->A01:LX/Hx8;

    if-eqz v1, :cond_7f

    iget-object v2, v1, LX/Hx8;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_7f

    const v1, -0x36777660    # -1118516.0f

    invoke-static {v2, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_7f
    iget-object v1, v4, LX/FK4;->A01:LX/Hx8;

    if-eqz v1, :cond_73

    iget-object v2, v1, LX/Hx8;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_73

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2b

    :cond_80
    instance-of v1, v3, LX/OcG;

    if-eqz v1, :cond_d8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/16 v1, 0x8f0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_2b

    :cond_81
    iget-object v1, v4, LX/FK4;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ax7;

    iget-object v3, v1, LX/Ax7;->A02:LX/snm;

    :cond_82
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/Dud;

    iget-object v7, v0, LX/Dud;->A00:LX/CO4;

    if-eqz v7, :cond_0

    iget-object v5, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v5, LX/FK4;

    iget-object v0, v5, LX/FK4;->A01:LX/Hx8;

    if-eqz v0, :cond_83

    iget-object v2, v0, LX/Hx8;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_83

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e34d756

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_83
    iget-object v0, v5, LX/FK4;->A01:LX/Hx8;

    if-eqz v0, :cond_84

    iget-object v2, v0, LX/Hx8;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_84

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_84
    iget-object v0, v5, LX/FK4;->A01:LX/Hx8;

    if-eqz v0, :cond_85

    iget-object v2, v0, LX/Hx8;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_85

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x259d6a5e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_85
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7fd0404f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v0, v5, LX/FK4;->A01:LX/Hx8;

    const/4 v9, 0x0

    if-eqz v0, :cond_86

    iget-object v2, v0, LX/Hx8;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_86

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1294e7e8

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x22

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v7, v5}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x1

    new-instance v0, LX/TzB;

    invoke-direct {v0, v5, v1}, LX/TzB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_86
    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2ad897cc

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CNe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_87
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3f0f742c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x255d89c1

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CNc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_88
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_31

    :cond_89
    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    add-int/lit8 v4, v11, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140559

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v2, v0, v9, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, ". "

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v2, -0x69b36d4c

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v9, v10, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_8a

    invoke-static {v1, v8, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    new-instance v0, LX/GFH;

    invoke-direct {v0, v5, v1}, LX/GFH;-><init>(LX/FK4;I)V

    invoke-static {v10, v0, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8a
    if-eqz v6, :cond_8b

    invoke-static {v6, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8b

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v10, v0, v2, v9}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_8b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v9, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FK4;->A01:LX/Hx8;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/Hx8;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8c
    move v11, v4

    goto/16 :goto_32

    :cond_8d
    iget-object v2, v5, LX/FK4;->A00:LX/3Bz;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x253e7e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_8e

    iput-object v0, v5, LX/FK4;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8e
    invoke-virtual {v2, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/Rgy;

    instance-of v1, v0, LX/OcY;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/Od1;

    if-eqz v1, :cond_90

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ax7;

    iget-object v3, v0, LX/Ax7;->A02:LX/snm;

    :cond_8f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/OcO;->A00:LX/OcO;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto/16 :goto_0

    :cond_90
    instance-of v1, v0, LX/EJF;

    if-eqz v1, :cond_d9

    check-cast v0, LX/EJF;

    iget-object v6, v0, LX/EJF;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ax7;

    iget-object v5, v0, LX/Ax7;->A02:LX/snm;

    if-eqz v6, :cond_92

    :cond_91
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    new-instance v1, LX/EJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EJE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_0

    :cond_92
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Set;

    sget-object v2, LX/OcG;->A00:LX/OcG;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/EJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EJE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Rgp;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/RhA;

    instance-of v1, v0, LX/EJV;

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ax7;

    iget-object v4, v1, LX/Ax7;->A03:LX/snm;

    :cond_93
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v0

    check-cast v1, LX/EJV;

    iget-object v1, v1, LX/EJV;->A00:LX/CO4;

    new-instance v2, LX/Dud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dud;->A00:LX/CO4;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/HFW;

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/99n;

    iget-object v1, v1, LX/99n;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dqx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/Dqx;->A01(Landroid/view/View;LX/Dqx;LX/HFW;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7m;

    iget-object v3, v4, LX/D7m;->A0B:LX/2in;

    const/4 v1, 0x3

    new-instance v2, LX/jbo;

    invoke-direct {v2, v4, v1}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/RHc;->A00(LX/2in;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_29
    const/16 v5, 0x2b

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_94

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_95

    :cond_94
    const/4 v1, 0x0

    :cond_95
    if-eqz v1, :cond_96

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_96

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_33
    iget-object v1, v7, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/458;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_98

    if-eq v2, v5, :cond_97

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_33

    :cond_97
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_9d

    goto/16 :goto_0

    :cond_98
    instance-of v2, v1, LX/1uk;

    if-eqz v2, :cond_99

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_99
    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x7

    new-instance v1, LX/C5K;

    invoke-direct {v1, v2}, LX/C5K;-><init>(I)V

    invoke-static {v0, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput v5, v7, LX/458;->A00:I

    invoke-interface {v3, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_2a
    const/16 v7, 0x31

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_9a

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_9b

    :cond_9a
    const/4 v1, 0x0

    :cond_9b
    if-eqz v1, :cond_9c

    move-object v5, v6

    check-cast v5, LX/458;

    iget v3, v5, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_9c

    sub-int/2addr v3, v2

    iput v3, v5, LX/458;->A00:I

    :goto_34
    iget-object v1, v5, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_9e

    if-eq v3, v2, :cond_9d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v5, LX/458;

    invoke-direct {v5, v4, v6, v7}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_34

    :cond_9d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/BOe;

    invoke-static {v0}, LX/HgX;->A05(LX/BOe;)LX/pgw;

    move-result-object v0

    goto/16 :goto_3e

    :pswitch_2b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v1, v1, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKa;

    iget-object v1, v6, LX/FKa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v6, LX/FKa;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/FKa;->A03:LX/2sj;

    const/4 v7, 0x0

    if-eqz v1, :cond_9f

    invoke-interface {v1, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9f
    iput-object v7, v6, LX/FKa;->A03:LX/2sj;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v6, LX/FKa;->A04:LX/snm;

    if-nez v1, :cond_a1

    :cond_a0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/E30;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;Z)LX/E30;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_0

    :cond_a1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/E30;

    const/4 v3, 0x1

    iget-object v2, v1, LX/E30;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/E30;->A03:LX/0gS;

    invoke-static {v2, v0, v1, v3}, LX/E30;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;Z)LX/E30;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/Qhs;

    invoke-direct {v1, v6, v0, v7, v2}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/FKa;->A03:LX/2sj;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/K5k;->A00:LX/Rmy;

    sget-object v2, LX/008;->A0S:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    iget-boolean v1, v4, LX/Mh3;->A0G:Z

    if-eqz v1, :cond_a2

    invoke-static {v4, v0}, LX/Mh3;->A01(LX/Mh3;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a2
    iget-object v1, v4, LX/Mh3;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOi;

    iget-object v0, v3, LX/BOi;->A09:LX/BEp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BEp;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_a3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/BOi;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v1, v3, LX/BOi;->A02:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/BOi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a4

    invoke-static {v3, v2}, LX/BOi;->A05(LX/BOi;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_a4
    new-instance v0, LX/PXz;

    invoke-direct {v0, v3, v2}, LX/PXz;-><init>(LX/BOi;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2f
    const/16 v5, 0x38

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_a5

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_a6

    :cond_a5
    const/4 v1, 0x0

    :cond_a6
    if-eqz v1, :cond_a7

    move-object v9, v6

    check-cast v9, LX/458;

    iget v3, v9, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a7

    sub-int/2addr v3, v2

    iput v3, v9, LX/458;->A00:I

    :goto_36
    iget-object v2, v9, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/458;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_a9

    if-eq v1, v7, :cond_a8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    new-instance v9, LX/458;

    invoke-direct {v9, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_36

    :cond_a8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/4Vz;

    sget-object v1, LX/1Li;->A00:LX/1Li;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    instance-of v1, v0, LX/6Kp;

    if-eqz v1, :cond_da

    check-cast v0, LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A00:Ljava/util/Map;

    :goto_37
    iput v7, v9, LX/458;->A00:I

    invoke-interface {v6, v0, v9}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_30
    check-cast v0, Ljava/util/Set;

    iget-object v6, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v6, LX/ChT;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_aa
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v6, LX/ChT;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v3, v6, LX/ChT;->A08:LX/mkc;

    iget-object v2, v6, LX/ChT;->A06:LX/Ikk;

    const/16 v1, 0x2d

    new-instance v0, LX/744;

    invoke-direct {v0, v6, v4, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_38

    :pswitch_31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/MUh;

    iget-object v0, v3, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_ab

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    iget-object v1, v3, LX/MUh;->A03:LX/UPr;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v1, v3, LX/MUh;->A0F:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_ab
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v3, LX/MUh;->A03:LX/UPr;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    goto/16 :goto_0

    :pswitch_32
    const/16 v5, 0x3f

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_ac

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_ad

    :cond_ac
    const/4 v1, 0x0

    :cond_ad
    if-eqz v1, :cond_ae

    move-object v7, v6

    check-cast v7, LX/458;

    iget v3, v7, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_ae

    sub-int/2addr v3, v2

    iput v3, v7, LX/458;->A00:I

    :goto_39
    iget-object v6, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_af

    if-eq v1, v3, :cond_cc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    new-instance v7, LX/458;

    invoke-direct {v7, v4, v6, v5}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_39

    :cond_af
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    :goto_3a
    iput v3, v7, LX/458;->A00:I

    invoke-interface {v4, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_33
    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hH;

    iget-object v1, v1, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, LX/eg9;

    instance-of v1, v0, LX/bha;

    if-eqz v1, :cond_b5

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/7BQ;

    iget-object v6, v3, LX/7BQ;->A0B:LX/5By;

    check-cast v0, LX/bha;

    iget-object v0, v0, LX/bha;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b0
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b1
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b5
    instance-of v1, v0, LX/GH5;

    if-eqz v1, :cond_0

    check-cast v0, LX/GH5;

    iget-boolean v7, v0, LX/GH5;->A03:Z

    if-eqz v7, :cond_b6

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/7BQ;

    iget-object v5, v1, LX/7BQ;->A0B:LX/5By;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/OsD;

    invoke-direct {v1, v3, v2}, LX/OsD;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v5, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    iget-object v9, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v9, LX/7BQ;

    iget-object v6, v9, LX/7BQ;->A0B:LX/5By;

    invoke-virtual {v9}, LX/7BQ;->A16()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x1388

    cmp-long v1, v4, v2

    if-ltz v1, :cond_b7

    const/4 v8, 0x1

    :cond_b7
    iget-boolean v5, v0, LX/GH5;->A02:Z

    iget-object v1, v9, LX/7BQ;->A09:LX/RvJ;

    iget-object v4, v1, LX/RvJ;->A07:Ljava/lang/String;

    invoke-virtual {v9}, LX/7BQ;->A16()Ljava/lang/Long;

    move-result-object v3

    iget-boolean v2, v0, LX/GH5;->A04:Z

    iget-object v1, v0, LX/GH5;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/GH5;->A01:Z

    new-instance v9, LX/OsB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v9, LX/OsB;->A07:Z

    iput-boolean v5, v9, LX/OsB;->A03:Z

    iput-object v4, v9, LX/OsB;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/OsB;->A00:Ljava/lang/Long;

    iput-boolean v2, v9, LX/OsB;->A06:Z

    iput-object v1, v9, LX/OsB;->A01:Ljava/lang/String;

    iput-boolean v0, v9, LX/OsB;->A04:Z

    goto :goto_3c

    :cond_b8
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :goto_3b
    invoke-virtual {v3}, LX/7BQ;->A16()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/OsD;

    invoke-direct {v0, v2, v1}, LX/OsD;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v6, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7BQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7BQ;->A16()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v9, LX/OsB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, LX/OsB;->A07:Z

    iput-boolean v7, v9, LX/OsB;->A03:Z

    iput-object v0, v9, LX/OsB;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/OsB;->A00:Ljava/lang/Long;

    iput-boolean v7, v9, LX/OsB;->A06:Z

    iput-object v0, v9, LX/OsB;->A01:Ljava/lang/String;

    iput-boolean v7, v9, LX/OsB;->A04:Z

    :goto_3c
    iput-boolean v7, v9, LX/OsB;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v9}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_35
    const/16 v7, 0x43

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_b9

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_ba

    :cond_b9
    const/4 v1, 0x0

    :cond_ba
    if-eqz v1, :cond_bb

    move-object v5, v6

    check-cast v5, LX/458;

    iget v3, v5, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_bb

    sub-int/2addr v3, v2

    iput v3, v5, LX/458;->A00:I

    :goto_3d
    iget-object v6, v5, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_bc

    if-eq v1, v2, :cond_cc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    new-instance v5, LX/458;

    invoke-direct {v5, v4, v6, v7}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_3d

    :cond_bc
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/Q71;

    iget-object v0, v0, LX/Q71;->A07:LX/eg9;

    :goto_3e
    iput v2, v5, LX/458;->A00:I

    goto/16 :goto_43

    :pswitch_36
    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/7BQ;

    iget-object v0, v4, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7BQ;->A02:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_bd

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_bd
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/57P;

    invoke-direct {v1, v4, v3, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/7BQ;->A02:LX/2sj;

    goto/16 :goto_0

    :pswitch_37
    const/16 v7, 0x44

    instance-of v1, v6, LX/458;

    if-eqz v1, :cond_be

    move-object v1, v6

    check-cast v1, LX/458;

    iget v2, v1, LX/458;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_bf

    :cond_be
    const/4 v1, 0x0

    :cond_bf
    if-eqz v1, :cond_c0

    move-object v5, v6

    check-cast v5, LX/458;

    iget v3, v5, LX/458;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c0

    sub-int/2addr v3, v2

    iput v3, v5, LX/458;->A00:I

    :goto_3f
    iget-object v6, v5, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c1

    if-eq v1, v3, :cond_cc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    new-instance v5, LX/458;

    invoke-direct {v5, v4, v6, v7}, LX/458;-><init>(LX/632;LX/HAU;I)V

    goto :goto_3f

    :cond_c1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/Rij;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ork;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ork;->A00:LX/Rij;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/458;->A00:I

    invoke-interface {v2, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_38
    check-cast v0, LX/kgb;

    iget-object v2, v0, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_c2

    iget-object v3, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v3, LX/7BQ;

    iget-object v0, v3, LX/7BQ;->A01:LX/2sj;

    if-nez v0, :cond_c2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/57P;

    invoke-direct {v1, v3, v5, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/7BQ;->A01:LX/2sj;

    goto/16 :goto_0

    :cond_c2
    if-ne v2, v1, :cond_c3

    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    iget-object v0, v0, LX/7BQ;->A01:LX/2sj;

    if-nez v0, :cond_0

    :cond_c3
    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/7BQ;

    iget-object v0, v1, LX/7BQ;->A01:LX/2sj;

    if-eqz v0, :cond_c4

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_c4
    iput-object v5, v1, LX/7BQ;->A01:LX/2sj;

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hH;

    iget-object v1, v1, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v1, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    const/4 v7, 0x4

    instance-of v1, v6, LX/QhA;

    if-eqz v1, :cond_c5

    move-object v1, v6

    check-cast v1, LX/QhA;

    iget v2, v1, LX/QhA;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_c6

    :cond_c5
    const/4 v1, 0x0

    :cond_c6
    if-eqz v1, :cond_c7

    move-object v5, v6

    check-cast v5, LX/QhA;

    iget v3, v5, LX/QhA;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c7

    sub-int/2addr v3, v2

    iput v3, v5, LX/QhA;->A00:I

    :goto_40
    iget-object v6, v5, LX/QhA;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/QhA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c8

    if-eq v1, v2, :cond_cc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    new-instance v5, LX/QhA;

    invoke-direct {v5, v4, v6, v7}, LX/QhA;-><init>(LX/632;LX/HAU;I)V

    goto :goto_40

    :cond_c8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/Q71;

    iget-object v0, v0, LX/Q71;->A07:LX/eg9;

    goto :goto_42

    :pswitch_3b
    const/4 v7, 0x5

    instance-of v1, v6, LX/QhA;

    if-eqz v1, :cond_c9

    move-object v1, v6

    check-cast v1, LX/QhA;

    iget v2, v1, LX/QhA;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_ca

    :cond_c9
    const/4 v1, 0x0

    :cond_ca
    if-eqz v1, :cond_cb

    move-object v5, v6

    check-cast v5, LX/QhA;

    iget v3, v5, LX/QhA;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_cb

    sub-int/2addr v3, v2

    iput v3, v5, LX/QhA;->A00:I

    :goto_41
    iget-object v6, v5, LX/QhA;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/QhA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_cd

    if-eq v1, v2, :cond_cc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    new-instance v5, LX/QhA;

    invoke-direct {v5, v4, v6, v7}, LX/QhA;-><init>(LX/632;LX/HAU;I)V

    goto :goto_41

    :cond_cc
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_cd
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/Q71;

    iget-object v0, v0, LX/Q71;->A0A:LX/VIp;

    :goto_42
    iput v2, v5, LX/QhA;->A00:I

    :goto_43
    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_44
    if-ne v0, v8, :cond_0

    :cond_ce
    return-object v8

    :pswitch_3c
    check-cast v0, LX/5Qf;

    iget-object v0, v0, LX/5Qf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_cf

    if-eq v2, v1, :cond_d0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cf
    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXG;

    iget-object v0, v0, LX/KXG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_45

    :cond_d0
    iget-object v0, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXG;

    iget-object v0, v0, LX/KXG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    :goto_45
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast v0, LX/5Qd;

    iget-object v4, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXG;

    iget-object v2, v4, LX/KXG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v0, LX/5Qd;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KXG;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v4, LX/KXG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v0, LX/5Qd;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_d1

    if-eqz v2, :cond_d1

    const v1, -0x71976d59

    invoke-static {v3, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d1
    iget-object v3, v4, LX/KXG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, v0, LX/5Qd;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d2

    if-eqz v2, :cond_d3

    const v1, 0x35039b04

    invoke-static {v3, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d2
    :goto_46
    iget-object v2, v4, LX/KXG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v0, LX/5Qd;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KXG;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v4, LX/KXG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, LX/5Qd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KXG;->A00(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d3
    const v1, -0x72a79488

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_46

    :pswitch_3e
    if-eqz p1, :cond_0

    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sh;

    iget-boolean v0, v1, LX/5Sh;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Sh;->A00(LX/5Sh;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v4, LX/632;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_40
    check-cast v0, LX/2Cz;

    invoke-virtual {v4, v0, v6}, LX/632;->A01(LX/2Cz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v0, LX/stH;

    invoke-virtual {v4, v0}, LX/632;->A03(LX/stH;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-virtual {v4, v6}, LX/632;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-virtual {v4, v6}, LX/632;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v0, LX/2LT;

    invoke-virtual {v4, v0, v6}, LX/632;->A00(LX/2LT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_da
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_db
    const-string v1, "Store is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_41
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_12
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_42
        :pswitch_43
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_22
        :pswitch_3e
        :pswitch_44
        :pswitch_3f
    .end packed-switch
.end method
