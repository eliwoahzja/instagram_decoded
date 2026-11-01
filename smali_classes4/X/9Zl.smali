.class public final LX/9Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBL;


# instance fields
.field public A00:LX/snk;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4B(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_YourAlgoAttributionActionHandler_handleYourAlgoAttributionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Zl;->A00:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E4C(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_YourAlgoAttributionActionHandler_handleYourAlgoAttributionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Zl;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HG2(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_YourAlgoAttributionActionHandler_setYourAlgoAttributionImpressionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zl;->A00:LX/snk;

    return-void
.end method

.method public final HG3(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_YourAlgoAttributionActionHandler_setYourAlgoAttributionTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zl;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
