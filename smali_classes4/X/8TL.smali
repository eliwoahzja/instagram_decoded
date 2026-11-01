.class public final LX/8TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8ZJ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8ZJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8TL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8TL;->A02:LX/8ZJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8TL;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8TL;->A00:Ljava/util/Set;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    const v0, 0x501e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/8TL;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsListTransformerPluginImpl_getClipsListTransformer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/8Tb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    new-instance v2, LX/8Tc;

    invoke-direct {v2, v0}, LX/8Tc;-><init>(LX/0nI;)V

    new-instance v1, LX/8Tf;

    invoke-direct {v1, v4}, LX/8Tf;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8Tn;

    invoke-direct {v0, v2, v1, v3, p1}, LX/8Tn;-><init>(LX/8Tc;LX/8Tf;LX/8Tb;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8TL;->A03:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/8To;
    .locals 18

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_getApiCallbackForPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8TL;->A00:Ljava/util/Set;

    invoke-direct {v0, v4}, LX/8TL;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, LX/8TL;->A02:LX/8ZJ;

    new-instance v0, LX/8To;

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 v17, p8

    move v12, v10

    move v13, v10

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v0 .. v17}, LX/8To;-><init>(Lcom/instagram/common/session/UserSession;LX/8ZJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8To;
    .locals 18

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_getApiCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8TL;->A00:Ljava/util/Set;

    invoke-direct {v0, v4}, LX/8TL;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x42

    new-instance v9, LX/Cls;

    invoke-direct {v9, v0}, LX/Cls;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/8To;

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object v6, v2

    move/from16 v17, v12

    invoke-direct/range {v0 .. v17}, LX/8To;-><init>(Lcom/instagram/common/session/UserSession;LX/8ZJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    return-object v0
.end method
