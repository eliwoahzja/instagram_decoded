.class public final LX/6Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6Tf;->$t:I

    iput-object p2, p0, LX/6Tf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Tf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/6Tf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v9, p0, LX/6Tf;->A00:Ljava/lang/Object;

    check-cast v9, LX/1za;

    iget-object v2, p0, LX/6Tf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UserCache;

    const/16 v1, 0x8

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v2, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/user/model/User;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/user/model/User;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/1za;LX/Esp;Z)V

    invoke-static {v6, v2}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/UserCache;)V

    return-object v6

    :cond_0
    iget-object v2, p0, LX/6Tf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/MediaCache;

    iget-object v0, p0, LX/6Tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    return-object v6

    :cond_1
    iget-object v4, p0, LX/6Tf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ma;

    invoke-virtual {v4}, LX/4Ma;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEDIA_ORIGIN_"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAMADILLO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Tf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zw;

    iget-object v5, v0, LX/8zw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810da900004bc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810da900014bc8L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v6, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;

    invoke-direct {v6, v5, v4, v0}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ma;Z)V

    return-object v6

    :cond_2
    const-string v0, "GIPHYCACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Tf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zw;

    iget-object v5, v0, LX/8zw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810da900024bc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810da900034bcaL

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :cond_4
    iget-object v3, p0, LX/6Tf;->A00:Ljava/lang/Object;

    check-cast v3, LX/NeA;

    invoke-interface {v3}, LX/NeA;->CLP()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Tf;->A01:Ljava/lang/Object;

    check-cast v1, LX/NeA;

    sget-object v0, LX/1se;->A00:LX/1se;

    new-instance v6, LX/1sb;

    invoke-direct {v6, v0, v3, v1, v2}, LX/1sb;-><init>(LX/1se;LX/NeA;LX/NeA;Ljava/lang/String;)V

    return-object v6
.end method
