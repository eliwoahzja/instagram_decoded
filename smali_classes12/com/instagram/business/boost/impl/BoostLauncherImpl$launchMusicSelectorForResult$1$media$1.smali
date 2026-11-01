.class public final Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.boost.impl.BoostLauncherImpl$launchMusicSelectorForResult$1$media$1"
    f = "BoostLauncherImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;-><init>(Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/boost/impl/BoostLauncherImpl$launchMusicSelectorForResult$1$media$1;->A00:Ljava/lang/String;

    const-string v0, "Music selector could not resolve media "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[IG Boost]"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
