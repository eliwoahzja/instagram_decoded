.class public abstract LX/9bP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Ljava/util/ArrayList;
    .locals 16

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd25

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v3, -0x3f97d292

    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v2, -0x63f7adc5

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x2c929929

    invoke-interface {v10, v4}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_9

    invoke-interface {v10, v4}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    invoke-interface {v10, v4}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    const v14, -0x3486ac20

    invoke-interface {v10, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x3f9acc2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2f1dccbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2a9f5518

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_4

    const v0, -0x45340888

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_2

    const v3, -0xfd6772a

    invoke-interface {v15, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    iput-object v12, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A00:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A06:Ljava/lang/String;

    invoke-interface {v10, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x116185f6

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    sget-object v1, LX/QLZ;->A05:LX/QLZ;

    const v0, -0x50e50f1e

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QLZ;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iput-object v2, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    iput-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    iput-object v5, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A00:Landroid/graphics/PointF;

    iput-object v5, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object v0, v11

    goto :goto_7

    :cond_5
    move-object v1, v11

    goto :goto_6

    :cond_6
    move-object v2, v11

    goto :goto_5

    :cond_7
    move-object v4, v11

    goto/16 :goto_4

    :cond_8
    move-object v12, v11

    goto/16 :goto_3

    :cond_9
    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    return-object v7
.end method

.method public static A01(LX/a0P;)Ljava/util/ArrayList;
    .locals 4

    const v0, -0x7dc07880

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x28edb26

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9bP;->A00(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    sget-object v0, LX/QLZ;->A04:LX/QLZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QLZ;->A06:LX/QLZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QLZ;->A03:LX/QLZ;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A02(LX/8BU;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x7dc07880

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const v1, 0x28edb26

    const-string/jumbo v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9bP;->A00(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A03(LX/9bO;)Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x7dc07880

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x28edb26

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9bP;->A00(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    sget-object v0, LX/QLZ;->A04:LX/QLZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QLZ;->A06:LX/QLZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QLZ;->A03:LX/QLZ;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
