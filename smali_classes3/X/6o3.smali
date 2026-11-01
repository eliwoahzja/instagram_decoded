.class public final LX/6o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DI;)V
    .locals 0

    iput-object p1, p0, LX/6o3;->A00:LX/1DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6o3;->A00:LX/1DI;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1DI;->A02:Z

    iget-object v3, v4, LX/1DI;->A07:LX/5v6;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v3, LX/5v6;->A00:LX/IKn;

    iget-object v0, v3, LX/5v6;->A02:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v3, LX/5v6;->A02:LX/87m;

    invoke-static {v3}, LX/5v6;->A01(LX/5v6;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/5v6;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/5v6;->A07:LX/5v7;

    iput-object v1, v0, LX/5v7;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, LX/1DI;->A06:LX/1Eq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Eq;->A01()V

    :cond_1
    iget-boolean v0, v4, LX/1DI;->A0E:Z

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/5v6;->A03:LX/1DJ;

    iget-object v0, v4, LX/1DI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, v4, LX/1DI;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/OLP;->A00(LX/2in;Ljava/util/Set;)V

    :cond_2
    return-void
.end method
