.class public final LX/NxQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/716;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/NxQ;->$t:I

    iput-object p1, p0, LX/NxQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/NxQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NxQ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/NxQ;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/NxQ;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/NxQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/NxQ;->A00:I

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/NxQ;

    invoke-direct {v3, v2, p2, v1, v0}, LX/NxQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/NxQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/NxQ;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/NxQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/NxQ;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/716;

    new-instance v3, LX/NxQ;

    invoke-direct {v3, v0, p2}, LX/NxQ;-><init>(LX/716;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/NxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxQ;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/716;

    new-instance v1, LX/NxQ;

    invoke-direct {v1, v0, p2}, LX/NxQ;-><init>(LX/716;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/NxQ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxQ;->A01:I

    const-string v3, "SeamlessLinkingRPCDebugFragment"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ob2;

    check-cast v0, LX/Ob1;

    iget-object v2, v0, LX/Ob1;->A01:LX/KMb;

    iput v1, p0, LX/NxQ;->A01:I

    const-string v1, "PRE_LINKING_INFO_FETCH"

    const-string v0, "{}"

    invoke-static {v2, v1, v0, p0}, LX/KMb;->A00(LX/KMb;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/KDD;

    iget-object v4, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ob2;

    iget v6, p0, LX/NxQ;->A00:I

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    if-lez v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    iget v0, v4, LX/653;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v4, LX/653;->A00:I

    :goto_1
    const/16 v0, 0x50

    new-instance v1, LX/CVd;

    invoke-direct {v1, v4, v5, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const-string v0, "Fetch Pre-Linking Info"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "Pre-Linking Info Fetch"

    invoke-static {v0, v1, v2, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v2

    if-lez v6, :cond_7

    iget-object v0, v4, LX/Ob2;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_fetch_time"

    invoke-virtual {v2, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxQ;->A01:I

    const-string v3, "SeamlessLinkingRPCDebugFragment"

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ob2;

    check-cast v0, LX/Ob1;

    iget-object v7, v0, LX/Ob1;->A01:LX/KMb;

    const-string v6, "testAccountId"

    const-string v5, "en"

    const-string v2, "US"

    iput v8, p0, LX/NxQ;->A01:I

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "target_wa_account_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "disclosures_version"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "disclosure_language"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "disclosure_locale"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACCEPT_DISCLOSURE_AND_GENERATE_AUTHPROOF"

    invoke-static {v7, v0, v1, p0}, LX/KMb;->A00(LX/KMb;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/KDD;

    iget-object v4, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ob2;

    iget v6, p0, LX/NxQ;->A00:I

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    if-lez v6, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    iget v0, v4, LX/653;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v4, LX/653;->A00:I

    :goto_3
    const/16 v0, 0x4f

    new-instance v1, LX/CVd;

    invoke-direct {v1, v4, v5, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const-string v0, "Fetch Pre-Linking Info"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "Pre-Linking Info Fetch"

    invoke-static {v0, v1, v2, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v2

    if-lez v6, :cond_7

    iget-object v0, v4, LX/Ob2;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_fetch_time"

    invoke-virtual {v2, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/Ob2;->A03(LX/KDD;)LX/KRu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KRu;->A01(LX/KRu;)V

    goto :goto_5

    :goto_4
    invoke-static {p1}, LX/Ob2;->A03(LX/KDD;)LX/KRu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KRu;->A01(LX/KRu;)V

    :cond_7
    :goto_5
    invoke-virtual {v4, v2}, LX/653;->A08(LX/KRu;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxQ;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget v2, p0, LX/NxQ;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/716;

    if-eqz v0, :cond_b

    if-nez v2, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/NxP;

    invoke-direct {v0, v4, v2, v1, v5}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v4, v2, v1, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const v0, 0x7f1327c3

    :goto_6
    invoke-static {v4, v0}, LX/716;->A01(LX/716;I)V

    invoke-static {v4}, LX/716;->A00(LX/716;)V

    goto :goto_8

    :cond_b
    iget-object v0, v4, LX/716;->A05:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    const v0, 0x7f132618

    goto :goto_6

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/716;

    iget-object v0, v3, LX/716;->A05:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, LX/716;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/716;->A00:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v3, LX/716;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/NxQ;->A00:I

    iput v5, p0, LX/NxQ;->A01:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxQ;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/721;

    iget-object v2, v0, LX/721;->A08:LX/5By;

    iget v0, p0, LX/NxQ;->A00:I

    new-instance v1, LX/DGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DGu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/NxQ;->A01:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxQ;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountAccessInviteInfoUtil;->A00:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountAccessInviteInfoUtil;

    iget-object v1, p0, LX/NxQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/NxQ;->A00:I

    iput v3, p0, LX/NxQ;->A01:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountAccessInviteInfoUtil;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_10

    return-object v4

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "Fetch Error"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
