.class public final LX/feO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/LQI;

.field public final synthetic A02:LX/Zxa;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/LQI;LX/Zxa;Z)V
    .locals 0

    iput-object p3, p0, LX/feO;->A02:LX/Zxa;

    iput-object p2, p0, LX/feO;->A01:LX/LQI;

    iput-boolean p4, p0, LX/feO;->A03:Z

    iput-object p1, p0, LX/feO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/feO;->A02:LX/Zxa;

    iget-object v2, v3, LX/Zxa;->A02:LX/snk;

    iget-object v0, p0, LX/feO;->A01:LX/LQI;

    iget-object v1, v0, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/feO;->A03:Z

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v0, p0, LX/feO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, LX/Zxa;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
