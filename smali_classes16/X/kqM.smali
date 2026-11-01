.class public final LX/kqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dlx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dlx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kqM;->A00:LX/dlx;

    iput-object p2, p0, LX/kqM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/kqM;->A00:LX/dlx;

    iget-object v0, v1, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dlx;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9hK;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/kqM;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/9hK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/9hK;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hK;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
