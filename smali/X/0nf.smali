.class public final LX/0nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkc;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/Ikk;


# direct methods
.method public constructor <init>(LX/Ikk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0nf;->A00:LX/Ikk;

    .line 9
    return-void
.end method


# virtual methods
.method public final Blj()LX/Ikk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nf;->A00:LX/Ikk;

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nf;->A00:LX/Ikk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 6
    return-void
.end method
