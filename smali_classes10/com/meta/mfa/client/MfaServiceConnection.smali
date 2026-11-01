.class public final Lcom/meta/mfa/client/MfaServiceConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/GWw;

.field public A04:LX/Ge9;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v8, 0x25

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
    iget-object v1, v5, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Qhd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

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
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/client/MfaServiceConnection;->A04:LX/Ge9;

    iput-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Qhd;->A00:I

    invoke-static {v5, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/GO4;->A02:LX/GO4;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    if-eqz v3, :cond_5

    const-string v0, "com.meta.mfa.MfaService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/meta/mfa/MfaService;

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    new-instance v2, Lcom/meta/mfa/MfaService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x1de334e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/meta/mfa/MfaService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6fd7e66a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method
