.class public final LX/eFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eFb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eFb;->A00:LX/eFb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ZJh;I)LX/ZJh;
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v4, LX/ZJh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dOc;

    sget-object v1, LX/eGv;->A00:LX/eGv;

    iget-object v0, v5, LX/dOc;->A00:LX/lrA;

    invoke-virtual {v1, v0}, LX/eGv;->A00(LX/lrA;)I

    move-result v0

    sub-int v2, p2, v3

    if-gt v0, v2, :cond_0

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v7, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    new-instance v3, LX/cCs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/cCs;->A01:LX/dOc;

    iput v2, v3, LX/cCs;->A00:I

    iput-boolean v0, v3, LX/cCs;->A03:Z

    iput-boolean v6, v3, LX/cCs;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x25

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJd;

    invoke-interface {v0, v3}, LX/jJd;->HT3(LX/cCs;)LX/cSQ;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    instance-of v0, v1, LX/iZy;

    if-eqz v0, :cond_4

    check-cast v1, LX/iZy;

    iget-object v5, v1, LX/iZy;->A00:LX/dOc;

    :cond_3
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v10, v4, LX/ZJh;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/ZJh;->A01:Ljava/lang/String;

    new-instance v8, LX/ZJh;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v8 .. v15}, LX/ZJh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/ZBN;)V

    return-object v8

    :cond_4
    instance-of v0, v1, LX/id8;

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/icB;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v9
.end method
