.class public final LX/4sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x35dee321

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/5dK;

    const v0, -0x212aa07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/5dK;->A00:I

    iput v0, p0, LX/4sM;->A00:I

    const v0, -0x7e79adc5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x786290b6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
