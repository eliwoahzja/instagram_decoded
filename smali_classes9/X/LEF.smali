.class public final LX/LEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/dmZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/2A6;

.field public final synthetic A09:LX/2A6;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A6;Z)V
    .locals 0

    iput-object p2, p0, LX/LEF;->A01:LX/dmZ;

    iput-object p3, p0, LX/LEF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LEF;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/LEF;->A08:LX/2A6;

    iput-object p10, p0, LX/LEF;->A09:LX/2A6;

    iput-object p1, p0, LX/LEF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LEF;->A03:Ljava/lang/String;

    iput-boolean p11, p0, LX/LEF;->A0A:Z

    iput-object p6, p0, LX/LEF;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/LEF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/LEF;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v6, p0, LX/LEF;->A01:LX/dmZ;

    iget-object v7, p0, LX/LEF;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/LEF;->A02:Ljava/lang/String;

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/LEF;->A08:LX/2A6;

    iget-boolean v1, v4, LX/2A6;->A00:Z

    iget-object v2, p0, LX/LEF;->A09:LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v1, :cond_3

    const-string v1, "accept"

    :goto_0
    const-string v0, "action"

    sget-object v5, LX/705;->A1q:LX/705;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/LEF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LEF;->A03:Ljava/lang/String;

    const-string v0, "UPSELL_X_OUT_CLICK"

    invoke-static {v3, v2, v0}, LX/KUq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/LEF;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/KYu;->A00:LX/KYu;

    const-string v0, "dismiss"

    invoke-virtual {v1, v3, v2, v0}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LEF;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LEF;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/LEF;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "decline"

    goto :goto_0

    :cond_4
    const-string v1, "dismiss"

    goto :goto_0
.end method
