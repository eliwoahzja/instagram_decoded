.class public final LX/106;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0t2;


# direct methods
.method public constructor <init>(LX/0t2;)V
    .locals 0

    iput-object p1, p0, LX/106;->A00:LX/0t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/106;->A00:LX/0t2;

    iget-boolean v0, v2, LX/0t2;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/0t2;->A0K(LX/0t2;IZZ)V

    invoke-static {v2}, LX/0t2;->A0H(LX/0t2;)V

    iget-object v0, v2, LX/0t2;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
