.class public final LX/NMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/8ZY;

.field public final synthetic A01:LX/IFw;

.field public final synthetic A02:LX/8xy;

.field public final synthetic A03:LX/NDY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/NMJ;->A00:LX/8ZY;

    iput-object p4, p0, LX/NMJ;->A03:LX/NDY;

    iput-object p2, p0, LX/NMJ;->A01:LX/IFw;

    iput-object p5, p0, LX/NMJ;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/NMJ;->A02:LX/8xy;

    iput-object p6, p0, LX/NMJ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/NMJ;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/NMJ;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NMJ;->A00:LX/8ZY;

    iget-object v1, p0, LX/NMJ;->A03:LX/NDY;

    new-instance v0, LX/HBs;

    invoke-direct {v0, v1}, LX/HBs;-><init>(LX/NDY;)V

    invoke-static {v2, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/NMJ;->A01:LX/IFw;

    invoke-virtual {v0}, LX/IFw;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, p0, LX/NMJ;->A03:LX/NDY;

    iget-object v5, p0, LX/NMJ;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/NMJ;->A00:LX/8ZY;

    iget-object v2, p0, LX/NMJ;->A01:LX/IFw;

    iget-object v3, p0, LX/NMJ;->A02:LX/8xy;

    iget-object v7, p0, LX/NMJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NMJ;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/NMJ;->A07:Z

    const-string v6, "$e2ee"

    if-nez v2, :cond_2

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IFw;

    :cond_2
    new-instance v0, LX/RAK;

    invoke-direct/range {v0 .. v10}, LX/RAK;-><init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/IFw;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
