.class public final LX/N8M;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0gR;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N8M;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/N8M;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/N8M;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/N8M;->A06:LX/0gR;

    iput-boolean p8, p0, LX/N8M;->A08:Z

    iput-boolean p9, p0, LX/N8M;->A07:Z

    iput-object p4, p0, LX/N8M;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/N8M;->A09:Z

    iput-boolean p11, p0, LX/N8M;->A0A:Z

    iput-object p5, p0, LX/N8M;->A01:Ljava/lang/String;

    iput p7, p0, LX/N8M;->A00:I

    iput-boolean p12, p0, LX/N8M;->A0C:Z

    iput-boolean p13, p0, LX/N8M;->A0B:Z

    return-void
.end method

.method public static final A00(LX/N8H;)LX/N8M;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/N8H;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/N8H;->A05:Ljava/lang/String;

    iget-object v11, v6, LX/N8H;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/N8H;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N5c;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/N5c;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_1
    iget-object v3, v5, LX/N5c;->A02:Ljava/lang/String;

    iget v2, v5, LX/N5c;->A00:I

    iget-boolean v0, v5, LX/N5c;->A05:Z

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K6V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K6V;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/K6V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v1, LX/K6V;->A00:I

    iput-boolean v0, v1, LX/K6V;->A03:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget-object v1, v6, LX/N8H;->A02:LX/N0f;

    iget-boolean v0, v1, LX/N0f;->A01:Z

    iget-object v12, v1, LX/N0f;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v8, LX/N8M;

    move/from16 v16, v15

    move/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 p0, v15

    invoke-direct/range {v8 .. v21}, LX/N8M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZ)V

    return-object v8
.end method

.method public static synthetic A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;
    .locals 15

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    iget-object v2, p0, LX/N8M;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/N8M;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/N8M;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/N8M;->A06:LX/0gR;

    iget-boolean v9, p0, LX/N8M;->A08:Z

    iget-boolean v10, p0, LX/N8M;->A07:Z

    iget-object v5, p0, LX/N8M;->A04:Ljava/lang/String;

    move/from16 v1, p3

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    iget-boolean v11, p0, LX/N8M;->A09:Z

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    iget-boolean v12, p0, LX/N8M;->A0A:Z

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/N8M;->A01:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    iget v8, p0, LX/N8M;->A00:I

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    iget-boolean v13, p0, LX/N8M;->A0C:Z

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    iget-boolean v14, p0, LX/N8M;->A0B:Z

    :cond_5
    invoke-static {v2, v3, v4, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N8M;

    invoke-direct/range {v1 .. v14}, LX/N8M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8M;

    iget-object v1, p0, LX/N8M;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8M;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8M;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/N8M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8M;->A06:LX/0gR;

    iget-object v0, p1, LX/N8M;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8M;->A08:Z

    iget-boolean v0, p1, LX/N8M;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8M;->A07:Z

    iget-boolean v0, p1, LX/N8M;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8M;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N8M;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8M;->A09:Z

    iget-boolean v0, p1, LX/N8M;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8M;->A0A:Z

    iget-boolean v0, p1, LX/N8M;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8M;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N8M;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N8M;->A00:I

    iget v0, p1, LX/N8M;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8M;->A0C:Z

    iget-boolean v0, p1, LX/N8M;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8M;->A0B:Z

    iget-boolean v0, p1, LX/N8M;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8M;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8M;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8M;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8M;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8M;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8M;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8M;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8M;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N8M;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8M;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8M;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
