.class public final Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;
.super LX/UxR;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/UxR;-><init>()V

    new-instance v0, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;

    invoke-direct {v0}, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;-><init>()V

    iput-object v0, p0, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;->A00:Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;

    return-void
.end method


# virtual methods
.method public final A05()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;->A00:Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "com.fbpay.w3c.ipc.fbpermission.GET_CROSS_APP_KEY"

    return-object v0
.end method
