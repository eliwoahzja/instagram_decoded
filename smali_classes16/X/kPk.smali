.class public final LX/kPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HFU;


# direct methods
.method public constructor <init>(LX/HFU;)V
    .locals 0

    iput-object p1, p0, LX/kPk;->A00:LX/HFU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kPk;->A00:LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HFU;->A0A:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
