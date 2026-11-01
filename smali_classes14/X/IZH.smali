.class public final LX/IZH;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IZH;->$t:I

    iput-object p1, p0, LX/IZH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v1, p0, LX/IZH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0xf723e2d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/IZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHO;

    iget-object v0, v0, LX/SHO;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0xe440881

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x74751ed7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/IZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSO;

    iget-object v0, v0, LX/RSO;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, 0x7b194ad9

    goto :goto_0

    :cond_3
    const v0, 0x6e978205

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/IZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCU;

    sget-wide v0, LX/SCU;->A08:J

    iget-object v0, v2, LX/SCU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, 0xd5c0e92

    goto :goto_0

    :cond_5
    const v0, -0x486d3077

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v0, v0, LX/SYA;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    const v0, -0x4cea7c32

    goto :goto_0

    :cond_7
    const v0, 0x33d73e1b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v0, v0, LX/SRN;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    const v0, 0x2b646783

    goto :goto_0
.end method
