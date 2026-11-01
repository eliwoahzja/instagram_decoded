.class public final LX/05J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Landroid/util/SparseArray;
    .locals 7

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A01:LX/012;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/012;->A02:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const/4 v6, 0x0

    :cond_3
    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/02M;LX/01N;III)LX/02O;
    .locals 18

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/9a4;

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {v7, v2, v1, v0}, LX/9a4;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/01N;->A09()LX/2gb;

    move-result-object v8

    invoke-virtual {v9}, LX/01N;->A0A()LX/8Xw;

    move-result-object v4

    const/4 v12, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    if-eq v5, v12, :cond_0

    iget-object v1, v1, LX/02M;->A06:LX/02O;

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_0
    iget-object v1, v1, LX/02M;->A08:LX/02O;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/02M;->A05:LX/02O;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/02O;->A03:LX/3i0;

    invoke-virtual {v7, v0, v7, v6, v6}, LX/3i0;->A0b(LX/3i0;LX/3i0;LX/2gb;LX/2gb;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v8, v0}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    move-object v1, v6

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-wide/16 v0, -0x1

    :goto_3
    iget-object v2, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v2, LX/6hZ;->A00:LX/04V;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4, v5}, LX/04V;->A00(LX/8Xw;I)J

    move-result-wide v14

    cmp-long v2, v0, v14

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    :cond_4
    :goto_4
    iget-boolean v0, v9, LX/01N;->A0p:Z

    invoke-virtual {v9}, LX/01N;->A0P()Z

    move-result p0

    move-object v10, v6

    move-object v11, v6

    move/from16 p1, v17

    move/from16 v16, v0

    invoke-static/range {v6 .. v19}, LX/05J;->A02(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/01N;LX/04H;Ljava/util/Map;IIJZZZZ)LX/02O;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v13, 0x2

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-wide v0, v1, LX/02O;->A01:J

    goto :goto_3

    :cond_7
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/01N;LX/04H;Ljava/util/Map;IIJZZZZ)LX/02O;
    .locals 14

    const/4 v5, 0x1

    move-object/from16 v3, p3

    iget-object v6, v3, LX/01N;->A0P:LX/013;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p13, :cond_5

    move-object v11, v6

    const/4 v13, 0x0

    :goto_0
    if-eqz p10, :cond_0

    or-int/lit8 v13, v13, 0x1

    :cond_0
    if-eqz p11, :cond_1

    or-int/lit8 v13, v13, 0x10

    :cond_1
    if-eqz p12, :cond_2

    or-int/lit8 v13, v13, 0x4

    :cond_2
    invoke-virtual {v3}, LX/01N;->A08()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0U:Z

    if-eqz v0, :cond_3

    or-int/lit8 v13, v13, 0x8

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/013;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_4

    or-int/lit8 v13, v13, 0x20

    :cond_4
    iget-object v5, v3, LX/01N;->A0U:LX/07Z;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 p0, p6

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    iget-object v0, v5, LX/07Z;->A01:LX/08H;

    iget-object v12, v0, LX/08H;->A02:LX/08I;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    if-nez v12, :cond_c

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v6, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_6

    iget v4, v0, LX/7sO;->A08:I

    const/4 v0, 0x2

    const/4 v13, 0x2

    if-eq v4, v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    move-object v11, v2

    goto :goto_0

    :cond_8
    new-instance v7, LX/7vV;

    move v12, v13

    move v13, p0

    move/from16 p0, p7

    move-wide/from16 p1, p8

    invoke-direct/range {v7 .. v16}, LX/7vV;-><init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/013;IIIJ)V

    if-eqz p5, :cond_9

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qO;

    invoke-virtual {v7, v0}, LX/3sG;->A0L(LX/7qO;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/01N;->A08()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v5, v0, LX/6hZ;->A01:LX/8ke;

    move-object/from16 v6, p4

    if-eqz p4, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v0, p8, v3

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    new-instance v3, LX/7tN;

    invoke-direct {v3, v6, v7, v1}, LX/7tN;-><init>(LX/04H;LX/3sG;Z)V

    sget-object v1, LX/7tO;->A00:LX/7tO;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v3}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_b
    iget-boolean v0, v5, LX/8ke;->A0P:Z

    if-eqz v0, :cond_d

    instance-of v0, v9, LX/9a3;

    if-eqz v0, :cond_d

    new-instance v1, LX/Dxo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-object v7

    :cond_c
    iget-boolean p1, v3, LX/01N;->A0u:Z

    new-instance v7, LX/7vU;

    invoke-direct/range {v7 .. v15}, LX/7vU;-><init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/013;LX/08I;IIZ)V

    :cond_d
    return-object v7
.end method

.method public static final A03(LX/01N;)LX/05M;
    .locals 7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v6, p0, LX/01N;->A0f:Ljava/lang/String;

    iget-object v5, p0, LX/01N;->A0Q:LX/7oN;

    iget-object v4, p0, LX/01N;->A0d:Ljava/lang/Object;

    invoke-virtual {p0}, LX/01N;->A0A()LX/8Xw;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    :goto_0
    new-instance v2, LX/05M;

    invoke-direct {v2, v1, v6, v4}, LX/05M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition key type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/05M;

    invoke-direct {v2, v0, v1, v3}, LX/05M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A04(LX/3i0;LX/2gb;LX/01N;I)LX/04H;
    .locals 10

    iget-object v5, p2, LX/01N;->A0P:LX/013;

    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v3, v0, LX/8ke;->A0U:Z

    new-instance v2, LX/04H;

    invoke-direct {v2}, LX/04H;-><init>()V

    instance-of v0, p0, LX/9a3;

    iput-boolean v0, v2, LX/04H;->A0B:Z

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/04H;->A08:Ljava/lang/String;

    iput p3, v2, LX/04H;->A01:I

    iput-boolean v3, v2, LX/04H;->A0A:Z

    if-eqz v5, :cond_2d

    iget-wide v6, v5, LX/013;->A03:J

    const-wide/16 v0, 0x1

    and-long v8, v6, v0

    const-wide/16 p0, 0x0

    cmp-long v0, v8, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/013;->A0K:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/04H;->A06:Ljava/lang/CharSequence;

    :cond_0
    const-wide v0, 0x4000000000L

    and-long v8, v6, v0

    cmp-long v0, v8, p0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/013;->A0H:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/04H;->A05:Ljava/lang/CharSequence;

    :cond_1
    const-wide v0, 0x8000000000L

    and-long/2addr v6, v0

    cmp-long v0, v6, p0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/013;->A0M:Ljava/lang/Integer;

    iput-object v0, v2, LX/04H;->A07:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v5, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_39

    iget v1, v0, LX/7sO;->A0A:I

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_38

    const/4 v6, 0x0

    :goto_1
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v6, v1, LX/7tM;->A0W:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/7tM;->A07:I

    :cond_3
    iget-object v0, v5, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4

    iget v1, v0, LX/7sO;->A07:I

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_37

    const/4 v6, 0x0

    :goto_2
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v6, v1, LX/7tM;->A0U:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/7tM;->A07:I

    :cond_4
    iget-object v0, v5, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_5

    iget v1, v0, LX/7sO;->A08:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_36

    const/4 v6, 0x0

    :goto_3
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v6, v1, LX/7tM;->A0V:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/7tM;->A07:I

    :cond_5
    iget-object v0, v5, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_6

    iget v1, v0, LX/7sO;->A0C:I

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_35

    const/4 v1, 0x0

    :goto_4
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v6

    iput-boolean v1, v6, LX/7tM;->A0Y:Z

    iget v1, v6, LX/7tM;->A07:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v6, LX/7tM;->A07:I

    :cond_6
    iget-object v0, v5, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_8

    iget v1, v0, LX/7sO;->A0B:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v6

    iput-boolean v7, v6, LX/7tM;->A0X:Z

    iget v1, v6, LX/7tM;->A07:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v6, LX/7tM;->A07:I

    :cond_8
    iget-wide v0, v5, LX/013;->A03:J

    const-wide v6, 0x400000000L

    and-long/2addr v0, v6

    cmp-long v6, v0, p0

    if-eqz v6, :cond_9

    iget-object v0, v5, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/7sO;->A0N:LX/79y;

    :goto_5
    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0N:LX/79y;

    :cond_9
    iget-object v5, v5, LX/013;->A04:LX/7sO;

    if-eqz v5, :cond_2d

    iget-object v1, v5, LX/7sO;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0P:Ljava/lang/String;

    :cond_a
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, v5, LX/7sO;->A0E:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput v0, v1, LX/7tM;->A0A:I

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/7tM;->A07:I

    :cond_b
    iget-object v0, v5, LX/7sO;->A0O:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-object v0, v1, LX/7tM;->A0O:Ljava/lang/Object;

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/7tM;->A07:I

    :cond_c
    iget-object v6, v5, LX/7sO;->A0F:Landroid/util/SparseArray;

    if-eqz v6, :cond_e

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iget-object v0, v1, LX/7tM;->A0F:Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    invoke-static {v0, v6}, LX/3hN;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v6

    :cond_d
    iput-object v6, v1, LX/7tM;->A0F:Landroid/util/SparseArray;

    :cond_e
    iget-object v1, v5, LX/7sO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0Q:Ljava/lang/String;

    :cond_f
    iget-object v1, v5, LX/7sO;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0G:Landroid/view/ViewOutlineProvider;

    :cond_10
    iget-object v1, v5, LX/7sO;->A0M:LX/CCt;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0M:LX/CCt;

    :cond_11
    iget-object v1, v5, LX/7sO;->A0H:LX/3i3;

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0H:LX/3i3;

    :cond_12
    iget-object v1, v5, LX/7sO;->A0K:LX/3i3;

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0K:LX/3i3;

    :cond_13
    iget-object v1, v5, LX/7sO;->A0I:LX/3i3;

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0I:LX/3i3;

    :cond_14
    iget-object v1, v5, LX/7sO;->A0L:LX/3i3;

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0L:LX/3i3;

    :cond_15
    iget-object v1, v5, LX/7sO;->A0J:LX/3i3;

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0J:LX/3i3;

    :cond_16
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget v1, v5, LX/7sO;->A04:F

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v7

    iput v1, v7, LX/7tM;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v0

    iget v1, v7, LX/7tM;->A07:I

    or-int/lit8 v0, v1, 0x1

    if-nez v6, :cond_17

    and-int/lit8 v0, v1, -0x2

    :cond_17
    iput v0, v7, LX/7tM;->A07:I

    :cond_18
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    iget v1, v5, LX/7sO;->A00:F

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v7

    iput v1, v7, LX/7tM;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v0

    iget v1, v7, LX/7tM;->A07:I

    or-int/lit8 v0, v1, 0x2

    if-nez v6, :cond_19

    and-int/lit8 v0, v1, -0x3

    :cond_19
    iput v0, v7, LX/7tM;->A07:I

    :cond_1a
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget v1, v5, LX/7sO;->A01:F

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v7

    iput v1, v7, LX/7tM;->A01:F

    const/4 v0, 0x0

    cmpg-float v6, v1, v0

    iget v1, v7, LX/7tM;->A07:I

    or-int/lit8 v0, v1, 0x4

    if-nez v6, :cond_1b

    and-int/lit8 v0, v1, -0x5

    :cond_1b
    iput v0, v7, LX/7tM;->A07:I

    :cond_1c
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    iget v0, v5, LX/7sO;->A02:F

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput v0, v1, LX/7tM;->A02:F

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7tM;->A07:I

    :cond_1d
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget v0, v5, LX/7sO;->A03:F

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput v0, v1, LX/7tM;->A03:F

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/7tM;->A07:I

    :cond_1e
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1f

    iget-boolean v0, v5, LX/7sO;->A0R:Z

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v0, v1, LX/7tM;->A0R:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/7tM;->A07:I

    :cond_1f
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_20

    iget-boolean v0, v5, LX/7sO;->A0T:Z

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v6

    iput-boolean v0, v6, LX/7tM;->A0T:Z

    iget v1, v6, LX/7tM;->A07:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v6, LX/7tM;->A07:I

    :cond_20
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_21

    iget-boolean v0, v5, LX/7sO;->A0S:Z

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v0, v1, LX/7tM;->A0S:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/7tM;->A07:I

    :cond_21
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    iget v0, v5, LX/7sO;->A05:F

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput v0, v1, LX/7tM;->A05:F

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/7tM;->A07:I

    :cond_22
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_23

    iget v0, v5, LX/7sO;->A06:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput v0, v1, LX/7tM;->A06:I

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/7tM;->A07:I

    :cond_23
    iget v0, v5, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_24

    iget v0, v5, LX/7sO;->A0D:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput v0, v1, LX/7tM;->A09:I

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/7tM;->A07:I

    :cond_24
    iget v1, v5, LX/7sO;->A0A:I

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    if-eq v1, v4, :cond_33

    const/4 v7, 0x0

    :goto_6
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v7, v1, LX/7tM;->A0W:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/7tM;->A07:I

    :cond_25
    iget v0, v5, LX/7sO;->A07:I

    if-eqz v0, :cond_27

    const/4 v7, 0x0

    if-ne v0, v4, :cond_26

    const/4 v7, 0x1

    :cond_26
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v7, v1, LX/7tM;->A0U:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/7tM;->A07:I

    :cond_27
    iget v1, v5, LX/7sO;->A08:I

    if-eqz v1, :cond_28

    if-eq v1, v4, :cond_32

    const/4 v7, 0x0

    :goto_7
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v1

    iput-boolean v7, v1, LX/7tM;->A0V:Z

    iget v0, v1, LX/7tM;->A07:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/7tM;->A07:I

    :cond_28
    iget v0, v5, LX/7sO;->A0C:I

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    if-ne v0, v4, :cond_29

    const/4 v1, 0x1

    :cond_29
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v4

    iput-boolean v1, v4, LX/7tM;->A0Y:Z

    iget v1, v4, LX/7tM;->A07:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v4, LX/7tM;->A07:I

    :cond_2a
    iget v1, v5, LX/7sO;->A0B:I

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    iget v0, v2, LX/04H;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/04H;->A00:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v4

    iput-boolean v6, v4, LX/7tM;->A0X:Z

    iget v1, v4, LX/7tM;->A07:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v4, LX/7tM;->A07:I

    :cond_2c
    iget-object v0, v5, LX/7sO;->A0N:LX/79y;

    if-eqz v0, :cond_2d

    iget v0, v0, LX/79y;->A00:I

    new-instance v1, LX/79y;

    invoke-direct {v1, v0}, LX/79y;-><init>(I)V

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0N:LX/79y;

    :cond_2d
    if-nez v3, :cond_2e

    iget-boolean v0, v2, LX/04H;->A0B:Z

    if-nez v0, :cond_2f

    :cond_2e
    iget-object v1, p2, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_2f
    iget-object v0, p2, LX/01N;->A0S:LX/7tL;

    if-eqz v0, :cond_31

    iget v0, v0, LX/7tL;->A00:I

    :goto_8
    iput v0, v2, LX/04H;->A02:I

    iget v1, p2, LX/01N;->A06:I

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput v1, v0, LX/7tM;->A08:I

    iget-object v1, p2, LX/01N;->A0B:Landroid/graphics/Paint;

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0C:Landroid/graphics/Paint;

    iget-wide v5, p2, LX/01N;->A09:J

    const-wide/32 v0, 0x40000000

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_30

    iget v0, p2, LX/01N;->A08:I

    iput v0, v2, LX/04H;->A03:I

    :goto_9
    iget-object v0, p2, LX/01N;->A0h:Ljava/util/List;

    iput-object v0, v2, LX/04H;->A09:Ljava/util/List;

    return-object v2

    :cond_30
    iget-object v1, p2, LX/01N;->A0A:Landroid/animation/StateListAnimator;

    invoke-static {v2}, LX/04H;->A00(LX/04H;)LX/7tM;

    move-result-object v0

    iput-object v1, v0, LX/7tM;->A0B:Landroid/animation/StateListAnimator;

    goto :goto_9

    :cond_31
    invoke-virtual {p2}, LX/01N;->A05()I

    move-result v0

    goto :goto_8

    :cond_32
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_33
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_35
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_36
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_37
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_38
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
