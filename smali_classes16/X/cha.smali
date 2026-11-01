.class public final LX/cha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/enC;


# instance fields
.field public A00:LX/6ul;

.field public A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/enC;->A05:LX/enC;

    sput-object v0, LX/cha;->A02:LX/enC;

    return-void
.end method


# virtual methods
.method public final A00(LX/MTD;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/cha;->A01:Ljava/lang/Long;

    iget-object v3, p0, LX/cha;->A00:LX/6ul;

    invoke-virtual {p1}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-object v1, LX/cha;->A02:LX/enC;

    const-string v0, "friend_photo"

    invoke-virtual {v3, v1, v0, v2, p2}, LX/6ul;->A0Q(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/MTD;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "photo"

    const-string v3, "friend_photo"

    iget-object v2, p0, LX/cha;->A00:LX/6ul;

    invoke-virtual {p1}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/cha;->A02:LX/enC;

    if-eqz p2, :cond_0

    invoke-virtual {v2, v0, v3, v1, v4}, LX/6ul;->A0S(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v3, v1, v4}, LX/6ul;->A0T(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
