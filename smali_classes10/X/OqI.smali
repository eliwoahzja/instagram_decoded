.class public final LX/OqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/privacy/zone/policy/ZonePolicy;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/OqI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OqI;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/OqI;->A02:LX/4Ka;

    iput-object p6, p0, LX/OqI;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/OqI;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/OqI;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/OqI;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/OqI;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/OqI;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OqI;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/OqI;->A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/OqI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/OqI;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/OqI;->A02:LX/4Ka;

    iget-object v10, v0, LX/OqI;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/OqI;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/OqI;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/OqI;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/OqI;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/OqI;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/OqI;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/OqI;->A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/KDX;->A00:LX/Izl;

    sget-object v3, LX/KDX;->A01:[LX/Lms;

    invoke-static {v5, v4, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eqz v4, :cond_1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x488

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v15}, LX/6Bd;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ki8;

    invoke-direct {v1}, LX/Ki8;-><init>()V

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v10, v12}, LX/Ki8;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_1
    if-eq v1, v3, :cond_2

    const/16 v3, 0xe1

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v15}, LX/6Bd;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Ki8;

    invoke-direct {v4}, LX/Ki8;-><init>()V

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v4, v3, v8, v10, v12}, LX/Ki8;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v3

    invoke-static {v3, v10}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_0
    sget-object v9, LX/85f;->A2t:LX/85f;

    sget-object v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v5, LX/NEo;

    move v11, v0

    invoke-direct/range {v5 .. v11}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/NEo;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, LX/NEo;->A0R(Ljava/lang/String;)V

    iput-object v2, v5, LX/NEo;->A0N:Ljava/lang/String;

    iput-boolean v0, v5, LX/NEo;->A0k:Z

    iput-object v1, v5, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v5}, LX/NEo;->A0T()Z

    return-void

    :cond_4
    invoke-static {v10}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    goto :goto_0
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
