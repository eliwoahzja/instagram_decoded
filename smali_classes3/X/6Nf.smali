.class public final LX/6Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ECm;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Nf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Nf;->A00:LX/9PW;

    const/16 v0, 0x21

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Nf;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/6Nf;LX/IBi;LX/IKM;)V
    .locals 3

    iget-object v0, p2, LX/IKM;->A05:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/IBi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Nf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IW;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Pk6;

    invoke-direct {v2, p2}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/Pk6;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Pk6;->A02(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1IW;->A06(LX/Fwe;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, LX/IKM;->A06:LX/N7e;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/IKk;

    if-eqz v0, :cond_1

    check-cast v1, LX/IKk;

    iget-object v1, v1, LX/IKk;->A01:LX/8Fa;

    instance-of v0, v1, LX/7wP;

    if-eqz v0, :cond_1

    check-cast v1, LX/7wP;

    iget-object v1, v1, LX/7wP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6Nf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IW;

    iget-object v0, p1, LX/IBi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/Pk6;

    invoke-direct {v2, v0}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/Pk6;->A03(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic GAI(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p2

    move-object v8, p3

    check-cast v7, LX/IKM;

    check-cast v8, LX/IBi;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, p0

    iget-object v2, p0, LX/6Nf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810cc5000e46f8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810cc5000246f2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810cc5000646f4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const v0, 0x78020b44

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v5, LX/Ave;

    invoke-direct/range {v5 .. v10}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810cc5000846f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    iget-object v0, p0, LX/6Nf;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1i5;

    invoke-direct {v0, v2, v4, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/1i5;->A00:Z

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v8, v7}, LX/6Nf;->A00(LX/6Nf;LX/IBi;LX/IKM;)V

    goto :goto_0
.end method
