.class public final LX/PLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final synthetic A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 0

    iput-object p2, p0, LX/PLj;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iput-object p1, p0, LX/PLj;->A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PLj;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/MPK;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MPK;->A01(LX/MPK;)LX/IF1;

    move-result-object v0

    iget-object v0, v0, LX/IF1;->A01:LX/Sa9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/AZT;

    invoke-direct {v2, v0}, LX/AZT;-><init>(LX/Sa9;)V

    const/4 v1, 0x3

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v3

    iget-object v2, p0, LX/PLj;->A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    const/16 v1, 0xd

    new-instance v0, LX/pyy;

    invoke-direct {v0, v2, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/JG1;->A00(LX/00T;LX/0go;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
