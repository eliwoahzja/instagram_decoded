.class public final LX/9dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faz;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/1nl;

.field public A03:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkD(LX/3Qu;LX/1lB;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_maybeRemoveConsiderationMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dW;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F0o(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_onCardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dW;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F7y(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_onCreativeClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dW;->A03:LX/1nl;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v5, LX/85f;->A1N:LX/85f;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FRt(LX/3Qu;LX/1lB;LX/1MC;JJ)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_onInsertAdConsiderationMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dW;->A02:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fj0(Landroid/view/View;LX/1lB;LX/1MC;LX/PTR;Z)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_onPillClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dW;->A03:LX/1nl;

    if-eqz v0, :cond_0

    iget-object v4, p4, LX/PTR;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz p5, :cond_1

    sget-object v5, LX/85f;->A1O:LX/85f;

    :goto_0
    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/85f;->A1P:LX/85f;

    goto :goto_0
.end method

.method public final GyU(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_setMaybeRemoveConsiderationMidcardAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dW;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H1P(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_setOnCardImpressionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dW;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H20(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_setOnInsertAdConsiderationMidcardAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dW;->A02:LX/1nl;

    return-void
.end method

.method public final H2k(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsQnACmcActionHandler_setOnPillNavigateAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dW;->A03:LX/1nl;

    return-void
.end method
