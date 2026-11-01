.class public final LX/FGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/os/Handler;LX/04S;LX/04S;Ljava/util/List;Z)V
    .locals 0

    iput-boolean p6, p0, LX/FGt;->A05:Z

    iput-object p1, p0, LX/FGt;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/FGt;->A03:LX/04S;

    iput-object p4, p0, LX/FGt;->A02:LX/04S;

    iput-object p5, p0, LX/FGt;->A04:Ljava/util/List;

    iput-object p2, p0, LX/FGt;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, LX/FGt;->A05:Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FGt;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/FGt;->A03:LX/04S;

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FGt;->A02:LX/04S;

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/FGt;->A04:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/AiL;

    invoke-direct {v0, v1}, LX/AiL;-><init>(F)V

    new-instance v3, LX/5Ly;

    invoke-direct {v3, v0}, LX/5Ly;-><init>(LX/AiL;)V

    iget-object v2, p0, LX/FGt;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/5Lv;

    invoke-direct {v1, v5}, LX/5Lv;-><init>(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    const v0, 0x3f5c28f6    # 0.86f

    invoke-static {v3, v1, v0}, LX/18S;->A0p(LX/5Ly;LX/5Lv;F)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v3, LX/Ai1;->A04:F

    const/4 v1, 0x1

    new-instance v0, LX/mJv;

    invoke-direct {v0, v2, v1}, LX/mJv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Ai1;->A08(LX/Mva;)V

    invoke-virtual {v3}, LX/Ai1;->A02()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/FGt;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/FGt;->A03:LX/04S;

    iget-object v0, p0, LX/FGt;->A02:LX/04S;

    new-instance v2, LX/FD2;

    invoke-direct {v2, v1, v0, v4}, LX/FD2;-><init>(LX/04S;LX/04S;Ljava/util/List;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
