.class public final LX/jEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phy;


# instance fields
.field public A00:LX/Ad6;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/jEr;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final E9Y(LX/Ad6;)V
    .locals 0

    iput-object p1, p0, LX/jEr;->A00:LX/Ad6;

    return-void
.end method
