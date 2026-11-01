.class public final LX/ojq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bsz;


# direct methods
.method public constructor <init>(LX/bsz;)V
    .locals 0

    iput-object p1, p0, LX/ojq;->A00:LX/bsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ojq;->A00:LX/bsz;

    invoke-static {v1}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8ma;->B6q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
