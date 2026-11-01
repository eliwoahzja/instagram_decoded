.class public final LX/pLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nLD;


# direct methods
.method public constructor <init>(LX/nLD;)V
    .locals 0

    iput-object p1, p0, LX/pLb;->A00:LX/nLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pLb;->A00:LX/nLD;

    iget-object v0, v0, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sa7;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/sa7;->FID(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
