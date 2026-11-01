.class public final LX/OGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/OGo;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 1

    iget-object v0, p0, LX/OGo;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/OGo;->onNetworkComplete(Z)V

    return-void
.end method
