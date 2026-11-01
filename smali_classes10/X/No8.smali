.class public final LX/No8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1a

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/No8;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/No8;->A01:LX/1nk;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/LMP;->A01:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Scp;->CP3()LX/I0k;

    move-result-object v3

    invoke-static {v4}, LX/NEC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v1

    invoke-static {v1}, LX/IeD;->A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/ITy;->A00(LX/I0k;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/No8;->A01:LX/1nk;

    iget-object v3, p1, LX/LMP;->A07:LX/Sal;

    invoke-virtual {p1}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/No8;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/LMP;->A0C:LX/miz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/LMP;->A04:LX/LO7;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    :cond_0
    return-object v0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
