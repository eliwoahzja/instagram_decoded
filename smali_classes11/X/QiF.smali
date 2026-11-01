.class public final LX/QiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    if-eqz p8, :cond_3

    add-int v0, p4, v3

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GP4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GP4;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput v0, v1, LX/GP4;->A00:I

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/GP4;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x25

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81032200210bfbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v1, LX/7Hs;->A00:LX/7Hs;

    goto :goto_2

    :cond_3
    add-int v1, p4, v3

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p2, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/QiF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QiF;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, v8, LX/QiF;->A02:I

    iput v1, v8, LX/QiF;->A00:I

    iput v3, v8, LX/QiF;->A01:I

    iput p5, v8, LX/QiF;->A04:I

    move/from16 v1, p6

    iput v1, v8, LX/QiF;->A03:I

    iput-boolean v0, v8, LX/QiF;->A08:Z

    move/from16 v2, p7

    iput-boolean v2, v8, LX/QiF;->A07:Z

    move/from16 v0, p9

    iput-boolean v0, v8, LX/QiF;->A09:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-DELETION-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-SECTION-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "THREAD-"

    :goto_4
    invoke-static {v0, v1, v2, v7}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/QiF;->A06:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V

    const-string v0, ":"

    invoke-static {v0, v1}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "RECIPIENTS_ID-"

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v6
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/QiF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QiF;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p1, LX/QiF;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :goto_0
    iget v1, p0, LX/QiF;->A02:I

    iget v0, p1, LX/QiF;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QiF;->A00:I

    iget v0, p1, LX/QiF;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QiF;->A01:I

    iget v0, p1, LX/QiF;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QiF;->A04:I

    iget v0, p1, LX/QiF;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QiF;->A03:I

    iget v0, p1, LX/QiF;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/QiF;->A07:Z

    iget-boolean v0, p1, LX/QiF;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/QiF;->A08:Z

    iget-boolean v0, p1, LX/QiF;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/QiF;->A09:Z

    iget-boolean v0, p1, LX/QiF;->A09:Z

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QiF;->A06:Ljava/lang/String;

    return-object v0
.end method
