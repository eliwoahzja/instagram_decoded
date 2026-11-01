.class public final LX/OHE;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/OHE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3a1d0a89

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "CommentGiphySuggestionRepository"

    new-instance v4, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v4, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/snm;

    iget-object v2, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x1a

    new-instance v0, LX/BM6;

    invoke-direct {v0, v4, v3, v1}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/11C;

    invoke-direct {v0, v5}, LX/11C;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/D16;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/D16;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iput-object v0, v2, LX/D16;->A00:LX/11C;

    sget-object v0, LX/NEq;->A00:LX/NEq;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D16;->A02:LX/snm;

    iput-object v0, v2, LX/D16;->A03:LX/GhC;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/BM6;->A1A(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
