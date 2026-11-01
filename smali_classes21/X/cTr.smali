.class public final LX/cTr;
.super LX/jEq;
.source ""


# instance fields
.field public final A00:LX/lRE;

.field public final synthetic A01:LX/cTW;


# direct methods
.method public constructor <init>(LX/cTW;)V
    .locals 1

    iput-object p1, p0, LX/cTr;->A01:LX/cTW;

    invoke-direct {p0}, LX/jEq;-><init>()V

    iget-object v0, p1, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0}, LX/Ae5;->B2C()LX/lRE;

    move-result-object v0

    iput-object v0, p0, LX/cTr;->A00:LX/lRE;

    iget-object v0, p1, LX/cTW;->A03:LX/TXQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TXQ;->A02()V

    :cond_0
    iput-object p0, p1, LX/cTW;->A02:LX/lRE;

    return-void
.end method


# virtual methods
.method public final B85()V
    .locals 1

    iget-object v0, p0, LX/cTr;->A01:LX/cTW;

    iget-object v0, v0, LX/cTW;->A03:LX/TXQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TXQ;->B85()V

    :cond_0
    return-void
.end method
