.class public final LX/abi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/lvA;

.field public final synthetic A06:LX/lvA;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IIIII)V
    .locals 1

    iput p6, p0, LX/abi;->A03:I

    iput p7, p0, LX/abi;->A00:I

    iput p8, p0, LX/abi;->A02:I

    iput p9, p0, LX/abi;->A01:I

    iput-object p3, p0, LX/abi;->A09:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/abi;->A05:LX/lvA;

    iput-object p2, p0, LX/abi;->A06:LX/lvA;

    iput-object p4, p0, LX/abi;->A07:Landroidx/compose/runtime/MutableState;

    iput p10, p0, LX/abi;->A04:I

    iput-object p5, p0, LX/abi;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/2Wv;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/abi;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/abi;->A05:LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v2

    iget-wide v0, p1, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v4

    if-eq v2, v4, :cond_0

    invoke-interface {v3, v4}, LX/lvA;->GuQ(I)V

    :cond_0
    iget-object v0, p1, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    iget v3, p0, LX/abi;->A03:I

    if-lez v3, :cond_7

    iget v0, p0, LX/abi;->A00:I

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    invoke-static {v0, v5, v1}, LX/3sc;->A04(III)I

    move-result v0

    iget-object v7, p1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v7, v0}, LX/2WL;->A06(I)I

    move-result v10

    iget-object v11, p0, LX/abi;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v9, :cond_6

    iget v0, p0, LX/abi;->A04:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v12

    iget v0, v7, LX/2WL;->A02:I

    sub-int/2addr v0, v12

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/abi;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    iget v0, p0, LX/abi;->A02:I

    invoke-static {v10, v0, v5}, LX/AwG;->A08(III)I

    move-result v0

    if-nez v12, :cond_2

    invoke-static {v9, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v8

    :cond_2
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2WL;->A04(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    iget v0, p0, LX/abi;->A01:I

    add-int/2addr v4, v0

    invoke-static {v4, v3, v5}, LX/AwG;->A08(III)I

    move-result v0

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/abi;->A06:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/abi;->A06:LX/lvA;

    invoke-interface {v0, v5}, LX/lvA;->GuQ(I)V

    goto :goto_2
.end method
