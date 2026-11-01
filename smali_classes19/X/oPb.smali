.class public final LX/oPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rPA;


# instance fields
.field public A00:LX/ki4;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/oPb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final EYJ()V
    .locals 2

    iget-object v1, p0, LX/oPb;->A00:LX/ki4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oPb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ki4;->A02:Ljava/util/List;

    invoke-static {v1}, LX/ki4;->A00(LX/ki4;)V

    :cond_0
    return-void
.end method
