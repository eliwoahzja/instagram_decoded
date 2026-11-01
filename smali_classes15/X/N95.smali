.class public final LX/N95;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/P8v;

.field public A01:LX/P9B;

.field public A02:LX/P8T;

.field public A03:LX/PK2;

.field public A04:LX/Gy6;

.field public A05:LX/P9P;

.field public A06:LX/PR4;

.field public A07:LX/N6W;

.field public A08:LX/N81;

.field public A09:LX/YEH;

.field public A0A:LX/N5W;

.field public A0B:LX/K94;

.field public A0C:LX/N60;

.field public A0D:LX/N71;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    move-object v11, v1

    .line 268435468
    move-object v12, v1

    .line 268435469
    move-object v13, v1

    .line 268435470
    move-object v14, v1

    .line 268435471
    invoke-direct/range {v0 .. v14}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/N95;->A0D:LX/N71;

    iput-object p10, p0, LX/N95;->A09:LX/YEH;

    iput-object p9, p0, LX/N95;->A08:LX/N81;

    iput-object p2, p0, LX/N95;->A01:LX/P9B;

    iput-object p11, p0, LX/N95;->A0A:LX/N5W;

    iput-object p8, p0, LX/N95;->A07:LX/N6W;

    iput-object p13, p0, LX/N95;->A0C:LX/N60;

    iput-object p12, p0, LX/N95;->A0B:LX/K94;

    iput-object p4, p0, LX/N95;->A03:LX/PK2;

    iput-object p3, p0, LX/N95;->A02:LX/P8T;

    iput-object p1, p0, LX/N95;->A00:LX/P8v;

    iput-object p6, p0, LX/N95;->A05:LX/P9P;

    iput-object p5, p0, LX/N95;->A04:LX/Gy6;

    iput-object p7, p0, LX/N95;->A06:LX/PR4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N95;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N95;

    iget-object v1, p0, LX/N95;->A0D:LX/N71;

    iget-object v0, p1, LX/N95;->A0D:LX/N71;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A09:LX/YEH;

    iget-object v0, p1, LX/N95;->A09:LX/YEH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A08:LX/N81;

    iget-object v0, p1, LX/N95;->A08:LX/N81;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A01:LX/P9B;

    iget-object v0, p1, LX/N95;->A01:LX/P9B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A0A:LX/N5W;

    iget-object v0, p1, LX/N95;->A0A:LX/N5W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A07:LX/N6W;

    iget-object v0, p1, LX/N95;->A07:LX/N6W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A0C:LX/N60;

    iget-object v0, p1, LX/N95;->A0C:LX/N60;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A0B:LX/K94;

    iget-object v0, p1, LX/N95;->A0B:LX/K94;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A03:LX/PK2;

    iget-object v0, p1, LX/N95;->A03:LX/PK2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A02:LX/P8T;

    iget-object v0, p1, LX/N95;->A02:LX/P8T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A00:LX/P8v;

    iget-object v0, p1, LX/N95;->A00:LX/P8v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A05:LX/P9P;

    iget-object v0, p1, LX/N95;->A05:LX/P9P;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A04:LX/Gy6;

    iget-object v0, p1, LX/N95;->A04:LX/Gy6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N95;->A06:LX/PR4;

    iget-object v0, p1, LX/N95;->A06:LX/PR4;

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

    iget-object v0, p0, LX/N95;->A0D:LX/N71;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N95;->A09:LX/YEH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A08:LX/N81;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A01:LX/P9B;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A0A:LX/N5W;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A07:LX/N6W;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A0C:LX/N60;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A0B:LX/K94;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A03:LX/PK2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A02:LX/P8T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A00:LX/P8v;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A05:LX/P9P;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A04:LX/Gy6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N95;->A06:LX/PR4;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
