.class public final LX/Xjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FMk;

.field public final synthetic A01:LX/5En;


# direct methods
.method public constructor <init>(LX/FMk;LX/5En;)V
    .locals 0

    iput-object p2, p0, LX/Xjp;->A01:LX/5En;

    iput-object p1, p0, LX/Xjp;->A00:LX/FMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjp;->A01:LX/5En;

    iget-object v0, p0, LX/Xjp;->A00:LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    return-void
.end method
