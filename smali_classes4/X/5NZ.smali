.class public final LX/5NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A07:LX/0rQ;

.field public static final A08:LX/0rQ;

.field public static final A09:LX/0rQ;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0rR;

.field public final A03:LX/0rR;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8B7;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0rQ;->A02()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/5NZ;->A08:LX/0rQ;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/5NZ;->A09:LX/0rQ;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/5NZ;->A07:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5NZ;->A05:LX/8B7;

    iput-object p3, p0, LX/5NZ;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v1

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/5NZ;->A02:LX/0rR;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/5NZ;->A03:LX/0rR;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5NZ;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/5NZ;->A02:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/5NZ;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/5NZ;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/5NZ;->A03:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/5NZ;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 5

    iget-object v3, p0, LX/5NZ;->A02:LX/0rR;

    invoke-virtual {v3}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5NZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ewp;->EtM()V

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    if-nez p2, :cond_1

    if-nez p1, :cond_6

    :cond_1
    sget-object v2, LX/5NZ;->A08:LX/0rQ;

    invoke-virtual {v3, v2}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v3, LX/0rR;->A06:Z

    invoke-virtual {v3}, LX/0rR;->A03()V

    invoke-virtual {v3}, LX/0rR;->A04()V

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v3, p0, LX/5NZ;->A03:LX/0rR;

    sget-object v0, LX/5NZ;->A07:LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v3, v0, v1}, LX/0rR;->A06(D)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/5NZ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewp;

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-interface {v0, v4}, LX/Ewp;->FVY(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/5NZ;->A03:LX/0rR;

    sget-object v2, LX/5NZ;->A08:LX/0rQ;

    invoke-virtual {v3, v2}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v3}, LX/0rR;->A03()V

    goto :goto_1

    :cond_6
    sget-object v2, LX/5NZ;->A09:LX/0rQ;

    invoke-virtual {v3, v2}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v3}, LX/0rR;->A03()V

    goto :goto_0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5NZ;->A02:LX/0rR;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/5NZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5NZ;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/5NZ;->A05:LX/8B7;

    invoke-static {v2, v0, v1}, LX/Kky;->A00(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/5NZ;->A08:LX/0rQ;

    if-ne v1, v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/0rR;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5NZ;->A09:LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rR;->A06:Z

    invoke-virtual {v3, v1, v2}, LX/0rR;->A06(D)V

    invoke-virtual {v3}, LX/0rR;->A05()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5NZ;->A03:LX/0rR;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/5NZ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ewp;->EtM()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5NZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ewp;->EtM()V

    goto :goto_0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0rR;->A05:LX/0rQ;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/5NZ;->A02:LX/0rR;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/5NZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ewp;

    if-eqz v3, :cond_1

    sget-object v2, LX/5NZ;->A08:LX/0rQ;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0, v1}, LX/Ewp;->EtX(ZF)V

    :cond_1
    iget-object v0, p0, LX/5NZ;->A03:LX/0rR;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/5NZ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ewp;

    if-eqz v2, :cond_4

    sget-object v0, LX/5NZ;->A07:LX/0rQ;

    if-ne v5, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr v1, v0

    :cond_2
    sget-object v0, LX/5NZ;->A08:LX/0rQ;

    if-eq v5, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v2, v4, v1}, LX/Ewp;->EtX(ZF)V

    :cond_4
    return-void
.end method
