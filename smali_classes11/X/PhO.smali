.class public final LX/PhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PhO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PhO;->A00:LX/PhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/MTB;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p5

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    sget-object v0, LX/MVH;->A08:LX/MVH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p6

    iget-object v9, v7, LX/MTB;->A01:LX/MVv;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v8

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/ONs;->A00(LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v2, LX/IF3;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/IF3;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/MVH;->A07:LX/MVH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p5

    iget-object v9, v7, LX/MTB;->A01:LX/MVv;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/ONs;->A00(LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    if-nez p6, :cond_0

    move-object v8, v10

    :cond_0
    invoke-static {v6}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v2, LX/IF3;

    move-object/from16 v4, p2

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, LX/IF3;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method
