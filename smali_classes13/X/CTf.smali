.class public final LX/CTf;
.super LX/RBm;
.source ""


# instance fields
.field public final A00:LX/HPn;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v0, 0x86

    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/CTf;->A01:Lkotlin/jvm/functions/Function1;

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/CTf;->A02:Z

    .line 268435470
    .line 268435471
    iput-object v2, p0, LX/CTf;->A00:LX/HPn;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(LX/HPn;IZ)V
    .locals 2

    const/16 v0, 0x86

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CTf;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/CTf;->A02:Z

    iput-object p1, p0, LX/CTf;->A00:LX/HPn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTf;

    iget-object v1, p0, LX/CTf;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CTf;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CTf;->A02:Z

    iget-boolean v0, p1, LX/CTf;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CTf;->A00:LX/HPn;

    iget-object v0, p1, LX/CTf;->A00:LX/HPn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CTf;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/CTf;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CTf;->A00:LX/HPn;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
