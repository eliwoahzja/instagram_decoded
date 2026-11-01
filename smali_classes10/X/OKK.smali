.class public final LX/OKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sar;


# static fields
.field public static final A00:LX/OKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKK;->A00:LX/OKK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWz(Landroid/content/Context;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;)V
    .locals 1

    const-string v0, "Noop BloksCheckoutLauncher"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EX1(Landroid/content/Context;LX/Hx7;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/snk;)V
    .locals 1

    const-string v0, "Agentic checkout not supported in this app"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GPD(LX/Hx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "Agentic checkout prefetch not supported in this app"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GPG(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "Noop BloksCheckoutLauncher"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
