.class public final LX/OHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Roi;


# instance fields
.field public final synthetic A00:LX/OHZ;

.field public final synthetic A01:LX/DKx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/OHZ;LX/DKx;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/OHJ;->A00:LX/OHZ;

    iput-object p2, p0, LX/OHJ;->A01:LX/DKx;

    iput-object p3, p0, LX/OHJ;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/OHJ;->A03:Z

    iput-boolean p5, p0, LX/OHJ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fl2(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, [F

    move-object/from16 v6, p0

    if-eqz v9, :cond_a

    iget-object v10, v6, LX/OHJ;->A00:LX/OHZ;

    iget-object v5, v6, LX/OHJ;->A01:LX/DKx;

    iget-object v13, v6, LX/OHJ;->A02:Ljava/lang/String;

    iget-boolean v3, v6, LX/OHJ;->A03:Z

    iget-boolean v2, v6, LX/OHJ;->A04:Z

    array-length v8, v9

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    iget-object v11, v10, LX/OHZ;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_a

    add-int/lit8 v1, v8, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v7, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v15, v16

    check-cast v15, LX/58A;

    invoke-virtual {v15}, LX/58A;->A00()I

    move-result v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v14, v9, v12

    :cond_0
    invoke-virtual {v15}, LX/58A;->A00()I

    move-result v4

    aget v1, v9, v4

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move v12, v4

    move v14, v1

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v4, LX/NhC;

    invoke-direct {v4}, LX/NhC;-><init>()V

    iput-object v13, v4, LX/NhC;->A01:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HpI;

    iget-wide v0, v0, LX/HpI;->A01:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    long-to-int v12, v0

    iput v12, v4, LX/NhC;->A00:I

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HpI;

    iget v0, v0, LX/HpI;->A00:I

    invoke-static {v12, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    iput-object v12, v4, LX/NhC;->A02:Ljava/util/List;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HpI;

    iget-wide v0, v0, LX/HpI;->A01:J

    invoke-static {v12, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_4
    iput-object v12, v4, LX/NhC;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    iget-object v3, v10, LX/OHZ;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v8, v1, :cond_b

    :goto_2
    aget v2, v9, v7

    invoke-static {v3, v7}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_7

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    if-nez v3, :cond_b

    if-eqz v2, :cond_8

    iget-object v0, v10, LX/OHZ;->A05:Ljava/util/List;

    :goto_3
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_7
    iput-object v0, v4, LX/NhC;->A04:Ljava/util/List;

    :cond_8
    iget-object v0, v4, LX/NhC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/NhC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/NhC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    iget-object v3, v4, LX/NhC;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v2, v1, LX/1mw;->A00:I

    iget v1, v1, LX/1mw;->A01:I

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt v2, v0, :cond_a

    if-gt v0, v1, :cond_a

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt v2, v0, :cond_a

    if-gt v0, v1, :cond_a

    :cond_9
    invoke-virtual {v5, v4}, LX/DKx;->A01(LX/NhC;)V

    :cond_a
    iget-object v0, v6, LX/OHJ;->A00:LX/OHZ;

    iget-object v0, v0, LX/OHZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_b
    invoke-static {v9}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method
