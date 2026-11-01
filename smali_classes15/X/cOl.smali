.class public final LX/cOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxFbShareManager"


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/hAt;

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/Ewt;

.field public final A07:LX/LfH;

.field public final A08:LX/gn0;


# direct methods
.method public constructor <init>(LX/Ewt;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hAt;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cOl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cOl;->A02:LX/4Ka;

    iput-object p4, p0, LX/cOl;->A04:LX/hAt;

    iput-object p1, p0, LX/cOl;->A06:LX/Ewt;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/cOl;->A05:Landroidx/loader/app/LoaderManager;

    const-string v0, "FxFbShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/cOl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/dzO;

    invoke-direct {v0, p0}, LX/dzO;-><init>(LX/cOl;)V

    iput-object v0, p0, LX/cOl;->A07:LX/LfH;

    new-instance v0, LX/eB7;

    invoke-direct {v0, p0}, LX/eB7;-><init>(LX/cOl;)V

    iput-object v0, p0, LX/cOl;->A08:LX/gn0;

    return-void
.end method

.method public static final A00(LX/cOl;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 16

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p0

    iget-object v3, v2, LX/cOl;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v2, LX/cOl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/cOl;->A06:LX/Ewt;

    iget-object v14, v0, LX/Ewt;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B()Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_0
    const/16 v0, 0x3d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v7

    move-object v15, v1

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/cOl;->A05:Landroidx/loader/app/LoaderManager;

    const v0, 0x3802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cOk;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v9, v2, LX/cOl;->A08:LX/gn0;

    iget-boolean v0, v2, LX/cOl;->A00:Z

    xor-int/lit8 v12, v0, 0x1

    move/from16 v13, p2

    invoke-virtual/range {v4 .. v13}, LX/cOk;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/gn0;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Hq;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;ZZ)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget-object v5, p0, LX/cOl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cOl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v5}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    new-instance v4, LX/RWV;

    invoke-direct {v4, v0, p0, p2}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    sget-object v3, LX/HFK;->A06:LX/HFK;

    iget-object v2, p0, LX/cOl;->A02:LX/4Ka;

    sget-object v1, LX/HCs;->A0l:LX/HCs;

    new-instance v0, LX/eBJ;

    invoke-direct {v0, p0, p1, v4}, LX/eBJ;-><init>(LX/cOl;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5, v0, v1}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cOl;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/cOl;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/cOl;->A00(LX/cOl;Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
