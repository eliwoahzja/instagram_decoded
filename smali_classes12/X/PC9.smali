.class public final LX/PC9;
.super LX/oGg;
.source ""

# interfaces
.implements LX/riL;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/oGg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/PC9;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object p2, p0, LX/PC9;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)LX/4Hq;
    .locals 2

    iget-object v1, p0, LX/PC9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PC9;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v1, p1, p2}, LX/NHA;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNA(LX/0uM;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/LbS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LbS;->A01:LX/Qf4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qf4;->A01:LX/QZb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZb;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    check-cast p1, LX/LbS;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/LbS;->A02:LX/MtG;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/MtG;->A07:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_1
    if-eqz v3, :cond_6

    sget-object v2, LX/Tdo;->A00:LX/Tdo;

    sget-object v0, LX/MhK;->A07:LX/MhK;

    if-eq p2, v0, :cond_0

    sget-object v1, LX/MhK;->A0A:LX/MhK;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/Tdo;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/MtG;->A08:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/MtG;->A05:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/MtG;->A06:Ljava/util/List;

    goto :goto_0

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
