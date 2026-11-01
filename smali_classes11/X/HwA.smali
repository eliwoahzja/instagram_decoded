.class public final LX/HwA;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Hwn;
.implements LX/Pov;
.implements LX/mgf;
.implements LX/Plv;
.implements LX/Vgt;
.implements LX/Vgn;


# static fields
.field public static final A0M:LX/Esp;


# instance fields
.field public A00:LX/I6L;

.field public A01:LX/ID3;

.field public A02:LX/Hy7;

.field public A03:LX/I4k;

.field public A04:LX/OeE;

.field public A05:LX/4gW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/mpr;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/Esp;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/HwA;->A0M:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Dm2;->A09()V

    invoke-static {v2}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A06()V

    iget-object v0, v2, LX/HwA;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/HwA;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/HwA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/HwA;->A0A:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/HwA;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v2, LX/HwA;->A0L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HwA;->A05:LX/4gW;

    invoke-virtual {v2, v0, v4}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {v2}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEu;

    iget-object v0, v0, LX/PEu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-static {v2}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A04()I

    move-result v7

    invoke-virtual {v2}, LX/Dm2;->getCount()I

    move-result v19

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    const-string v18, ""

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v7, :cond_c

    invoke-static {v2}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    iget-object v3, v0, LX/4Py;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v5, 0x3

    new-instance v8, LX/DHL;

    invoke-direct {v8, v3, v0, v1}, LX/DHL;-><init>(Ljava/util/List;II)V

    add-int v9, v5, v19

    iget-object v10, v2, LX/HwA;->A0D:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/DHL;->A01()I

    move-result v17

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v3, v0, :cond_9

    invoke-virtual {v8, v3}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/PEu;

    iget-wide v0, v15, LX/PEu;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v14, v2, LX/HwA;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v13, v15, LX/PEu;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/HwA;->A0G:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v13, v12, v9}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_4
    iget-object v12, v15, LX/PEu;->A06:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v12, v11, :cond_5

    iget-object v11, v15, LX/PEu;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v2, LX/HwA;->A0F:Ljava/util/Map;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v11, v12, v9}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_5
    iget-object v12, v15, LX/PEu;->A06:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-eq v12, v11, :cond_6

    iget v11, v15, LX/PEu;->A01:I

    if-nez v11, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    invoke-static {v0, v1}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v1

    sget-object v0, LX/HwA;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, LX/HwA;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v10, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v0, 0x1

    sub-int v16, v16, v0

    move-object/from16 v18, v11

    goto :goto_4

    :cond_8
    iget-object v11, v2, LX/HwA;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HwA;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CiT;

    if-nez v3, :cond_a

    new-instance v3, LX/LME;

    invoke-direct {v3, v2}, LX/LME;-><init>(LX/HwA;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v7, -0x1

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v3, v9, v0}, LX/CiT;->A00(IZ)V

    new-instance v1, LX/PB9;

    move-object/from16 v0, v20

    invoke-direct {v1, v8, v0}, LX/PB9;-><init>(LX/DHL;Ljava/util/List;)V

    iget-object v0, v2, LX/HwA;->A01:LX/ID3;

    invoke-virtual {v2, v0, v1, v3}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v2, LX/HwA;->A0K:Z

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/HwA;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v1, v2, LX/HwA;->A04:LX/OeE;

    iget-object v0, v2, LX/HwA;->A00:LX/I6L;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_d
    iget-object v1, v2, LX/HwA;->A03:LX/I4k;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/I4k;->A03:LX/26G;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v4}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_e
    iget-boolean v0, v2, LX/HwA;->A0I:Z

    if-nez v0, :cond_f

    iget-boolean v0, v2, LX/HwA;->A0J:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/HwA;->A02:LX/Hy7;

    invoke-virtual {v2, v0, v4}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_f
    invoke-static/range {v22 .. v22}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, LX/Dm2;->A0A()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v2

    invoke-static {p0}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEu;

    iget-object v2, v0, LX/PEu;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v1

    const v0, -0x35a248fd

    invoke-static {v2, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/Pl1;->A00(LX/a0P;LX/Pl1;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AeE(I)I
    .locals 0

    return p1
.end method

.method public final AeH(I)I
    .locals 0

    return p1
.end method

.method public final D7N(I)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DDE()I
    .locals 1

    invoke-virtual {p0}, LX/Dm2;->getCount()I

    move-result v0

    return v0
.end method

.method public final DGS(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/HwA;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DGe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HwA;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final DHv()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v0, v0, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final E8p(LX/3yv;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HwA;->A0G:Ljava/util/Map;

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I
    .locals 3

    iget-object v2, p0, LX/HwA;->A0F:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final EpH(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FZz()V
    .locals 0

    invoke-virtual {p0}, LX/HwA;->A0D()V

    return-void
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/HwA;->A05:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    invoke-virtual {p0}, LX/HwA;->A0D()V

    return-void
.end method

.method public final H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwA;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwA;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
