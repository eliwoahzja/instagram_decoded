.class public final LX/KPZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPZ;->A00:LX/KPZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v1, 0x395

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "input"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v1, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/OHk;->A00:LX/OHk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGAiGroupActivityMutation"

    const-string v6, "xfb_genai_character_activity_reset_thread"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v4, LX/Fcg;

    invoke-direct {v4, p1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v4}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    new-instance v0, LX/Htp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Htp;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, LX/8qb;->HUo(LX/Htp;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-instance v2, LX/LSL;

    invoke-direct {v2, v0, v4, p4}, LX/LSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/LQt;

    move-object/from16 v6, p5

    invoke-direct {v1, v0, v6, v4}, LX/LQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
