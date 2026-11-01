.class public final LX/Iqp;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/mpd;

.field public A02:LX/Byz;

.field public A03:LX/8s4;


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x16c417ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Iqp;->A03:LX/8s4;

    iget-wide v0, p0, LX/Iqp;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x546a1c81

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Iqp;->A02:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x6eb89ec2

    goto :goto_0
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x4326de6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Iqp;->A03:LX/8s4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Iqp;->A01:LX/mpd;

    iput-object v0, v1, LX/8s4;->A02:LX/mpd;

    iget-object v0, p0, LX/Iqp;->A02:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x2e6276e7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x71678500

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Iqp;->A03:LX/8s4;

    iget-wide v0, p0, LX/Iqp;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x5418fd8c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8s4;->A02:LX/mpd;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Iqp;->A02:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x59c88bda

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    const v0, -0x3658926f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Iqp;->A03:LX/8s4;

    iget-wide v0, p0, LX/Iqp;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x58cb753e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Iqp;->A02:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, -0x55f985ae

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x553e4354

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x8ad4978

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/Iqp;->A03:LX/8s4;

    iget-wide v0, p0, LX/Iqp;->A00:J

    invoke-virtual {v6, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1ccce546

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x27e5656

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/8s4;->A02:LX/mpd;

    iget-object v3, p0, LX/Iqp;->A02:LX/Byz;

    iget-object v0, v3, LX/Byz;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19X;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/19X;->A01:Z

    iput-boolean v0, v6, LX/8s4;->A0B:Z

    iget-boolean v1, v2, LX/19X;->A02:Z

    iget-object v0, v2, LX/19X;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v0, v6, LX/8s4;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x66283a0f

    goto :goto_0

    :cond_1
    iput-object v0, v6, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6954ce33

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x382d5f4b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Iqp;->A03:LX/8s4;

    iget-wide v0, p0, LX/Iqp;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xd0b3976

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x367bb364

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Iqp;->A02:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0x1ea0301f

    goto :goto_0
.end method
