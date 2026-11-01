.class public final LX/9jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9jb;->$t:I

    iput-object p1, p0, LX/9jb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/SgG;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-virtual {p0}, LX/SgG;->A00()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/P3T;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic BD1(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/4me;->A04:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BD5(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/4me;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BD6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9jb;->A00(LX/SgG;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0z7;

    iget-object v1, v0, LX/0z7;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BD9(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x3d4d1c25

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/AYm;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v2, LX/J4s;

    invoke-direct {v2, v1, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, -0x78715de4

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9jb;->A00(LX/SgG;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x39e7363

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9yv;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v2, LX/J58;

    invoke-direct {v2, v1, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDB()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic BDO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BDP(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/02D;->A00:LX/02D;

    invoke-virtual {v0, p1}, LX/02D;->A00(LX/8zp;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BDQ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/02D;->A00:LX/02D;

    invoke-virtual {v0, p1}, LX/02D;->A01(LX/8zp;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BDX(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDa(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->BOp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->BOp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ex;

    if-eqz v2, :cond_8

    const v1, 0x58c70b9d

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9yw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x3f9d1f71

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDb(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BDc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BDo(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BDp(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/8zp;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v4}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x1a63e2f7

    const-string/jumbo v0, "itas-android"

    invoke-static {v2, v0, v1, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x43788a1d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BDq(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDr(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, 0x2f3a3eb9

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/AYn;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v2, LX/J4s;

    invoke-direct {v2, v1, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x4f591b0a

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9jb;->A00(LX/SgG;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x586b3800

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9yz;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v2, LX/J58;

    invoke-direct {v2, v1, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/8zp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "n/a"

    return-object v0

    :cond_1
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9jb;->A00(LX/SgG;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, -0x1b71ce33

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/9yy;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/InS;

    invoke-direct {v1, v3, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BE4(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE5(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A02()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE6(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A08()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE7(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A09()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEA(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/4me;->A05:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BEB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BED(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v2, 0x5a998407

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/AYp;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v1, LX/SOR;

    invoke-direct {v1, v3, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9jb;->A00(LX/SgG;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, -0x7326c89f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/9zA;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEE(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic BEL(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v0, 0x204bf91c

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x36f04bf4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ex;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v1, -0x1e8bdbfb

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36f04bf4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic BEM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29D;->A00(LX/8zp;)LX/8lm;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x201e5f1b

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v3, v5

    :cond_2
    check-cast v3, LX/knx;

    if-eqz v3, :cond_7

    const v1, -0x201e5f1b

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3T;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/P3T;->A1o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    move-object v1, v5

    :cond_6
    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final synthetic BEP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BEQ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEY(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SgG;->A01:LX/3sD;

    :cond_1
    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic BEb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0z7;

    iget-object v1, v0, LX/0z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9jb;->A00(LX/SgG;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic BEc(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
