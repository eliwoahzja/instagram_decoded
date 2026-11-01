.class public final LX/JQH;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/JQH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/JQH;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/JQH;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/JQH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JQH;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    invoke-direct {v1}, LX/QkW;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/L7Z;

    invoke-direct {v0, v1}, LX/CNB;-><init>(LX/QkW;)V

    return-object v0
.end method
