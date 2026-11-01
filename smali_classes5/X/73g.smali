.class public final LX/73g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>(LX/1lB;Ljava/lang/ref/WeakReference;LX/snk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/73g;->A02:LX/snk;

    iput-object p1, p0, LX/73g;->A00:LX/1lB;

    iput-object p2, p0, LX/73g;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final F0C(Lcom/instagram/feed/media/Media;Z)V
    .locals 3

    iget-object v0, p0, LX/73g;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/73g;->A02:LX/snk;

    iget-object v0, p0, LX/73g;->A00:LX/1lB;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F0K(Lcom/instagram/feed/media/Media;LX/6oQ;)V
    .locals 0

    return-void
.end method
