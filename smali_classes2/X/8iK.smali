.class public final LX/8iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkc;


# instance fields
.field public final A00:LX/6xW;

.field public final A01:LX/Ikk;


# direct methods
.method public constructor <init>(LX/6xW;LX/Ikk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8iK;->A00:LX/6xW;

    iput-object p2, p0, LX/8iK;->A01:LX/Ikk;

    iget-object v0, p1, LX/6xW;->A01:LX/HAD;

    invoke-interface {v0}, LX/HAD;->ER4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iK;->A01:LX/Ikk;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Blj()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/8iK;->A01:LX/Ikk;

    return-object v0
.end method
