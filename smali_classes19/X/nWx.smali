.class public LX/nWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rls;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Bvq;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/ioJ;


# direct methods
.method public constructor <init>(LX/ioJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/nWx;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/nWx;->A02:Ljava/util/Map;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/nWx;->A01:LX/Bvq;

    iput-object p1, p0, LX/nWx;->A03:LX/ioJ;

    return-void
.end method


# virtual methods
.method public final DV7(LX/jrB;Ljava/util/List;)LX/owJ;
    .locals 15

    move-object v11, p0

    move-object/from16 v6, p2

    iget-object v5, p0, LX/nWx;->A02:Ljava/util/Map;

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/owJ;

    move-object v1, p0

    instance-of v0, p0, LX/cTZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/cTZ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cTZ;->A00:LX/gLg;

    iget-boolean v0, v0, LX/gLg;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/owJ;

    iget-object v1, v0, LX/owJ;->A01:LX/dm6;

    sget-object v0, LX/dm6;->A02:LX/dm6;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v6

    :cond_2
    move-object v6, v4

    :cond_3
    if-nez v10, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/owJ;

    iget-object v7, v9, LX/jrB;->A02:LX/4G0;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    const/4 v3, 0x1

    if-ne v7, v0, :cond_5

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v4, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/owJ;

    iget-object v1, v2, LX/owJ;->A02:LX/dlW;

    sget-object v0, LX/dlW;->A01:LX/dlW;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/owJ;->A04:LX/dpq;

    iget v1, v0, LX/dpq;->A01:I

    const/16 v0, 0x438

    if-gt v1, v0, :cond_4

    iget-object v0, v2, LX/owJ;->A04:LX/dpq;

    iget v1, v0, LX/dpq;->A01:I

    iget-object v0, v10, LX/owJ;->A04:LX/dpq;

    iget v0, v0, LX/dpq;->A01:I

    if-le v1, v0, :cond_4

    move-object v10, v2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne v7, v0, :cond_8

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v4, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/owJ;

    iget-object v1, v0, LX/owJ;->A01:LX/dm6;

    sget-object v0, LX/dm6;->A02:LX/dm6;

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v3, v4, :cond_8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/owJ;

    iget-object v0, v2, LX/owJ;->A04:LX/dpq;

    iget v1, v0, LX/dpq;->A01:I

    const/16 v0, 0x438

    if-gt v1, v0, :cond_7

    iget-object v0, v2, LX/owJ;->A05:LX/dpq;

    iget v1, v0, LX/dpq;->A01:I

    const/16 v0, 0x870

    if-gt v1, v0, :cond_7

    move-object v10, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v1, p0, LX/nWx;->A01:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v12, v1, LX/Bvq;->A00:Ljava/util/List;

    iget-object v0, p0, LX/nWx;->A00:Landroid/os/Handler;

    new-instance v8, LX/pzN;

    invoke-direct/range {v8 .. v14}, LX/pzN;-><init>(LX/jrB;LX/owJ;LX/nWx;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10
.end method

.method public final DZ6(LX/4G0;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown camera mode: "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/nWx;->A03:LX/ioJ;

    iget v0, v0, LX/ioJ;->A01:F

    return v0

    :cond_1
    iget-object v0, p0, LX/nWx;->A03:LX/ioJ;

    iget v0, v0, LX/ioJ;->A00:F

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
