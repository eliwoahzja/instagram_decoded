.class public final LX/3I1;
.super LX/29n;
.source ""


# instance fields
.field public final A00:LX/39H;

.field public final A01:LX/5JV;

.field public final A02:LX/a06;

.field public final A03:LX/3YS;


# direct methods
.method public constructor <init>(LX/a06;LX/3YS;LX/39H;LX/5JV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/29n;-><init>()V

    iput-object p2, p0, LX/3I1;->A03:LX/3YS;

    iput-object p1, p0, LX/3I1;->A02:LX/a06;

    iput-object p3, p0, LX/3I1;->A00:LX/39H;

    iput-object p4, p0, LX/3I1;->A01:LX/5JV;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3I1;->A03:LX/3YS;

    invoke-interface {v0}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3I1;->A02:LX/a06;

    iget-object v2, p0, LX/3I1;->A03:LX/3YS;

    const/4 v1, 0x2

    new-instance v0, LX/E5B;

    invoke-direct {v0, p0, v1}, LX/E5B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method
