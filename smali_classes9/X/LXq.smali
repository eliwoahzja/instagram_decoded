.class public final LX/LXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LXq;->$t:I

    iput-object p1, p0, LX/LXq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGl()V
    .locals 0

    return-void
.end method

.method public final G5b(LX/Gvu;)V
    .locals 10

    iget v1, p0, LX/LXq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    sget-object v0, LX/Gvu;->A02:LX/Gvu;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v0, LX/DuZ;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v8, "crossposting"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_business_asset_ig_to_fb_crossposting"

    const-string v7, "ig_to_fb_crossposting"

    new-instance v4, LX/I1m;

    invoke-direct/range {v4 .. v9}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v2, LX/LXG;

    invoke-direct {v2, v1, v0}, LX/LXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/I2m;->A00:LX/I2m;

    invoke-static {v3}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v0

    invoke-interface {v0, v1, v2, v4}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Gvu;->A02:LX/Gvu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/LXq;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0I(LX/55X;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Gvu;->A02:LX/Gvu;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/LXq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    return-void

    :cond_3
    sget-object v0, LX/Gvu;->A04:LX/Gvu;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/LXq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    return-void
.end method
