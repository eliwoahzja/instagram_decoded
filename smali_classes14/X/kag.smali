.class public final LX/kag;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/3Yf;

.field public final synthetic A08:LX/3Yf;

.field public final synthetic A09:LX/3Yf;

.field public final synthetic A0A:LX/3Yf;


# direct methods
.method public constructor <init>(LX/3Yf;LX/3Yf;LX/3Yf;LX/3Yf;IIIIIII)V
    .locals 1

    iput p5, p0, LX/kag;->A05:I

    iput p6, p0, LX/kag;->A00:I

    iput-object p1, p0, LX/kag;->A07:LX/3Yf;

    iput p7, p0, LX/kag;->A03:I

    iput p8, p0, LX/kag;->A02:I

    iput-object p2, p0, LX/kag;->A08:LX/3Yf;

    iput p9, p0, LX/kag;->A06:I

    iput-object p3, p0, LX/kag;->A09:LX/3Yf;

    iput p10, p0, LX/kag;->A04:I

    iput-object p4, p0, LX/kag;->A0A:LX/3Yf;

    iput p11, p0, LX/kag;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Aht;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v4, p0, LX/kag;->A05:I

    iget v0, p0, LX/kag;->A00:I

    sub-int v0, v4, v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/kag;->A07:LX/3Yf;

    if-eqz v2, :cond_0

    iget v1, p0, LX/kag;->A03:I

    add-int/2addr v1, v3

    iget v0, p0, LX/kag;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v1, v5}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_0
    iget-object v1, p0, LX/kag;->A08:LX/3Yf;

    iget v0, p0, LX/kag;->A06:I

    invoke-virtual {p1, v1, v3, v0}, LX/Aht;->A09(LX/3Yf;II)V

    iget-object v0, p0, LX/kag;->A09:LX/3Yf;

    iget v1, p0, LX/kag;->A04:I

    invoke-virtual {p1, v0, v1, v5}, LX/Aht;->A09(LX/3Yf;II)V

    iget-object v2, p0, LX/kag;->A0A:LX/3Yf;

    if-eqz v2, :cond_1

    iget v0, v2, LX/3Yf;->A01:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v1, p0, LX/kag;->A01:I

    iget v0, v2, LX/3Yf;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v4, v1}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
