.class public final LX/NVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/linklauncher/FoaLinkLauncher;


# static fields
.field public static final synthetic A00:LX/NVi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NVi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NVi;->A00:LX/NVi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p4

    invoke-static {v11, v4, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/NVj;->A00:LX/NVj;

    const/4 v7, 0x0

    invoke-static {v7, v11, v4, v15}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080600062adaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p3

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v15}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_8

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, LX/9gE;->A0J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v4}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v14, LX/85f;->A2t:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v15}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, LX/JSs;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v11, v2, v0}, LX/NVj;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v3, v11, v2, v5}, LX/NVj;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_5
    invoke-static {v11, v2}, LX/222;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v11, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v4}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v14, LX/85f;->A2t:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    :goto_3
    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/NEo;->A0T()Z

    move-result v0

    return v0

    :cond_8
    return v7
.end method
