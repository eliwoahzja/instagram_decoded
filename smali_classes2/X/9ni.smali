.class public final LX/9ni;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/9ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ni;->A00:LX/9ni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v2, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    const-class v0, LX/UpY;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/UpY;

    invoke-virtual {v0, v1}, LX/UpY;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    new-instance v3, LX/0uM;

    invoke-direct {v3}, LX/4Kl;-><init>()V

    move-object v4, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v5, "intent_aware_ads_info"

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    move-object v4, v6

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/D8U;->A00:LX/D8U;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "reels_iaa_render_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/D9D;->A00:LX/D9D;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D93;

    goto :goto_1

    :cond_4
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string/jumbo v0, "XDTIntentAwareAdsResponse"

    new-instance v1, LX/D97;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/D97;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-object v2, v1, LX/D97;->A01:LX/hnQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v3, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_6
    const-string v0, "IntentAwareAdsResponse"

    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
