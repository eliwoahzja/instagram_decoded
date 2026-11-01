.class public final LX/F8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cha;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F8k;->A00:LX/Cha;

    iput-object p2, p0, LX/F8k;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/F8k;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Cne;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, "\u26a1 QuickSync\n"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Cne;->A05:Landroid/os/Handler;

    new-instance v0, LX/Eus;

    invoke-direct {v0, v2}, LX/Eus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
