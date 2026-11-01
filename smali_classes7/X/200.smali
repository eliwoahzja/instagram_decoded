.class public final LX/200;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AVd;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/kEg;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/92F;


# direct methods
.method public constructor <init>(LX/92F;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/200;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/200;->A0A:LX/92F;

    return-void
.end method


# virtual methods
.method public final A00(IZZII)V
    .locals 2

    rem-int/lit16 v1, p5, 0xb4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/200;->A05:I

    iput p4, p0, LX/200;->A04:I

    move v1, p1

    if-eqz v0, :cond_1

    move v1, p4

    :cond_1
    iput v1, p0, LX/200;->A01:I

    if-nez v0, :cond_2

    move p1, p4

    :cond_2
    iput p1, p0, LX/200;->A00:I

    iput p5, p0, LX/200;->A03:I

    iput-boolean p2, p0, LX/200;->A07:Z

    iput-boolean p3, p0, LX/200;->A08:Z

    iget-object v0, p0, LX/200;->A02:LX/AVd;

    if-eqz v0, :cond_3

    iput v1, v0, LX/AVd;->A01:I

    iput p1, v0, LX/AVd;->A00:I

    invoke-virtual {v0, p5, p2, p3}, LX/AVd;->A01(IZZ)V

    :cond_3
    return-void
.end method

.method public final A01(LX/kEg;LX/PtA;)V
    .locals 3

    iget-object v0, p0, LX/200;->A06:LX/kEg;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/200;->A02:LX/AVd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/200;->A06:LX/kEg;

    const/4 v0, 0x0

    new-instance v2, LX/AVd;

    invoke-direct {v2, p1, v0}, LX/AVd;-><init>(LX/kEg;Z)V

    iput-object v2, p0, LX/200;->A02:LX/AVd;

    iget-object v0, p0, LX/200;->A0A:LX/92F;

    new-instance v1, LX/307;

    invoke-direct {v1, v0, v2}, LX/307;-><init>(LX/92F;LX/qA2;)V

    iget-object v0, p0, LX/200;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/PtA;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/200;->A06:LX/kEg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/200;->A01(LX/kEg;LX/PtA;)V

    iget v2, p0, LX/200;->A05:I

    iget v5, p0, LX/200;->A04:I

    iget v6, p0, LX/200;->A03:I

    iget-boolean v3, p0, LX/200;->A07:Z

    iget-boolean v4, p0, LX/200;->A08:Z

    invoke-virtual/range {v1 .. v6}, LX/200;->A00(IZZII)V

    :cond_0
    return-void
.end method
