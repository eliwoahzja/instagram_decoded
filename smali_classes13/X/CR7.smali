.class public final LX/CR7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yf;

.field public final synthetic A05:LX/3Yf;


# direct methods
.method public constructor <init>(LX/3Yf;LX/3Yf;IIII)V
    .locals 1

    iput-object p1, p0, LX/CR7;->A04:LX/3Yf;

    iput p3, p0, LX/CR7;->A03:I

    iput p4, p0, LX/CR7;->A00:I

    iput-object p2, p0, LX/CR7;->A05:LX/3Yf;

    iput p5, p0, LX/CR7;->A01:I

    iput p6, p0, LX/CR7;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Aht;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CR7;->A04:LX/3Yf;

    iget v1, p0, LX/CR7;->A03:I

    iget v0, v2, LX/3Yf;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/CR7;->A00:I

    invoke-virtual {p1, v2, v1, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    iget-object v2, p0, LX/CR7;->A05:LX/3Yf;

    if-eqz v2, :cond_0

    iget v1, p0, LX/CR7;->A01:I

    iget v0, p0, LX/CR7;->A02:I

    invoke-virtual {p1, v2, v1, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
