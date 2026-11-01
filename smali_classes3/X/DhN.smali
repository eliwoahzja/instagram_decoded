.class public final LX/DhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DhN;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/DhN;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DhN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DhN;->A00:Ljava/lang/Integer;

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    :cond_0
    return-void
.end method
