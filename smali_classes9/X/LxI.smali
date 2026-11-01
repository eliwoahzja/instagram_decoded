.class public final LX/LxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/LxI;->$t:I

    iput-object p1, p0, LX/LxI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LxI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LxI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LxI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 7

    iget v1, p0, LX/LxI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LxI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/LxI;->A01:Ljava/lang/Object;

    check-cast v1, LX/ApB;

    iget-object v0, p0, LX/LxI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ApB;->A02(LX/ApB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/4SY;->A05:LX/4SY;

    if-ne v6, v5, :cond_2

    iget-object v4, p0, LX/LxI;->A02:Ljava/lang/Object;

    check-cast v4, LX/KXd;

    iget-object v2, p0, LX/LxI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/LxI;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/KXd;->A00:LX/OeV;

    if-eqz v0, :cond_3

    new-instance v3, LX/Fr5;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v2, v3, LX/Fr5;->A00:LX/1ok;

    iput-object v1, v3, LX/Fr5;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Fr5;->A01:LX/OeV;

    new-instance v0, LX/08t;

    invoke-direct {v0}, LX/08t;-><init>()V

    iput-object v0, v3, LX/Fr5;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/KXd;->A01:LX/Fr5;

    iget-object v0, p0, LX/LxI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/LxI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v6, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/KXd;->A01(LX/1ok;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/LxI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/LxI;->A01:Ljava/lang/Object;

    check-cast v1, LX/ApB;

    iget-object v0, p0, LX/LxI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ApB;->A01(LX/ApB;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/eCC;->A02(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/eCC;->A02(Landroid/app/Activity;)V

    :goto_0
    iget-object v1, p0, LX/LxI;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/4SY;->A05:LX/4SY;

    iget-object v4, p0, LX/LxI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/LxI;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LxI;->A02:Ljava/lang/Object;

    check-cast v2, LX/nFx;

    iget-object v1, p0, LX/LxI;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwP;

    if-ne v5, v0, :cond_8

    invoke-static {v4, v1, v2, v3}, LX/h1k;->A00(Landroid/content/Context;LX/lwP;LX/nFx;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "ctc_call_initiated_indirectly"

    invoke-static {v2, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/lwP;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
