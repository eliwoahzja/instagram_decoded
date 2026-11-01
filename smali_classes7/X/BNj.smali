.class public final LX/BNj;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Byz;

.field public final A02:LX/8s4;

.field public final A03:LX/mpd;


# direct methods
.method public constructor <init>(LX/mpd;LX/Byz;LX/8s4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNj;->A03:LX/mpd;

    iput-object p3, p0, LX/BNj;->A02:LX/8s4;

    iput-object p2, p0, LX/BNj;->A01:LX/Byz;

    iput-wide p4, p0, LX/BNj;->A00:J

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x1279b93d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BNj;->A02:LX/8s4;

    iget-wide v0, p0, LX/BNj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c067780

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BNj;->A01:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x105a926a

    goto :goto_0
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x5fd65a59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BNj;->A02:LX/8s4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BNj;->A03:LX/mpd;

    iput-object v0, v1, LX/8s4;->A02:LX/mpd;

    iget-object v0, p0, LX/BNj;->A01:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x3238ec42

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x26a600da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BNj;->A02:LX/8s4;

    iget-wide v0, p0, LX/BNj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x249d79bc

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8s4;->A02:LX/mpd;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BNj;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x4171a221

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    const v0, -0x7c246361

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BNj;->A02:LX/8s4;

    iget-wide v0, p0, LX/BNj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xc8cd8c5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BNj;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, -0x22f162e9

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1d133a17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lR2;

    const v0, 0x1b3590bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BNj;->A02:LX/8s4;

    iget-wide v0, p0, LX/BNj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4f5bd555

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5c2a941a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8s4;->A02:LX/mpd;

    iget-object v5, p0, LX/BNj;->A01:LX/Byz;

    iget-object v0, v5, LX/Byz;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19X;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/19X;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/19X;->A01:Z

    iput-boolean v0, v2, LX/8s4;->A0B:Z

    instance-of v0, p1, LX/1KS;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1KS;

    iget-object v0, v1, LX/1KS;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/1KS;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A09:Ljava/lang/String;

    :cond_1
    instance-of v0, p1, LX/Niw;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Niw;

    invoke-interface {v0}, LX/Niw;->Cyl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8s4;->A03:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v5, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x2e3e84b5

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4c61db5a    # 5.9207016E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3d34e53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BNj;->A02:LX/8s4;

    iget-wide v0, p0, LX/BNj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x5d12cb9b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x197569f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BNj;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0x60f0b858

    goto :goto_0
.end method
