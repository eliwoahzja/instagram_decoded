.class public final LX/mwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, LX/mwP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mwP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mwP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/mwP;->$t:I

    iget-object v2, p0, LX/mwP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/mwP;->A01:Ljava/lang/String;

    sget-object v0, LX/jwz;->A0F:Landroid/util/Range;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "-Surface"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "-status"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "-cancellation"

    goto :goto_0
.end method
