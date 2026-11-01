.class public final LX/76i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A0E:LX/0rQ;

.field public static final A0F:LX/0rQ;

.field public static final A0G:LX/0rQ;

.field public static final A0H:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/9kh;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:F

.field public final A07:LX/0rR;

.field public final A08:LX/0rR;

.field public final A09:LX/0rR;

.field public final A0A:LX/0rR;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/8B7;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x404ed851eb851eb8L    # 61.69

    const-wide v0, 0x402f6b851eb851ecL    # 15.71

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/76i;->A0G:LX/0rQ;

    const-wide v2, 0x40742451eb851eb8L    # 322.27

    const-wide v0, 0x403e851eb851eb85L    # 30.52

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/76i;->A0H:LX/0rQ;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/76i;->A0F:LX/0rQ;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/76i;->A0E:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/76i;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76i;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/76i;->A0C:LX/8B7;

    iput-object p3, p0, LX/76i;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v1

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/76i;->A09:LX/0rR;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-object v0, p0, LX/76i;->A08:LX/0rR;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-object v0, p0, LX/76i;->A07:LX/0rR;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/76i;->A0A:LX/0rR;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9kh;F)F
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/9kh;->A02()F

    move-result v4

    :goto_0
    sub-float/2addr v4, v0

    if-eqz p1, :cond_2

    iget v0, p1, LX/9kh;->A0C:I

    int-to-float v3, v0

    iget v2, p1, LX/9kh;->A0A:F

    :goto_1
    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    mul-float/2addr v4, v3

    mul-float/2addr p2, v1

    sub-float/2addr v4, p2

    return v4

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final A01(LX/9kh;)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/9kh;->A01()F

    move-result v1

    :goto_0
    sub-float/2addr v1, v0

    if-eqz p0, :cond_0

    iget v0, p0, LX/9kh;->A0B:I

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9kh;ZZZ)V
    .locals 5

    if-eqz p4, :cond_6

    if-nez p3, :cond_0

    if-nez p2, :cond_6

    :cond_0
    iget-object v0, p0, LX/76i;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nbc;->onAnimationStart()V

    :cond_1
    iget-object v1, p0, LX/76i;->A09:LX/0rR;

    sget-object v0, LX/76i;->A0G:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A04()V

    const/16 v2, -0x4b

    const/16 v1, -0x1e

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sget-object v3, LX/2AE;->A00:LX/2AF;

    invoke-static {v3, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    iput v0, p0, LX/76i;->A01:I

    const/16 v2, -0xa

    const/16 v1, 0xa

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v3, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    iput v0, p0, LX/76i;->A02:I

    iget-object v1, p0, LX/76i;->A08:LX/0rR;

    sget-object v0, LX/76i;->A0F:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A04()V

    iget-object v2, p0, LX/76i;->A07:LX/0rR;

    sget-object v0, LX/76i;->A0E:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v2, LX/0rR;->A06:Z

    iget v0, p0, LX/76i;->A01:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    iget v0, p0, LX/76i;->A02:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :goto_0
    iput-object p1, p0, LX/76i;->A03:LX/9kh;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/76i;->A00:F

    iget-object v2, p0, LX/76i;->A0A:LX/0rR;

    sget-object v0, LX/5NZ;->A07:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/76i;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbd;

    if-eqz v1, :cond_4

    if-nez p3, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {v1, v0}, LX/Nbd;->FVY(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/76i;->A00:F

    iget-object v2, p0, LX/76i;->A0A:LX/0rR;

    sget-object v0, LX/76i;->A0F:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v2}, LX/0rR;->A03()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/76i;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    iget-object v0, p0, LX/76i;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    iget-object v0, p0, LX/76i;->A07:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/76i;->A04:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/76i;->A09:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/76i;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/76i;->A0A:LX/0rR;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/76i;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbd;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v0, v5}, LX/Nbd;->EtZ(FFZ)V

    :cond_0
    iget-object v0, p0, LX/76i;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nbd;->EtM()V

    :cond_1
    iget-object v4, p0, LX/76i;->A09:LX/0rR;

    if-ne p1, v4, :cond_2

    iget-object v1, v4, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/76i;->A0G:LX/0rQ;

    if-ne v1, v0, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/0rR;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/76i;->A0H:LX/0rQ;

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0rR;->A06:Z

    invoke-virtual {v4, v2, v3}, LX/0rR;->A06(D)V

    invoke-virtual {v4}, LX/0rR;->A05()V

    iget-object v4, p0, LX/76i;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/76i;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/76i;->A0C:LX/8B7;

    invoke-static {v4, v0, v1}, LX/Kky;->A00(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/76i;->A08:LX/0rR;

    sget-object v0, LX/76i;->A0F:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v5, v1, LX/0rR;->A06:Z

    invoke-virtual {v1, v2, v3}, LX/0rR;->A06(D)V

    invoke-virtual {v1}, LX/0rR;->A05()V

    const/16 v2, -0xa

    const/16 v0, 0xa

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    iput v0, p0, LX/76i;->A01:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/76i;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nbc;->onAnimationEnd()V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/76i;->A09:LX/0rR;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_2

    iget-object v0, v3, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v8, v0

    iget-object v0, p0, LX/76i;->A08:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    iget-object v0, p0, LX/76i;->A07:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v9, v0

    const/4 v1, 0x1

    iget-object v0, v3, LX/0rR;->A05:LX/0rQ;

    sget-object v4, LX/76i;->A0G:LX/0rQ;

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    if-eqz v1, :cond_7

    iget v0, p0, LX/76i;->A06:F

    invoke-static {v5, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v10

    :goto_0
    iput v10, p0, LX/76i;->A06:F

    iget-object v0, p0, LX/76i;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nbc;

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    iget-object v0, v3, LX/0rR;->A05:LX/0rQ;

    if-eq v0, v4, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v6, p0, LX/76i;->A03:LX/9kh;

    invoke-interface/range {v5 .. v11}, LX/Nbc;->EtY(LX/9kh;FFFFZ)V

    :cond_2
    iget-object v6, p0, LX/76i;->A0A:LX/0rR;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    double-to-float v0, v3

    iget-object v1, p0, LX/76i;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nbd;

    if-eqz v5, :cond_5

    iget-object v1, v6, LX/0rR;->A05:LX/0rQ;

    sget-object v4, LX/76i;->A0F:LX/0rQ;

    if-ne v1, v4, :cond_6

    iget v1, p0, LX/76i;->A00:F

    invoke-static {v0, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v1

    iput v1, p0, LX/76i;->A00:F

    :cond_3
    :goto_1
    iget v3, p0, LX/76i;->A00:F

    const/4 v2, 0x1

    iget-object v1, v6, LX/0rR;->A05:LX/0rQ;

    if-eq v1, v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v5, v0, v3, v2}, LX/Nbd;->EtZ(FFZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p1, LX/0rR;->A05:LX/0rQ;

    sget-object v1, LX/5NZ;->A07:LX/0rQ;

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    iget v0, p0, LX/76i;->A06:F

    invoke-static {v5, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v10

    goto :goto_0
.end method
