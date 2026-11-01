.class public final LX/iRo;
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
    .locals 17

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VD4;

    iget-object v5, v8, LX/VD4;->A01:LX/VOd;

    iget-object v4, v5, LX/VOd;->A00:LX/W1a;

    iget-wide v2, v4, LX/W1a;->A03:D

    iget-wide v0, v4, LX/W1a;->A00:D

    mul-double/2addr v2, v0

    const-wide/16 v14, 0x0

    cmpg-double v0, v2, v14

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/VD4;

    iget-object v0, v0, LX/VD4;->A01:LX/VOd;

    iget-object v12, v0, LX/VOd;->A00:LX/W1a;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/W1a;->A03:D

    iget-wide v0, v4, LX/W1a;->A00:D

    mul-double/2addr v2, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v2, v14

    if-lez v0, :cond_1

    invoke-virtual {v4, v12}, LX/W1a;->A00(LX/W1a;)D

    move-result-wide v9

    div-double/2addr v9, v2

    :cond_1
    move-object/from16 v0, p1

    iget-wide v0, v0, LX/VT0;->A00:D

    cmpl-double v2, v9, v0

    if-ltz v2, :cond_0

    :goto_1
    check-cast v11, LX/VD4;

    if-eqz v11, :cond_3

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    iget-wide v0, v8, LX/VD4;->A00:D

    iget-object v2, v11, LX/VD4;->A01:LX/VOd;

    iget-object v3, v2, LX/VOd;->A03:Ljava/lang/String;

    new-instance v2, LX/Vw2;

    move-object v8, v2

    move-object v9, v5

    move-object v11, v3

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/Vw2;-><init>(LX/VOd;Ljava/lang/Integer;Ljava/lang/String;D)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, LX/VD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VD3;->A01:Ljava/util/List;

    iput-object v6, v1, LX/VD3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
