.class public final LX/Oja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Oja;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oja;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EmA;->A0F()V

    :cond_0
    return-void
.end method
