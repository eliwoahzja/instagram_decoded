.class public final LX/May;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3zj;


# direct methods
.method public constructor <init>(LX/3zj;)V
    .locals 0

    iput-object p1, p0, LX/May;->A00:LX/3zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/May;->A00:LX/3zj;

    iget-object v0, v0, LX/3zj;->A00:LX/3wm;

    invoke-virtual {v0}, LX/3wm;->onCancel()V

    return-void
.end method
