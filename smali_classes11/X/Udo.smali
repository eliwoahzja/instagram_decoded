.class public final LX/Udo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/8Fw;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8Fw;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Udo;->A01:LX/8Fw;

    iput-object p1, p0, LX/Udo;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/Udo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Udo;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Udo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/Udo;->A01:LX/8Fw;

    iget-boolean v0, v4, LX/8Fw;->A01:Z

    if-nez v0, :cond_1

    iget v1, v4, LX/8Fw;->A00:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/Udo;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Udo;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Udo;->A04:Ljava/lang/String;

    const v0, 0x1c00e

    iget-object v5, v4, LX/8Fw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v0, "ad_id"

    invoke-static {v8, v6, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Uoj;->A00:LX/Uoj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGEngagedViewQuery"

    const-string v10, "xfb_ig4a_app_install_ad_engaged_view"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/QTa;

    invoke-direct {v1, v7, v4, v6, v0}, LX/QTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/QQd;->A00:LX/QQd;

    invoke-static {v0, v1, v3, v2, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_0
    iget v0, v4, LX/8Fw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/8Fw;->A00:I

    iget-object v2, p0, LX/Udo;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Udo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
