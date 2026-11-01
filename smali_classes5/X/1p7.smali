.class public final LX/1p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/snk;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9q6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9q6;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1p7;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1p7;->A05:LX/9q6;

    iput-object p4, p0, LX/1p7;->A03:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/1p7;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A06:Ljava/lang/String;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9500014f97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1p7;->A05:LX/9q6;

    const/4 v1, 0x3

    new-instance v0, LX/EeL;

    invoke-direct {v0, p0, v1}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void
.end method
