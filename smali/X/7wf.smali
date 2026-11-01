.class public final LX/7wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ful;


# instance fields
.field public final A00:LX/7vc;

.field public final A01:LX/Fbk;


# direct methods
.method public constructor <init>(LX/7vc;LX/Fbk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/7wf;->A00:LX/7vc;

    .line 13
    iput-object p2, p0, LX/7wf;->A01:LX/Fbk;

    .line 15
    return-void
.end method


# virtual methods
.method public final HPR(LX/0XC;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7wf;->A01:LX/Fbk;

    .line 3
    iget-object v0, p0, LX/7wf;->A00:LX/7vc;

    .line 5
    new-instance v1, LX/5ZH;

    .line 7
    invoke-direct {v1, v0, p1, p2, v3}, LX/5ZH;-><init>(LX/7vc;LX/0XC;IZ)V

    .line 10
    check-cast v2, LX/7qd;

    .line 12
    iget-object v0, v2, LX/7qd;->A01:LX/7qe;

    .line 14
    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
