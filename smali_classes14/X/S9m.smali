.class public final LX/S9m;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z


# direct methods
.method public static final A00(LX/E5c;LX/S9m;)LX/les;
    .locals 9

    iget-boolean v0, p1, LX/S9m;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/S9m;->A04:J

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v4, v5}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget-wide v0, p1, LX/S9m;->A01:J

    invoke-static {p0, v7, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v2, v0}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {p0, v7, v4, v5}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    div-float/2addr v0, v6

    new-instance v4, LX/Q1c;

    invoke-direct {v4, v2, v3, v0}, LX/Q1c;-><init>(JF)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/G9T;->A01(FF)J

    move-result-wide v5

    sget-wide v0, LX/G9V;->A00:J

    iget-wide v0, p1, LX/S9m;->A04:J

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v2

    iget-wide v0, p1, LX/S9m;->A01:J

    invoke-static {p0, v3, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-static {v2, v0}, LX/G9T;->A01(FF)J

    move-result-wide v7

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result p0

    new-instance v4, LX/G8x;

    invoke-direct/range {v4 .. v9}, LX/G8x;-><init>(JJF)V

    return-object v4
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, p0, LX/S9m;->A04:J

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    iget-wide v0, p0, LX/S9m;->A01:J

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    iget-wide v0, p0, LX/S9m;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    iget-wide v0, p0, LX/S9m;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/jek;

    invoke-direct {v1, v0, p1, p0}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SoT;

    invoke-direct {v0, v2, v1}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
