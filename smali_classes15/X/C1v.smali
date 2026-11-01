.class public final LX/C1v;
.super LX/4Vc;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1v;->A02:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/C1v;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/C1v;->A00:I

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x66f104f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4204f05f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 4

    const v0, 0x292d1120

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget v0, p0, LX/C1v;->A00:I

    if-ne p2, v0, :cond_0

    const v0, 0x53a1aede

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/C1v;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C27;

    if-nez v2, :cond_1

    const v0, 0x264974a2

    goto :goto_0

    :cond_1
    iput p2, p0, LX/C1v;->A00:I

    if-ltz p6, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget v0, p0, LX/C1v;->A01:I

    mul-int/2addr p2, v0

    invoke-virtual {v2, p2, v1}, LX/C27;->A02(ILjava/lang/Integer;)V

    const v0, -0x461181c

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
