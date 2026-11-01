.class public final Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.schools.channels.data.SchoolChannelsRepository$fetchSuggestions$2"
    f = "SchoolChannelsRepository.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0A:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iput-object p1, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0A:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v1, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0C:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v9, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A00:I

    iget-object v8, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A07:Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/snm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/pgw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YR1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YR1;->A00:LX/pgw;

    invoke-static {v8, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0A:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A04:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Fig;->A00:LX/Fig;

    new-instance v0, LX/YR1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YR1;->A00:LX/pgw;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0C:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01:Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    iput-object v3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A04:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A06:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A07:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A08:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A00:I

    iput v6, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;->A01:I

    invoke-virtual {v0, v1, v2, v5, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method
