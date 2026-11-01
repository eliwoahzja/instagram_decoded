.class public final LX/PLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GKC;

.field public A06:LX/PiT;

.field public A07:LX/CFF;

.field public A08:LX/HP7;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final A00(LX/PLN;)V
    .locals 3

    iget-object v2, p0, LX/PLN;->A05:LX/GKC;

    iget-object v1, p0, LX/PLN;->A06:LX/PiT;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    invoke-static {v2}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/PiT;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/6Lb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6Lb;->A01:Ljava/lang/String;

    iput v0, v1, LX/6Lb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v1, p0, LX/PLN;->A05:LX/GKC;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/PLN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v1, LX/GKC;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v4, p0, LX/PLN;->A05:LX/GKC;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/GKC;->A1J:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v1

    iget v0, v4, LX/GKC;->A09:I

    invoke-virtual {v1, v0}, LX/Pi6;->A02(I)I

    move-result v0

    if-gt v3, v0, :cond_1

    :cond_0
    if-lez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v6, p0, LX/PLN;->A05:LX/GKC;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v4, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v1

    iget v0, v6, LX/GKC;->A09:I

    invoke-virtual {v1, v0}, LX/Pi6;->A02(I)I

    move-result v1

    invoke-static {v4, v6}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/GKC;->A1J:Z

    if-eqz v0, :cond_3

    sub-int v0, v3, v7

    if-ge v0, v1, :cond_2

    :goto_0
    if-le v3, v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, LX/PLN;->A08:LX/HP7;

    iget-object v1, v0, LX/HP7;->A08:LX/Hy5;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Hy5;->A03:LX/NOI;

    iput-boolean v2, v0, LX/NOI;->A01:Z

    iput-boolean v5, v0, LX/NOI;->A00:Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/PLN;->A00:I

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method public final A02(LX/00T;LX/GKC;)V
    .locals 6

    iput-object p2, p0, LX/PLN;->A05:LX/GKC;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Umn;

    invoke-direct {v0, p0, v5, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, p0, LX/PLN;->A07:LX/CFF;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C10;

    invoke-direct {v0, v3, v5, v5, v1}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/GKC;)V
    .locals 4

    iput-object p1, p0, LX/PLN;->A05:LX/GKC;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5sD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/GKC;->A0R:LX/0MT;

    iget-object v1, v2, LX/0MT;->A00:Ljava/lang/String;

    new-instance v0, LX/QwK;

    invoke-direct {v0, p1, v2, p0}, LX/QwK;-><init>(LX/GKC;LX/0MT;LX/PLN;)V

    invoke-static {v3, v0, v1}, LX/BNC;->A00(Lcom/instagram/common/session/UserSession;LX/Vvo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/GKC;LX/PiT;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/PLN;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p2}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v6

    iget v5, p2, LX/PiT;->A00:I

    iget-object v0, p0, LX/PLN;->A06:LX/PiT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gt v5, v0, :cond_0

    invoke-static {p1}, LX/249;->A03(LX/GKC;)I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, LX/PLN;->A00:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p2}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/PLN;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/PLN;->A05:LX/GKC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x5

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final A05(LX/PBe;Ljava/util/Set;)V
    .locals 11

    move-object v10, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v6, p0, LX/PLN;->A05:LX/GKC;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/PLN;->A08:LX/HP7;

    const/4 v2, 0x1

    iget-object v1, v0, LX/HP7;->A08:LX/Hy5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hy5;->A03:LX/NOI;

    iput-boolean v2, v0, LX/NOI;->A02:Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    sget-object v4, LX/Py7;->A00:LX/Py7;

    iget-object v3, p0, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/Rgb;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/Rgb;-><init>(LX/GKC;LX/PLN;LX/PBe;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v3, v5, v9, v2}, LX/Py7;->A06(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
