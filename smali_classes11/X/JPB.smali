.class public final LX/JPB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/JPB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NHT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NHT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Nv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nv4;->A00:LX/NHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/JPB;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/CKV;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/CKV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CKV;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v1, v3, LX/CKV;->A05:LX/Nv4;

    const/4 v2, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/CKV;->A02:LX/4Mc;

    sget-object v0, LX/Tjn;->A00:LX/Tjn;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/CKV;->A08:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/CKV;->A07:LX/Izn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
