.class public final Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.InstagramMainActivity$internalOnCreate$1$7"
    f = "InstagramMainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance v0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3bO;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
