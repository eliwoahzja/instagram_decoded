.class public final LX/FjA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FjA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FjA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FjA;->A00:LX/FjA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MWH;)LX/MWH;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/MWH;->A05:LX/MWH;

    return-object v0

    :cond_1
    sget-object v0, LX/MWH;->A06:LX/MWH;

    return-object v0

    :cond_2
    sget-object v0, LX/MWH;->A04:LX/MWH;

    return-object v0

    :cond_3
    sget-object v0, LX/MWH;->A07:LX/MWH;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "UNKNOWN"

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ADD_YOURS"

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x90

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATOR_INVITE"

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830ade000204d1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x1f

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v4

    const-string v1, "\'"

    const-string v0, "\""

    invoke-static {v2, v1, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1nV;->A01:LX/1nV;

    new-instance v1, LX/1nu;

    invoke-direct {v1, v2, v2}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v4, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/59m;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FjA;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "prompts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00()LX/Lc6;

    move-result-object v1

    sget-object v0, LX/4zh;->A4D:LX/4zh;

    iput-object v0, v1, LX/Kyf;->A00:LX/4zh;

    iput-object v2, v1, LX/Kyf;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, ""

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move-object v7, v6

    move-object v9, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v0 .. v16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/FjA;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prompts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
