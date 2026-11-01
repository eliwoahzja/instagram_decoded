.class public final LX/cNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AOc;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2gp;LX/AOc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/cNp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/cNp;->A00:LX/2gp;

    iput-object p2, p0, LX/cNp;->A01:LX/AOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
