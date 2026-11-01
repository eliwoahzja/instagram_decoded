.class public final LX/0nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public A00:Z

.field public final A01:LX/0np;

.field public final A02:LX/0ny;


# direct methods
.method public constructor <init>(LX/0np;LX/0ny;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0nt;->A00:Z

    .line 6
    iput-object p2, p0, LX/0nt;->A02:LX/0ny;

    .line 8
    iput-object p1, p0, LX/0nt;->A01:LX/0np;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0nt;->A00:Z

    .line 3
    iget-object v1, p0, LX/0nt;->A01:LX/0np;

    .line 5
    iget-object v0, p0, LX/0nt;->A02:LX/0ny;

    .line 7
    invoke-interface {v1, v0, p1}, LX/0np;->FWU(LX/0ny;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nt;->A01:LX/0np;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
