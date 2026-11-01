.class public final LX/XiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljq;


# instance fields
.field public final synthetic A00:LX/aJM;

.field public final synthetic A01:LX/mqj;


# direct methods
.method public constructor <init>(LX/aJM;LX/mqj;)V
    .locals 0

    iput-object p1, p0, LX/XiK;->A00:LX/aJM;

    iput-object p2, p0, LX/XiK;->A01:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUD()V
    .locals 3

    iget-object v0, p0, LX/XiK;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/XiK;->A00:LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter"

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
