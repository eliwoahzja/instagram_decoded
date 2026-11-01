.class public final LX/lGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/iwQ;


# direct methods
.method public constructor <init>(LX/iwQ;)V
    .locals 0

    iput-object p1, p0, LX/lGk;->A00:LX/iwQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "MWA binder service died."

    invoke-virtual {v2, v1, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lGk;->A00:LX/iwQ;

    iget-object v0, v0, LX/iwQ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
