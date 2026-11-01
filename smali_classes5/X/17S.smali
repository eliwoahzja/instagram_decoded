.class public final LX/17S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxA;


# instance fields
.field public final A00:LX/FBk;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FBk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9xO;

    invoke-direct {v0, p1, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17S;->A00:LX/FBk;

    iput-object v0, p0, LX/17S;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Eu6(LX/C0f;LX/1lB;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsAppreciationDelegateAdapter_onAppreciationButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/17S;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/17S;->A00:LX/FBk;

    invoke-interface {v0, p1, p2, v1, p3}, LX/FBk;->Due(LX/C0f;LX/1lB;LX/6oE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
