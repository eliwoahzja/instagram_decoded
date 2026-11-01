.class public final LX/Biz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/Biy;

.field public final A01:LX/Biy;

.field public final A02:LX/Biy;

.field public final A03:LX/Biy;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Biy;

    invoke-direct {v0}, LX/Biy;-><init>()V

    iput-object v0, p0, LX/Biz;->A03:LX/Biy;

    new-instance v0, LX/Biy;

    invoke-direct {v0}, LX/Biy;-><init>()V

    iput-object v0, p0, LX/Biz;->A01:LX/Biy;

    new-instance v0, LX/Biy;

    invoke-direct {v0}, LX/Biy;-><init>()V

    iput-object v0, p0, LX/Biz;->A00:LX/Biy;

    new-instance v0, LX/Biy;

    invoke-direct {v0}, LX/Biy;-><init>()V

    iput-object v0, p0, LX/Biz;->A02:LX/Biy;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Biz;->A03:LX/Biy;

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Biz;->A01:LX/Biy;

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Biz;->A00:LX/Biy;

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Biz;->A02:LX/Biy;

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
