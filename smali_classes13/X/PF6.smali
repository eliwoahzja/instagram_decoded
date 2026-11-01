.class public final LX/PF6;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/l1L;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/PF6;LX/ZM6;)V
    .locals 6

    iget-object v0, p0, LX/PF6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f630005532dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/PF6;->A03:LX/snm;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/ZM6;->A08:[B

    :goto_0
    iget-object v3, p1, LX/ZM6;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/ZM6;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/PF6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/O0Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O0Q;->A03:[B

    iput-object v3, v1, LX/O0Q;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/O0Q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/O0Q;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
