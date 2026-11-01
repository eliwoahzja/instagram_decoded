.class public final LX/8QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pfv;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/8QF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
