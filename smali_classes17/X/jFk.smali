.class public final LX/jFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jsQ;

.field public final A01:LX/jJq;


# direct methods
.method public constructor <init>(LX/jsQ;LX/jJq;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jFk;->A01:LX/jJq;

    iput-object p1, p0, LX/jFk;->A00:LX/jsQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/rmj;)V
    .locals 3

    iget-object v2, p0, LX/jFk;->A01:LX/jJq;

    const/4 v1, 0x0

    new-instance v0, LX/lPo;

    invoke-direct {v0, v1, p1, p0}, LX/lPo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jJq;->BKd(LX/rmj;)V

    return-void
.end method
