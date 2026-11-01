.class public final LX/Vsu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p2, 0x7f082117

    :cond_0
    const v0, 0x7f1341ca

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Vsu;->A01:I

    iput v0, p0, LX/Vsu;->A00:I

    iput-object p1, p0, LX/Vsu;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vsu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vsu;

    iget v1, p0, LX/Vsu;->A01:I

    iget v0, p1, LX/Vsu;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Vsu;->A00:I

    iget v0, p1, LX/Vsu;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vsu;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Vsu;->A02:Lkotlin/jvm/functions/Function0;

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

    iget v0, p0, LX/Vsu;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Vsu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vsu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
