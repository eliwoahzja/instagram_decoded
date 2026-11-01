.class public final LX/kae;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/3Yf;

.field public final synthetic A06:LX/3Yf;

.field public final synthetic A07:LX/3Yf;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/3Yf;LX/3Yf;LX/3Yf;Ljava/lang/Integer;IIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/kae;->A07:LX/3Yf;

    iput p6, p0, LX/kae;->A01:I

    iput p7, p0, LX/kae;->A00:I

    iput-boolean p10, p0, LX/kae;->A0A:Z

    iput-object p1, p0, LX/kae;->A04:LX/mqj;

    iput-object p3, p0, LX/kae;->A06:LX/3Yf;

    iput p8, p0, LX/kae;->A03:I

    iput-boolean p11, p0, LX/kae;->A09:Z

    iput-object p5, p0, LX/kae;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/kae;->A05:LX/3Yf;

    iput p9, p0, LX/kae;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Aht;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/kae;->A07:LX/3Yf;

    iget v3, p0, LX/kae;->A01:I

    iget v0, p0, LX/kae;->A00:I

    sub-int v1, v3, v0

    iget v0, v4, LX/3Yf;->A00:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v6, v1}, LX/Aht;->A0A(LX/3Yf;II)V

    iget-boolean v1, p0, LX/kae;->A0A:Z

    iget-object v0, p0, LX/kae;->A04:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v5

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/kae;->A06:LX/3Yf;

    iget v2, p0, LX/kae;->A03:I

    const/16 v1, 0x12

    new-instance v0, LX/CYI;

    invoke-direct {v0, v5, v1}, LX/CYI;-><init>(FI)V

    invoke-virtual {p1, v3, v0, v6, v2}, LX/Aht;->A0E(LX/3Yf;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    iget-boolean v0, p0, LX/kae;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kae;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/kae;->A05:LX/3Yf;

    if-eqz v3, :cond_0

    iget v1, p0, LX/kae;->A02:I

    iget v0, v3, LX/3Yf;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1, v2}, LX/Aht;->A0A(LX/3Yf;II)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v4, p0, LX/kae;->A06:LX/3Yf;

    iget v0, v4, LX/3Yf;->A00:I

    invoke-interface {v1, v0, v3}, LX/ljz;->ARJ(II)I

    move-result v3

    cmpg-float v0, v5, v2

    if-nez v0, :cond_2

    invoke-virtual {p1, v4, v6, v3}, LX/Aht;->A0A(LX/3Yf;II)V

    goto :goto_1

    :cond_2
    iget v2, p0, LX/kae;->A03:I

    sub-int v0, v2, v3

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x13

    new-instance v0, LX/CYI;

    invoke-direct {v0, v5, v1}, LX/CYI;-><init>(FI)V

    invoke-virtual {p1, v4, v0, v6, v3}, LX/Aht;->A0E(LX/3Yf;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0
.end method
