.class public final LX/Art;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Art;->A00:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Art;->A00:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v1, v1, LX/Apv;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
