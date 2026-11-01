.class public final LX/OI1;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v0, p0, LX/OI1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x8391ca6

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "GhostWriterTextbox"

    new-instance v1, LX/PJS;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v1, LX/PJS;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/D22;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/D22;->A01:LX/PJS;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/J30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J30;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/J30;->A01:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D22;->A03:LX/snm;

    iput-object v0, v3, LX/D22;->A04:LX/GhC;

    const-string v0, "0"

    new-instance v1, LX/J2x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J2x;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/J2x;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/D22;->A00:LX/J2x;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
