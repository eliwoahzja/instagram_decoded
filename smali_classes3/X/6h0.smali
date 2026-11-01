.class public final LX/6h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Xy;


# direct methods
.method public constructor <init>(LX/1Xy;)V
    .locals 0

    iput-object p1, p0, LX/6h0;->A00:LX/1Xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6h0;->A00:LX/1Xy;

    iget-object v0, v1, LX/1Xy;->A02:LX/1Vc;

    invoke-virtual {v0}, LX/1Vc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Xy;->A03(Landroid/view/View;LX/1Xy;)V

    return-void
.end method
