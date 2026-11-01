.class public final LX/Jcu;
.super LX/683;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Izv;

.field public final synthetic A03:LX/2in;

.field public final synthetic A04:LX/8Dz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Izv;LX/2in;LX/8Dz;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p4, p0, LX/Jcu;->A04:LX/8Dz;

    iput-object p3, p0, LX/Jcu;->A03:LX/2in;

    iput-object p2, p0, LX/Jcu;->A02:LX/Izv;

    iput-object p1, p0, LX/Jcu;->A01:Lcom/instagram/feed/media/Media;

    iput-wide p6, p0, LX/Jcu;->A00:J

    iput-object p5, p0, LX/Jcu;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Jcu;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 14

    iget-object v3, p0, LX/Jcu;->A04:LX/8Dz;

    iget-boolean v0, v3, LX/8Dz;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Dz;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0}, LX/3zQ;->onResume()V

    iput-boolean v1, v3, LX/8Dz;->A01:Z

    :cond_0
    iget-object v0, p0, LX/Jcu;->A03:LX/2in;

    invoke-static {v0}, LX/Kwy;->A00(LX/2in;)V

    iget-object v0, v3, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v2, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Jcu;->A02:LX/Izv;

    invoke-virtual {v0}, LX/Izv;->A01()J

    move-result-wide v1

    invoke-virtual {v0}, LX/Izv;->A02()V

    sget-object v0, LX/iKw;->A00:LX/iKw;

    iget-object v5, v3, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/8Dz;->A06:LX/Ifn;

    iget-object v0, p0, LX/Jcu;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v10

    iget-wide v12, p0, LX/Jcu;->A00:J

    iget-object v0, v3, LX/8Dz;->A07:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/Jcu;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v0, p0, LX/Jcu;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v4 .. v13}, LX/iKw;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
