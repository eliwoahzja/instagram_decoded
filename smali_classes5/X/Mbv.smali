.class public final LX/Mbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9sY;


# direct methods
.method public constructor <init>(LX/9sY;)V
    .locals 0

    iput-object p1, p0, LX/Mbv;->A00:LX/9sY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mbv;->A00:LX/9sY;

    invoke-static {v0}, LX/9sY;->A00(LX/9sY;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Myw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Myw;->G7e()V

    :cond_0
    return-void
.end method
