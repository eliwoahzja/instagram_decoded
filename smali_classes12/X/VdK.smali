.class public final LX/VdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAC;


# instance fields
.field public final synthetic A00:LX/Qn9;


# direct methods
.method public constructor <init>(LX/Qn9;)V
    .locals 0

    iput-object p1, p0, LX/VdK;->A00:LX/Qn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOF(LX/K4u;)V
    .locals 6

    iget-object v2, p0, LX/VdK;->A00:LX/Qn9;

    iget-object v0, v2, LX/Qn9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "live_gift_goal_created"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qn9;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    iget-object v0, p1, LX/K4u;->A01:LX/JHD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JHD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v1, p1, LX/K4u;->A00:I

    iget-object v0, p1, LX/K4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/JFC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/JFC;->A01:J

    iput v1, v2, LX/JFC;->A00:I

    iput-object v0, v2, LX/JFC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v5, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FOG()V
    .locals 0

    return-void
.end method
