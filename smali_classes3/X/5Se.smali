.class public final LX/5Se;
.super LX/0VF;
.source ""


# instance fields
.field public final synthetic A00:LX/5Sd;


# direct methods
.method public constructor <init>(LX/5Sd;)V
    .locals 0

    iput-object p1, p0, LX/5Se;->A00:LX/5Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/5Se;->A00:LX/5Sd;

    iget-object v1, v0, LX/5Sd;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
