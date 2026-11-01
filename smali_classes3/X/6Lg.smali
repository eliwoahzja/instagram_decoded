.class public final LX/6Lg;
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

    iput-object p2, p0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Lg;->A00:LX/9PW;

    const/16 v0, 0xe

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Lg;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/6Lg;LX/GcN;LX/Ibz;)V
    .locals 5

    iget-object v0, p2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Ibz;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/Pm9;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1}, LX/Pm9;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6Lg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Pk6;

    invoke-direct {v0, v2}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/Pk6;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IW;->A06(LX/Fwe;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic GAI(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p2

    move-object v7, p3

    check-cast v6, LX/Ibz;

    check-cast v7, LX/GcN;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move-object v5, p0

    iget-object v2, p0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810cc5000e46f8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810cc5000246f2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810cc5000646f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x78020b44

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v4, LX/Ave;

    invoke-direct/range {v4 .. v9}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cc5000846f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ibz;->A0e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Pm9;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v6, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/IbZ;->A0C:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1ZA;

    invoke-direct {v1, v0, v3}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v1, LX/1ZA;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1ZA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1ZA;->A00()LX/1bB;

    move-result-object v3

    iget-object v0, p0, LX/6Lg;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1i5;

    invoke-direct {v0, v2, v3, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    iput-boolean v9, v0, LX/1i5;->A00:Z

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, v7, v6}, LX/6Lg;->A00(LX/6Lg;LX/GcN;LX/Ibz;)V

    goto :goto_0
.end method
