.class public final LX/lAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/IkT;

.field public final synthetic A02:LX/YZP;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/lAm;->A02:LX/YZP;

    iput-object p2, p0, LX/lAm;->A01:LX/IkT;

    iput-object p1, p0, LX/lAm;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/lAm;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/lAm;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/lAm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/lAm;->A02:LX/YZP;

    iget-object v1, v5, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A08:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v4, p0, LX/lAm;->A01:LX/IkT;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/YZP;->A0B:LX/dlr;

    const-string v2, "share_later_pill"

    sget-object v1, LX/705;->A1Y:LX/705;

    const-string v0, "mute_audio_dialog"

    invoke-static {v1, v3, v4, v0, v2}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iget-object v6, p0, LX/lAm;->A00:Landroid/app/Activity;

    const v0, 0x7f1387ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/YZP;->A0G:LX/IkW;

    sget-object v1, LX/IkW;->A05:LX/IkW;

    const v0, 0x7f1387c9

    if-ne v2, v1, :cond_1

    const v0, 0x7f1387c8

    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1387c7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lAm;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x555

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    invoke-static {v6}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lAm;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x556

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    iget-object v1, p0, LX/lAm;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x557

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
