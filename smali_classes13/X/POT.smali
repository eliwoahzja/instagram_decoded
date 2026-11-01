.class public final LX/POT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v4, p0, LX/POT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/POT;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;->A00:LX/a06;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1a

    new-instance v0, LX/Asd;

    invoke-direct {v0, v4, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A01:Lcom/instagram/loot/stickercreation/data/graphql/LootStickerCreationDataSource;

    iput-object v3, v2, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A00:Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;

    iput-object v0, v2, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A02:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8215ae000b2340L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    sget-object v12, LX/EFP;->A00:LX/EFP;

    invoke-virtual {v12, v4}, LX/EFP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-virtual {v12, v4}, LX/EFP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115ae00116d71L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v12, v4}, LX/EFP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115ae00126d72L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    new-instance v4, LX/PF7;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v2, v4, LX/PF7;->A00:Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;

    if-eqz v11, :cond_6

    sget-object v3, LX/Qt7;->A03:LX/Qt7;

    :goto_0
    iput-object v3, v4, LX/PF7;->A01:LX/Qt7;

    if-nez v3, :cond_3

    sget-object v3, LX/Qt7;->A05:LX/Qt7;

    :cond_3
    iput-object v3, v4, LX/PF7;->A02:LX/Qt7;

    const/16 v0, 0x8

    if-ge v5, v6, :cond_5

    const/4 v5, 0x1

    :cond_4
    :goto_1
    sget-object v2, LX/0gU;->A01:LX/0gU;

    const-string v1, ""

    new-instance v0, LX/N8t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/N8t;->A05:LX/Qt7;

    iput-object v3, v0, LX/N8t;->A06:LX/Qt7;

    iput-object v2, v0, LX/N8t;->A0A:LX/0gR;

    iput-boolean v6, v0, LX/N8t;->A0H:Z

    iput-object v2, v0, LX/N8t;->A09:LX/0gR;

    iput v7, v0, LX/N8t;->A00:I

    iput-boolean v9, v0, LX/N8t;->A0G:Z

    iput-boolean v7, v0, LX/N8t;->A0D:Z

    iput-object v8, v0, LX/N8t;->A03:LX/K2H;

    iput-object v2, v0, LX/N8t;->A0C:LX/0gR;

    iput-boolean v6, v0, LX/N8t;->A0J:Z

    iput-boolean v7, v0, LX/N8t;->A0F:Z

    iput-object v8, v0, LX/N8t;->A08:Ljava/lang/String;

    iput-boolean v10, v0, LX/N8t;->A0K:Z

    iput v5, v0, LX/N8t;->A02:I

    iput-object v1, v0, LX/N8t;->A07:Ljava/lang/String;

    iput-object v8, v0, LX/N8t;->A04:LX/JHI;

    iput v7, v0, LX/N8t;->A01:I

    iput-object v2, v0, LX/N8t;->A0B:LX/0gR;

    iput-boolean v7, v0, LX/N8t;->A0I:Z

    iput-boolean v7, v0, LX/N8t;->A0E:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PF7;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/PF7;->A06:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    if-le v5, v0, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    sget-object v3, LX/Qt7;->A02:LX/Qt7;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
