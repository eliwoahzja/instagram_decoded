.class public final LX/NMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

.field public A04:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

.field public A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/B3R;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/NMv;->A08:Z

    if-eqz v0, :cond_0

    const-string v1, "isUsingUnifiedLauncher"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v10, p0, LX/NMv;->A02:Landroid/net/Uri;

    iget-object v9, p0, LX/NMv;->A03:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iget-object v8, p0, LX/NMv;->A04:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iget-object v7, p0, LX/NMv;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v6, p0, LX/NMv;->A07:Ljava/lang/String;

    iget-wide v4, p0, LX/NMv;->A01:J

    iget-object v1, p0, LX/NMv;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/NMv;->A00:J

    invoke-static {v10, v9, v8, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/B3R;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v10, v1, LX/B3R;->A02:Landroid/net/Uri;

    iput-object v9, v1, LX/B3R;->A06:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v8, v1, LX/B3R;->A07:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iput-object v7, v1, LX/B3R;->A08:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v1, LX/B3R;->A09:Ljava/lang/String;

    iput-wide v4, v1, LX/B3R;->A01:J

    iput-object v0, v1, LX/B3R;->A0A:Ljava/util/Map;

    iput-wide v2, v1, LX/B3R;->A00:J

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/B3R;->A03:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/B3R;->A05:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/B3R;->A04:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
