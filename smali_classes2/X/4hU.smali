.class public final LX/4hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fV;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/4hV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4hU;->A02:LX/Esp;

    iput-object p4, p0, LX/4hU;->A01:LX/Esp;

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v2

    invoke-interface {p2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4hV;

    invoke-direct {v0, v2, v1, p4}, LX/4hV;-><init>(LX/2kz;Ljava/lang/String;LX/Esp;)V

    iput-object v0, p0, LX/4hU;->A03:LX/4hV;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4hU;->A00:LX/4fV;

    return-void
.end method


# virtual methods
.method public final A00(LX/3c7;LX/QrH;)V
    .locals 5

    iget-object v4, p0, LX/4hU;->A00:LX/4fV;

    iget-object v3, p2, LX/QrH;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v2

    invoke-virtual {p1, p2}, LX/3c7;->A00(LX/QrH;)I

    move-result v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1hW;

    invoke-direct {v1, v3, v2, v0}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hU;->A03:LX/4hV;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
