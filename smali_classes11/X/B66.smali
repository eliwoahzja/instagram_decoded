.class public final LX/B66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B66;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa4

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/B66;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ibz;LX/B66;)V
    .locals 4

    iget-object v0, p1, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/Ibz;->A0e:Ljava/lang/String;

    iget-object v0, p2, LX/B66;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1}, LX/Pm9;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1}, LX/Pm9;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/B66;->A01:LX/Esp;

    invoke-static {p0, v2, v1, v0}, LX/Pk6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Ibz;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/B66;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5000e46f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810cc5000246f2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810cc5000646f4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const v0, 0x78020b44

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/16 v7, 0x15

    new-instance v2, LX/Umo;

    invoke-direct/range {v2 .. v7}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0}, LX/B66;->A00(Landroid/content/Context;LX/Ibz;LX/B66;)V

    return-void
.end method
