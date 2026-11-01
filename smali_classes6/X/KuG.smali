.class public final LX/KuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/B0V;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/B0V;)V
    .locals 0

    iput-object p1, p0, LX/KuG;->A00:Landroid/app/Dialog;

    iput-object p2, p0, LX/KuG;->A01:LX/B0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/KuG;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/KuG;->A01:LX/B0V;

    iget-object v4, v0, LX/B0V;->A04:LX/2in;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8U6;->A00:LX/Izl;

    sget-object v0, LX/8U6;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/KuG;->A01:LX/B0V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B0V;->A01:Z

    return-void
.end method
