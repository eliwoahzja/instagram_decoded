.class public final LX/Y3l;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Fcg;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(LX/Fcg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;III)V
    .locals 0

    iput-object p4, p0, LX/Y3l;->A06:LX/mkc;

    iput-object p1, p0, LX/Y3l;->A03:LX/Fcg;

    iput-object p2, p0, LX/Y3l;->A05:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/Y3l;->A02:I

    iput p6, p0, LX/Y3l;->A01:I

    iput-object p3, p0, LX/Y3l;->A04:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/Y3l;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 6

    const v0, 0x18811038

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Y3l;->A06:LX/mkc;

    iget-object v3, p0, LX/Y3l;->A03:LX/Fcg;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/219;

    invoke-direct {v0, v3, v2, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x4dd17c37

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 6

    const v0, 0xc3a6152

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Y3l;->A06:LX/mkc;

    iget-object v3, p0, LX/Y3l;->A03:LX/Fcg;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/219;

    invoke-direct {v0, v3, v2, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x2cd89b82

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x2202793

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Y3l;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/Y3l;->A00:I

    invoke-static {v0, v1}, LX/dfT;->A02(ILjava/lang/Integer;)V

    const v0, -0x6f56d56a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6c4f97ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x614a788f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Y3l;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v1, p0, LX/Y3l;->A02:I

    iget v0, p0, LX/Y3l;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfT;->A02(ILjava/lang/Integer;)V

    const v0, 0x108011b5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6929125f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
