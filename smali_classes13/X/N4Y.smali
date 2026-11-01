.class public final LX/N4Y;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/RBU;

.field public A01:LX/N17;

.field public A02:LX/N4M;

.field public A03:LX/N6o;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/N4Y;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/RBU;Ljava/lang/Integer;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/QHO;

    invoke-direct {v2, v0}, LX/QHO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    const/4 v9, 0x0

    sget-object v5, LX/QGr;->A00:LX/QGr;

    const/4 v12, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v4, LX/N6o;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v9

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/N6o;-><init>(LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    new-instance v13, LX/N4M;

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/N4M;-><init>(LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Z)V

    new-instance v0, LX/N17;

    invoke-direct {v0, v5, v5, v12}, LX/N17;-><init>(LX/RBT;LX/RBT;Z)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N4Y;->A04:Ljava/lang/Integer;

    iput-object v2, v3, LX/N4Y;->A00:LX/RBU;

    iput-object v4, v3, LX/N4Y;->A03:LX/N6o;

    iput-object v13, v3, LX/N4Y;->A02:LX/N4M;

    iput-object v0, v3, LX/N4Y;->A01:LX/N17;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N4Y;

    iget-object v1, p0, LX/N4Y;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/N4Y;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N4Y;->A00:LX/RBU;

    iget-object v0, p1, LX/N4Y;->A00:LX/RBU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4Y;->A03:LX/N6o;

    iget-object v0, p1, LX/N4Y;->A03:LX/N6o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4Y;->A02:LX/N4M;

    iget-object v0, p1, LX/N4Y;->A02:LX/N4M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4Y;->A01:LX/N17;

    iget-object v0, p1, LX/N4Y;->A01:LX/N17;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N4Y;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/SeX;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N4Y;->A00:LX/RBU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4Y;->A03:LX/N6o;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4Y;->A02:LX/N4M;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4Y;->A01:LX/N17;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
