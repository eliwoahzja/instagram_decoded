.class public final LX/BXI;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hxn;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FJJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/BXI;->A01:J

    iput-wide p4, p0, LX/BXI;->A02:J

    iput p1, p0, LX/BXI;->A00:F

    iput-wide p6, p0, LX/BXI;->A03:J

    iput-boolean p8, p0, LX/BXI;->A04:Z

    return-void
.end method


# virtual methods
.method public final AUj(Z)J
    .locals 4

    iget-wide v2, p0, LX/BXI;->A01:J

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, LX/1xR;->A00(J)F

    move-result v1

    iget v0, p0, LX/BXI;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1cc71e14

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.LabelButtonStyle.backgroundShape (IgdsButton.kt:302)"

    const v0, -0x4a0a6fed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/BXI;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x187c359f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A02:LX/2Jg;

    move-object v2, p1

    check-cast v2, LX/2EJ;

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10f486ee

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_2
    const v0, 0x17d85fb6

    invoke-static {p1, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v2

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x777d320

    invoke-static {p1, v2, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x188073b6

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {p0, p2}, LX/BXI;->GMf(Ljava/lang/Integer;)LX/HrL;

    move-result-object v0

    invoke-virtual {v0}, LX/HrL;->AXX()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    const v1, -0x7779a06

    if-lez v0, :cond_6

    const v0, 0x18814a0c

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A03:LX/2MA;

    if-ne v1, v0, :cond_4

    const v0, -0x777a32e

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A01:LX/2Jg;

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_4
    const v0, -0x7779caf

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A00:LX/2Jg;

    goto :goto_1

    :cond_5
    const v0, 0x187decd4

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {p0, p2}, LX/BXI;->GMf(Ljava/lang/Integer;)LX/HrL;

    move-result-object v0

    invoke-virtual {v0}, LX/HrL;->AXX()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    const v1, -0x777c206

    if-lez v0, :cond_6

    const v0, -0x777c48e

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A01:LX/2Jg;

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79398cf

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2hK;->A00:LX/lka;

    goto :goto_3
.end method

.method public final Adx(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/BXI;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/BXI;->A03:J

    return-wide v0
.end method

.method public final BvM()F
    .locals 1

    iget v0, p0, LX/BXI;->A00:F

    return v0
.end method

.method public final Elr(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method

.method public final GMf(Ljava/lang/Integer;)LX/HrL;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_0
    new-instance v0, LX/HrL;

    invoke-direct {v0, v2, v1, v2, v1}, LX/HrL;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BXI;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BXI;

    iget-wide v4, p0, LX/BXI;->A01:J

    iget-wide v2, p1, LX/BXI;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BXI;->A02:J

    iget-wide v1, p1, LX/BXI;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/BXI;->A00:F

    iget v0, p1, LX/BXI;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BXI;->A03:J

    iget-wide v1, p1, LX/BXI;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BXI;->A04:Z

    iget-boolean v0, p1, LX/BXI;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/BXI;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/BXI;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/BXI;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/BXI;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/BXI;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
