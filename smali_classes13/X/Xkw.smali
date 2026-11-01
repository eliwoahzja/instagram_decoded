.class public final LX/Xkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/mqj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 0

    iput-object p2, p0, LX/Xkw;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean p3, p0, LX/Xkw;->A02:Z

    iput-object p1, p0, LX/Xkw;->A00:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 3

    iget-object v2, p0, LX/Xkw;->A00:LX/mqj;

    sget-wide v0, LX/Vwz;->A00:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/Xkw;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, p0, LX/Xkw;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
