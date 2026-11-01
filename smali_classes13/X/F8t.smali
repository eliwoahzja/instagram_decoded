.class public final LX/F8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Pw3;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/F8u;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Pev;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pev;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8t;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/F8t;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/F8t;->A07:LX/Pev;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/F8u;

    invoke-direct {v0, v2, p0, v1}, LX/F8u;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F8t;->A05:LX/F8u;

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/F8t;LX/Ugs;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unrecognized dialog type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object p0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/F8t;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "DialogHelper"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f13760f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13760e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140574

    iget-object v0, v3, LX/C1K;->A06:LX/BSR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/BSR;->A04:I

    :cond_0
    const v2, 0x7f13288e

    const/4 v1, 0x3

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, p3, p2}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13288d

    const/4 v1, 0x1

    new-instance v0, LX/XgJ;

    invoke-direct {v0, v1, p3, p1, p2}, LX/XgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13288c

    const/16 v0, 0x14

    new-instance v1, LX/XgH;

    invoke-direct {v1, p2, v0}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object p0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/F8t;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "DialogHelper"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f136cf6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136cf5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f13288d

    const/4 v1, 0x4

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, p1, p2}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f133400

    const/16 v1, 0x15

    new-instance v0, LX/XgH;

    invoke-direct {v0, p2, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13288c

    sget-object v1, LX/Xfw;->A00:LX/Xfw;

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VmK;

    invoke-direct {v0, v1, p2, v2}, LX/VmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/C1K;->A04:LX/Wdt;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v3, LX/C1K;->A03:LX/0NX;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, p2, LX/F8t;->A01:LX/Pw3;

    invoke-virtual {v0, p0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, p2, LX/F8t;->A04:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/Fcg;

    invoke-direct {v3, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136059

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p2, LX/F8t;->A04:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/Fcg;

    invoke-direct {v3, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136d73

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p2, LX/F8t;->A04:Landroid/app/Activity;

    const/4 p0, 0x0

    new-instance v3, LX/RXT;

    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0c98

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136d74

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b2679

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x731f7176

    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v3, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1385d6

    goto :goto_2

    :pswitch_8
    iget-object v3, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e60

    :goto_2
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f3a

    invoke-static {v1, v2, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135f39

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135f3b

    invoke-virtual {v2, p0, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135f3c    # 1.95891E38f

    goto/16 :goto_5

    :pswitch_9
    const v1, 0x7f1333fe

    goto/16 :goto_6

    :pswitch_a
    const v1, 0x7f133413

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1336fa

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    const v0, 0x7f135ac6

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const/4 v1, 0x3

    new-instance v0, LX/XeI;

    invoke-direct {v0, p2, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1334de

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1334dd

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2, p0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f136a4e

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136a4c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136a4d

    invoke-virtual {v2, p0, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136a4f

    goto/16 :goto_5

    :pswitch_e
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_f
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p2, LX/F8t;->A04:Landroid/app/Activity;

    const v0, 0x7f1385d6

    if-ne v2, v1, :cond_1

    const v0, 0x7f135e60

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a3f

    invoke-static {v1, v2, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f1369de

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, p1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v2, p2, LX/F8t;->A04:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/Fcg;

    invoke-direct {v3, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f134a3d

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f131f8e

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133437

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131f91

    invoke-virtual {v2, p0, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131f90

    goto :goto_5

    :pswitch_12
    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    const v0, 0x7f135e6c

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const/4 v1, 0x2

    new-instance v0, LX/XeI;

    invoke-direct {v0, p2, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135e6d

    :goto_5
    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    goto :goto_7

    :pswitch_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v1, LX/XdY;

    invoke-direct {v1, v3, p2, v0}, LX/XdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f136cf7

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f13288a

    invoke-virtual {v2, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f13288d

    invoke-virtual {v2, v1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136cf8

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    new-instance v0, LX/TjC;

    invoke-direct {v0, p2, v3}, LX/TjC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_7

    :pswitch_14
    const v1, 0x7f1333ee

    :goto_6
    iget-object v0, p2, LX/F8t;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A06()V

    const v0, 0x7f1333ff

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f13288a

    const/4 v0, 0x1

    invoke-static {v2, p2, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    :goto_7
    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v3

    :goto_8
    iput-object v3, p2, LX/F8t;->A00:Landroid/app/Dialog;

    const/4 v1, 0x3

    new-instance v0, LX/XeJ;

    invoke-direct {v0, p2, v1}, LX/XeJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_9
    iput-object p4, p2, LX/F8t;->A02:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_4
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_13
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static final A01(LX/F8t;)V
    .locals 3

    iget-object v0, p0, LX/F8t;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "EXIT_DIALOG_START_OVER"

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8t;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final A02(LX/F8t;)V
    .locals 2

    iget-object v0, p0, LX/F8t;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object p0

    const/16 v0, 0x96

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {p0, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/F8t;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/F8t;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/F8t;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/F8t;->A00:Landroid/app/Dialog;

    iget-object v0, p0, LX/F8t;->A01:LX/Pw3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Pw3;->A02()V

    :cond_1
    iput-object v1, p0, LX/F8t;->A01:LX/Pw3;

    iput-object v1, p0, LX/F8t;->A02:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    const-string v1, "hideOnUiThread is not called on UI thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/F8t;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/F8t;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0B:LX/6qs;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v0, LX/6fa;->A0R:Ljava/lang/String;

    sget-object v1, LX/8RB;->A0K:LX/8RB;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/6qs;->A0R(LX/8RB;LX/42Z;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v5, v1}, LX/58r;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    invoke-static {v5}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    invoke-static {v5}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const/16 v0, 0x51

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8t;->A07:LX/Pev;

    invoke-interface {v0, v3}, LX/Pev;->GgM(Z)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/F8t;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F8t;->A05:LX/F8u;

    invoke-static {p1}, LX/VHy;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, LX/Zum;

    invoke-direct {v0, p0, p1}, LX/Zum;-><init>(LX/F8t;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/F8t;->A03(LX/F8t;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/Ugs;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v3, 0x0

    move-object v6, p0

    iget-object v2, p0, LX/F8t;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/F8t;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v8, p4

    if-eqz v2, :cond_1

    invoke-static {p4}, LX/VHy;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/VHy;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    if-ne p4, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/F8t;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/F8t;->A01:LX/Pw3;

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    invoke-static {v2}, LX/VHy;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p4}, LX/VHy;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/F8t;->A05:LX/F8u;

    invoke-static {v2}, LX/VHy;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/F8t;->A05:LX/F8u;

    new-instance v3, LX/aAM;

    invoke-direct/range {v3 .. v8}, LX/aAM;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/F8t;LX/Ugs;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-static {p1, p2, p0, p3, p4}, LX/F8t;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/F8t;LX/Ugs;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method public final A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, LX/F8t;->A06(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/Ugs;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A08(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, LX/F8t;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/F8t;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F8t;->A01:LX/Pw3;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
