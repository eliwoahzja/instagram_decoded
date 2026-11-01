.class public final LX/Lax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lax;->$t:I

    iput-object p1, p0, LX/Lax;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GWR(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Lax;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lax;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lau;

    iget-object v0, v0, LX/Lau;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lax;->A00:Ljava/lang/Object;

    check-cast v0, LX/Joz;

    iget-object v0, v0, LX/Joz;->A01:LX/Hjr;

    invoke-virtual {v0, p1}, LX/Law;->GWR(Ljava/lang/Object;)V

    return-void
.end method
