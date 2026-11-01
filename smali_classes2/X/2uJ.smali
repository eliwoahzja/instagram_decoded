.class public final LX/2uJ;
.super LX/4Uh;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/2uN;

.field public final A02:LX/2uM;

.field public final A03:LX/2uK;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3gj;)V
    .locals 5

    new-instance v4, LX/2uK;

    invoke-direct {v4, p1}, LX/2uK;-><init>(LX/3gj;)V

    new-instance v3, LX/2uM;

    invoke-direct {v3, p1}, LX/2uM;-><init>(LX/3gj;)V

    new-instance v2, LX/2uN;

    invoke-direct {v2, p1}, LX/2uN;-><init>(LX/3gj;)V

    invoke-direct {p0, p1}, LX/4Uh;-><init>(LX/3gj;)V

    iput-object v4, p0, LX/2uJ;->A03:LX/2uK;

    iput-object v3, p0, LX/2uJ;->A02:LX/2uM;

    iput-object v2, p0, LX/2uJ;->A01:LX/2uN;

    sget-object v1, LX/2uL;->A05:LX/2uL;

    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/2uL;)V

    iput-object v0, p0, LX/2uJ;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    filled-new-array {v4, v3, v2}, [LX/4Uh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2uJ;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    iget-object v0, p0, LX/2uJ;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uJ;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    iput-object p1, p0, LX/2uJ;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-void
.end method
