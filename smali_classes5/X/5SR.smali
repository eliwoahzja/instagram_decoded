.class public final LX/5SR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    const-string v1, "2220597908338813"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v1, v0}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p3}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AjR;->A00:Ljava/lang/Boolean;

    move-object/from16 v10, p6

    iget v1, v10, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v0, 0x1d

    move-object v2, p1

    move-object/from16 v7, p7

    if-ne v1, v0, :cond_3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_0
    invoke-static {p3, v1, v0}, LX/Pq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iget v10, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_1
    const/16 v0, 0x59

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, LX/FDl;

    invoke-direct {v9, p3}, LX/FDl;-><init>(LX/1ok;)V

    sget-object v0, LX/MVV;->A05:LX/MVV;

    new-instance v4, LX/QvK;

    move-object v8, p0

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, LX/QvK;-><init>(Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;LX/5SR;LX/FDl;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {v0, v4, v1, v3}, LX/Hqg;->A00(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v1

    iput-object v1, v9, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v9}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A00:LX/Dgs;

    invoke-virtual {v0, p1, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
