.class public final LX/N21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/N21;->$t:I

    iput-object p3, p0, LX/N21;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/N21;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/N21;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, LX/N21;->A01:Ljava/lang/Object;

    if-ge v3, v4, :cond_5

    check-cast v5, LX/jci;

    iget-object v0, p0, LX/N21;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p1, v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMessageViewerItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LX/gVP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N21;->A01:Ljava/lang/Object;

    check-cast v2, LX/RsC;

    iget-object v1, v2, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_SETUP_FETCH_TPID_START"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/gVP;->A02()LX/kuB;

    move-result-object v5

    iget-object v1, p0, LX/N21;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/lTl;

    invoke-direct {v3, v0, p1, v1, v2}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N21;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpD;

    iget-object v0, v0, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/N21;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    :cond_2
    return-object p1

    :cond_3
    check-cast p1, LX/FVA;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N21;->A01:Ljava/lang/Object;

    check-cast v1, LX/NTZ;

    iget-object v2, p1, LX/FVA;->A00:Ljava/util/List;

    iget-object v0, p0, LX/N21;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/NTZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/1Wn;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PLm;

    invoke-virtual {v0}, LX/PLm;->A03()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v5

    :cond_6
    check-cast p1, LX/gVP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v5

    iget-object v0, v3, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/ke3;->A01(LX/kuB;)V

    :cond_7
    :goto_2
    iget-object v2, p0, LX/N21;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N21;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/lTj;

    invoke-direct {v3, v0, v1, v2}, LX/lTj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    new-instance v2, LX/D8D;

    invoke-direct {v2, v0, v5, v3}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/ke3;->A05:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/lk8;

    invoke-direct {v0, v2, v1}, LX/lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ke3;->A06:LX/rmy;

    :goto_3
    iget-object v4, v3, LX/ke3;->A02:LX/UN4;

    const/4 v1, 0x7

    new-instance v0, LX/P0S;

    invoke-direct {v0, v3, v1}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    invoke-static {v3, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/O71;

    invoke-direct {v0, v4, v2, v1}, LX/O71;-><init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-interface {v3, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/G5H;->cancel(Z)Z

    goto :goto_2

    :cond_9
    new-instance v0, LX/lh3;

    invoke-direct {v0, v2}, LX/lh3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/ke3;->A04:LX/qki;

    goto :goto_3

    :cond_a
    check-cast p1, LX/gVP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/gVP;->A00()LX/kuB;

    move-result-object v5

    iget-object v2, p0, LX/N21;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N21;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/lTl;

    invoke-direct {v3, v0, v1, p1, v2}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5, v3}, LX/kuB;->A04(LX/qkb;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_b
    return-object v2
.end method
