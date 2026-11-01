.class public final LX/nGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/nGb;->$t:I

    iput-object p1, p0, LX/nGb;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/nGb;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/nGb;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/nGb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/nGb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 6

    iget v1, p0, LX/nGb;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/nGb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-ne v3, v0, :cond_0

    iget-object v3, p0, LX/nGb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/nGb;->A02:Ljava/lang/Object;

    check-cast v2, LX/nFx;

    iget-object v1, p0, LX/nGb;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwP;

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v2, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/lwP;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v5, v0, v3}, LX/C6E;->A0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/nGb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/nGb;->A02:Ljava/lang/Object;

    check-cast v3, LX/nFx;

    iget-object v1, p0, LX/nGb;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwP;

    iget-object v2, p0, LX/nGb;->A03:Ljava/lang/Object;

    check-cast v2, LX/85f;

    const/16 v0, 0x347

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/lwP;->A05(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v1, LX/8b6;->A0J:LX/8b6;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2, v4}, LX/429;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/nGb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/nGb;->A04:Ljava/lang/String;

    if-ne v3, v0, :cond_2

    const-string v0, "android.intent.action.CALL"

    :goto_0
    invoke-static {v2, v0, v1}, LX/C6E;->A0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/nGb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/nGb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/nGb;->A02:Ljava/lang/Object;

    check-cast v0, LX/lZn;

    invoke-static {v1, v2, v0}, LX/lv8;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lZn;)V

    return-void

    :cond_2
    const/16 v0, 0x14

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
