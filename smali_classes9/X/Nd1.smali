.class public final LX/Nd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYi;


# direct methods
.method public constructor <init>(LX/DYi;)V
    .locals 0

    iput-object p1, p0, LX/Nd1;->A00:LX/DYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Nd1;->A00:LX/DYi;

    iget-object v2, v3, LX/DYi;->A06:LX/690;

    if-nez v2, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "swipe"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/690;->A16(Ljava/lang/String;I)V

    invoke-static {v3}, LX/DYi;->A01(LX/DYi;)V

    return-void
.end method
