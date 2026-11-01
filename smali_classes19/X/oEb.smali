.class public final LX/oEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rht;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5Ly;

.field public final A03:LX/5Ly;

.field public final A04:LX/5Ly;

.field public final A05:LX/5Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    sput-object v0, LX/oEb;->A06:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/FWl;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oEb;->A01:Landroid/view/View;

    new-instance v4, LX/5Lv;

    invoke-direct {v4}, LX/5Lv;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3}, LX/5Lv;->A01(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v4, v2}, LX/5Lv;->A02(F)V

    iput-object v4, p0, LX/oEb;->A05:LX/5Lv;

    sget-object v1, LX/Ai1;->A0G:LX/VVF;

    new-instance v0, LX/5Ly;

    invoke-direct {v0, v1, p1}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    iput-object v4, v0, LX/5Ly;->A00:LX/5Lv;

    iput-object v0, p0, LX/oEb;->A03:LX/5Ly;

    sget-object v1, LX/Ai1;->A0H:LX/VVF;

    new-instance v0, LX/5Ly;

    invoke-direct {v0, v1, p1}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    iput-object v4, v0, LX/5Ly;->A00:LX/5Lv;

    iput-object v0, p0, LX/oEb;->A04:LX/5Ly;

    if-eqz p2, :cond_0

    new-instance v0, LX/VVb;

    invoke-direct {v0}, LX/VVb;-><init>()V

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0, p2}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, v1, LX/Ai1;->A00:F

    const/4 v0, 0x0

    iput v0, v1, LX/Ai1;->A01:F

    new-instance v0, LX/5Lv;

    invoke-direct {v0}, LX/5Lv;-><init>()V

    invoke-virtual {v0, v3}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v2}, LX/5Lv;->A02(F)V

    iput-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v0}, LX/Ai1;->A03(F)V

    :goto_0
    iput-object v1, p0, LX/oEb;->A02:LX/5Ly;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ggy(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, p0, LX/oEb;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oEb;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/oEb;->A00:Ljava/lang/Runnable;

    :cond_0
    new-instance v3, LX/psh;

    invoke-direct {v3, p0, v4, v2}, LX/psh;-><init>(LX/oEb;FF)V

    iget-object v2, p0, LX/oEb;->A01:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/oEb;->A00:Ljava/lang/Runnable;

    return-void
.end method

.method public final HOF()V
    .locals 6

    iget-object v1, p0, LX/oEb;->A00:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oEb;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v5, p0, LX/oEb;->A00:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/oEb;->A05:LX/5Lv;

    iget-wide v1, v0, LX/5Lv;->A02:D

    double-to-float v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oEb;->A03:LX/5Ly;

    invoke-virtual {v0, v3}, LX/5Ly;->A0B(F)V

    iget-object v0, p0, LX/oEb;->A04:LX/5Ly;

    invoke-virtual {v0, v3}, LX/5Ly;->A0B(F)V

    :cond_1
    iget-object v4, p0, LX/oEb;->A02:LX/5Ly;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/5Ly;->A00:LX/5Lv;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/5Lv;->A02:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/5Ly;->A00:LX/5Lv;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/5Lv;->A02:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, LX/5Ly;->A0B(F)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method
