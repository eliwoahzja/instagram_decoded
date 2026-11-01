.class public final LX/Lx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6VN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6VN;JZ)V
    .locals 0

    iput-boolean p4, p0, LX/Lx8;->A02:Z

    iput-object p1, p0, LX/Lx8;->A01:LX/6VN;

    iput-wide p2, p0, LX/Lx8;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2}, LX/1tc;->A02()V

    :goto_0
    iget-boolean v0, p0, LX/Lx8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lx8;->A01:LX/6VN;

    iget-object v1, v0, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "upsell_tap"

    iget-wide v4, p0, LX/Lx8;->A00:J

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2}, LX/1tc;->A03()V

    invoke-static {v2}, LX/21X;->A1T(LX/1tc;)V

    goto :goto_0
.end method
