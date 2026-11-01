.class public final LX/ltN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltN;->$t:I

    iput-object p1, p0, LX/ltN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)I
    .locals 2

    check-cast p0, LX/HdO;

    check-cast p0, LX/HdY;

    iget v1, p0, LX/HdY;->A02:I

    iget v0, p0, LX/HdY;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/ltN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v4}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A07:I

    invoke-static {v4}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A05:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/mkc;

    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_3
    iget-object v6, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v6, LX/RWt;

    iget-object v1, v6, LX/RWt;->A07:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/luM;

    invoke-direct {v0, v2, v6, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNm;

    iget-object v2, v0, LX/RNm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A07:I

    neg-int v0, v0

    const/4 v5, 0x0

    if-lez v0, :cond_7

    invoke-static {v2}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v1, v0, LX/GNO;->A07:I

    invoke-static {v2}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-static {v2}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_6

    move-object v5, v1

    move v2, v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    return-object v5

    :pswitch_5
    iget-object v1, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, LX/dZN;

    sget-object v0, LX/dZN;->A05:Ljava/util/Map;

    iget-object v0, v1, LX/dZN;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/acZ;

    iget v0, v0, LX/acZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    iget-object v1, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, LX/dZN;

    sget-object v0, LX/dZN;->A05:Ljava/util/Map;

    iget-object v0, v1, LX/dZN;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acZ;

    iget-object v1, v0, LX/acZ;->A02:Ljava/lang/String;

    iget v0, v0, LX/acZ;->A00:I

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_6

    :pswitch_7
    iget-object v2, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    invoke-static {v2}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_8
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7C;

    iget-object v1, v0, LX/N7C;->A01:LX/0gR;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L2v;

    iget-object v0, v0, LX/L2v;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_9
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :pswitch_a
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3D;

    invoke-static {v0}, LX/E3D;->A00(LX/E3D;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v1

    iget-object v0, v1, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_b

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A07:I

    :goto_a
    iget v0, v1, LX/GNO;->A05:I

    if-lez v0, :cond_9

    add-int/lit8 v1, v0, -0x3

    const/4 v0, 0x1

    if-ge v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v2, -0x1

    goto :goto_a

    :pswitch_c
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v3

    iget-object v0, v3, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A07:I

    :goto_b
    iget v0, v3, LX/GNO;->A05:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_d
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1o;

    iget-object v0, v0, LX/c1o;->A01:LX/cCr;

    iget-object v0, v0, LX/cCr;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MFO;->A02:LX/Esp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNv;

    iget-object v0, v0, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_e
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E0f;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0f;

    iget-object v1, v0, LX/E0f;->A00:LX/M74;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_f
    iget-object v1, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5u;

    iget-object v0, v0, LX/P5u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :pswitch_10
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VvJ;

    instance-of v0, v1, LX/E0f;

    if-eqz v0, :cond_16

    check-cast v1, LX/E0f;

    iget-object v1, v1, LX/E0f;->A00:LX/M74;

    :goto_12
    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_16
    instance-of v0, v1, LX/VDI;

    if-eqz v0, :cond_15

    check-cast v1, LX/VDI;

    iget-object v1, v1, LX/VDI;->A00:LX/M74;

    goto :goto_12

    :cond_17
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0f;

    iget-object v1, v0, LX/E0f;->A00:LX/M74;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_18
    return-object v3

    :pswitch_12
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v3

    iget-object v2, v3, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1d

    iget v1, v3, LX/GNO;->A07:I

    iget v0, v3, LX/GNO;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v3, v6

    :cond_19
    :goto_14
    check-cast v3, LX/HdO;

    if-eqz v3, :cond_1d

    check-cast v3, LX/HdY;

    iget v0, v3, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v5}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_1c

    move-object v3, v1

    move v2, v0

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1d
    return-object v6

    :pswitch_13
    iget-object v1, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v3

    iget-object v2, v3, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget v1, v3, LX/GNO;->A07:I

    iget v0, v3, LX/GNO;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v3, v6

    :cond_1e
    :goto_15
    check-cast v3, LX/HdO;

    if-eqz v3, :cond_22

    check-cast v3, LX/HdY;

    iget v0, v3, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v5}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_21

    move-object v3, v1

    move v2, v0

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_15

    :cond_22
    return-object v6

    :pswitch_14
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb2()Z

    move-result v5

    check-cast v1, LX/GNO;

    iget v4, v1, LX/GNO;->A07:I

    iget v0, v1, LX/GNO;->A06:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v3, v1, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A02:I

    if-gt v0, v4, :cond_23

    :goto_16
    check-cast v1, LX/HdO;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    check-cast v1, LX/HdY;

    iget v2, v1, LX/HdY;->A07:I

    :goto_17
    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdO;

    if-eqz v1, :cond_24

    check-cast v1, LX/HdY;

    iget v0, v1, LX/HdY;->A07:I

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_25
    const/4 v2, 0x0

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_15
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v2

    iget v1, v2, LX/GNO;->A07:I

    iget v0, v2, LX/GNO;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget-object v0, v2, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v3, 0x0

    :cond_27
    :goto_18
    check-cast v3, LX/HdO;

    if-eqz v3, :cond_28

    check-cast v3, LX/HdY;

    iget v0, v3, LX/HdY;->A07:I

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v5}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/ltN;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_2b

    move-object v3, v1

    move v2, v0

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_18

    :pswitch_16
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v3, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Xe;

    iget-object v0, v3, LX/8Xe;->A0K:LX/E3D;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, LX/E3D;->A07(Z)V

    :cond_2d
    iget-object v1, v3, LX/8Xe;->A0K:LX/E3D;

    if-eqz v1, :cond_2e

    sget-object v0, LX/CfR;->A02:LX/CfR;

    invoke-virtual {v1, v0}, LX/E3D;->A06(LX/CfR;)V

    :cond_2e
    iget-object v0, v3, LX/8Xe;->A0W:LX/ddf;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, LX/ddf;->A05(Z)V

    :cond_2f
    iget-object v1, v3, LX/8Xe;->A0W:LX/ddf;

    if-eqz v1, :cond_30

    sget-object v0, LX/CfR;->A02:LX/CfR;

    invoke-virtual {v1, v0}, LX/ddf;->A04(LX/CfR;)V

    :cond_30
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RV;

    iget-object v7, v0, LX/2RV;->A01:Ljava/lang/String;

    if-nez v7, :cond_31

    iget-object v7, v0, LX/2RV;->A00:Ljava/lang/String;

    :cond_31
    const/4 v4, 0x0

    sget-object v6, LX/CfR;->A03:LX/CfR;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v3, LX/CfT;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v16}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    return-object v2

    :cond_33
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A02:I

    if-ltz v0, :cond_34

    :goto_1b
    check-cast v3, LX/HdO;

    const/4 v0, -0x1

    if-eqz v3, :cond_35

    invoke-static {v2}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v1

    iget v2, v1, LX/GNO;->A06:I

    check-cast v3, LX/HdY;

    iget v1, v3, LX/HdY;->A02:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v3, LX/HdY;->A09:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_35

    iget v0, v3, LX/HdY;->A07:I

    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_36
    const/4 v3, 0x0

    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
