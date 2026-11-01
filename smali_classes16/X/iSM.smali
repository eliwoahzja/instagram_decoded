.class public final LX/iSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQe(LX/VT0;Ljava/util/List;)LX/VD3;
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VD4;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/VD4;

    iget-object v0, v0, LX/VD4;->A01:LX/VOd;

    iget-object v1, v0, LX/VOd;->A00:LX/W1a;

    iget-object v0, v10, LX/VD4;->A01:LX/VOd;

    iget-object v2, v0, LX/VOd;->A00:LX/W1a;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/W1a;->A00(LX/W1a;)D

    move-result-wide v11

    iget-wide v5, v1, LX/W1a;->A03:D

    iget-wide v0, v1, LX/W1a;->A00:D

    mul-double/2addr v5, v0

    iget-wide v8, v2, LX/W1a;->A03:D

    iget-wide v0, v2, LX/W1a;->A00:D

    mul-double/2addr v8, v0

    add-double/2addr v5, v8

    sub-double/2addr v5, v11

    const-wide/16 v8, 0x0

    cmpg-double v0, v5, v8

    if-lez v0, :cond_1

    div-double v8, v11, v5

    :cond_1
    move-object/from16 v0, p1

    iget-wide v1, v0, LX/VT0;->A02:D

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_0

    :goto_1
    check-cast v7, LX/VD4;

    if-eqz v7, :cond_2

    iget-object v8, v10, LX/VD4;->A01:LX/VOd;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    iget-wide v11, v10, LX/VD4;->A00:D

    iget-object v0, v7, LX/VD4;->A01:LX/VOd;

    iget-object v10, v0, LX/VOd;->A03:Ljava/lang/String;

    new-instance v7, LX/Vw2;

    invoke-direct/range {v7 .. v12}, LX/Vw2;-><init>(LX/VOd;Ljava/lang/Integer;Ljava/lang/String;D)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, LX/VD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VD3;->A01:Ljava/util/List;

    iput-object v3, v1, LX/VD3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
