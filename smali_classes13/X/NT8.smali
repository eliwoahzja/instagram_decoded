.class public final LX/NT8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v2}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p2, 0x7f082117

    :cond_0
    const v1, 0x7f1341ca

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/NT8;->A01:I

    iput v1, p0, LX/NT8;->A00:I

    iput-object p1, p0, LX/NT8;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00()LX/NT8;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/NT8;

    invoke-direct {v0, v1, v3, v2}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    return-object v0
.end method

.method public static A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;
    .locals 1

    new-instance v0, LX/NT8;

    invoke-direct {v0, p0, p1, p2}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    return-object v0
.end method

.method public static A02(LX/iAM;LX/M7R;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    iget-object v0, p1, LX/M7R;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/NT8;

    invoke-direct {v1, v0, v3, v2}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p1, LX/M7R;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Bk6()I
    .locals 1

    iget v0, p0, LX/NT8;->A00:I

    return v0
.end method

.method public final BqX()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/NT8;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final CKj()I
    .locals 1

    iget v0, p0, LX/NT8;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NT8;

    iget v1, p0, LX/NT8;->A01:I

    iget v0, p1, LX/NT8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NT8;->A00:I

    iget v0, p1, LX/NT8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NT8;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NT8;->A02:Lkotlin/jvm/functions/Function0;

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

    iget v0, p0, LX/NT8;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/NT8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NT8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
