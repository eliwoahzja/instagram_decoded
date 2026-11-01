.class public final LX/PJG;
.super LX/4r0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WcK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WcK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/PJG;->A01:LX/WcK;

    iput-object p2, p0, LX/PJG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PJG;->A02:Ljava/lang/String;

    iput p4, p0, LX/PJG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/Map;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PJG;->A01:LX/WcK;

    iget-object v0, v3, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, LX/PJG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    iget-object v1, p0, LX/PJG;->A02:Ljava/lang/String;

    iget v0, p0, LX/PJG;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/WcK;->A03(LX/WcK;LX/3yv;Ljava/lang/String;I)V

    return-void
.end method
