.class public final synthetic LX/lhQ;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/lhQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhQ;

    invoke-direct {v0}, LX/lhQ;-><init>()V

    sput-object v0, LX/lhQ;->A00:LX/lhQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;Lcom/facebook/graphql/query/interfaces/IGraphQLQueryExecutor;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
