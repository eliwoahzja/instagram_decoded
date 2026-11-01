.class public final LX/N92;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/WKq;

.field public A02:LX/N95;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v6, 0xf

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/N92;-><init>(LX/WKq;LX/N95;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/WKq;LX/N95;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 19

    sget-object v2, LX/WKq;->A0G:LX/WKq;

    const-string v1, ""

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/N95;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-direct/range {v4 .. v18}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N92;->A01:LX/WKq;

    iput-object v1, v3, LX/N92;->A03:Ljava/lang/String;

    iput v0, v3, LX/N92;->A00:I

    iput-object v4, v3, LX/N92;->A02:LX/N95;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N92;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N92;

    iget-object v1, p0, LX/N92;->A01:LX/WKq;

    iget-object v0, p1, LX/N92;->A01:LX/WKq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N92;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N92;->A00:I

    iget v0, p1, LX/N92;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N92;->A02:LX/N95;

    iget-object v0, p1, LX/N92;->A02:LX/N95;

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

    iget-object v0, p0, LX/N92;->A01:LX/WKq;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/N92;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N92;->A02:LX/N95;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
