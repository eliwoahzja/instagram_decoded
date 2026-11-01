.class public final LX/TGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TGi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGi;->A00:LX/TGi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;LX/IIF;LX/AK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v6, p4

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xdb

    new-instance v0, LX/DbH;

    invoke-direct {v0, v6, v3}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, -0x625dff9

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v10, LX/nFx;

    move-object/from16 v12, p2

    move-object/from16 v4, p8

    invoke-direct {v10, v12, v0, v4}, LX/nFx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/nFx;->A02(Z)V

    const v0, 0x7f6319da

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2o7;

    invoke-direct {v0, v1}, LX/2o7;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    new-instance v0, LX/DbH;

    invoke-direct {v0, v6, v3}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v8, LX/lwP;

    move-object/from16 v13, p6

    move-object v11, v8

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/lwP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p10

    iput-object v0, v8, LX/lwP;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    invoke-virtual {v3}, LX/AK8;->A01()V

    :cond_0
    const-string v0, "CallAdsOpenerWithConfirmationDialog"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v7, v12, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v5, 0x7f131191

    const/4 v4, 0x0

    move-object/from16 v12, p7

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "tel:"

    const-string v0, ""

    invoke-static {v12, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/884;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v7, v1, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v6, LX/TxL;

    move-object/from16 v9, p3

    move-object/from16 v11, p9

    invoke-direct/range {v6 .. v13}, LX/TxL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v6}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/VmK;

    invoke-direct {v0, v1, v10, v3}, LX/VmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v7}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v10, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/85f;LX/lwP;LX/nFx;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    move-object v8, p5

    invoke-static {p5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    move-object v5, p3

    move-object v7, p4

    if-eqz v0, :cond_0

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, LX/lwP;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const/16 v0, 0x946

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    new-instance v3, LX/nGb;

    invoke-direct/range {v3 .. v9}, LX/nGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method
