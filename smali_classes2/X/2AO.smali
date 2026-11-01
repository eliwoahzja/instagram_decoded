.class public final LX/2AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GkP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final HNn()LX/Chr;
    .locals 3

    const/4 v2, 0x6

    const v0, 0xf3a2a48

    new-instance v1, LX/1Lx;

    invoke-direct {v1, v0, v2}, LX/1Lx;-><init>(II)V

    iget-object v0, p0, LX/2AO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7d9;

    invoke-direct {v2}, LX/Chr;-><init>()V

    iput-object v1, v2, LX/7d9;->A01:LX/1Lx;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/7d9;->A00:LX/say;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
