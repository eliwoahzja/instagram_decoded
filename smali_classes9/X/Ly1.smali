.class public final LX/Ly1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1tc;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/4z3;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1tc;Ljava/lang/Integer;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-object p3, p0, LX/Ly1;->A03:LX/1tc;

    iput-object p2, p0, LX/Ly1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ly1;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/Ly1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Ly1;->A05:LX/4z3;

    iput-object p1, p0, LX/Ly1;->A01:LX/4Ka;

    iput-object p7, p0, LX/Ly1;->A06:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, LX/Ly1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, LX/Ly1;->A03:LX/1tc;

    invoke-virtual {v0}, LX/1tc;->A02()V

    iget-object v3, p0, LX/Ly1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ee300055127L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ur;->A00(Ljava/lang/Integer;)V

    :cond_0
    sget-object v1, LX/KRM;->A00:LX/KRM;

    iget-object v0, p0, LX/Ly1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/IoE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KYv;->A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Ly1;->A05:LX/4z3;

    if-eqz v0, :cond_1

    iget-wide v6, p0, LX/Ly1;->A00:J

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    iget-object v0, p0, LX/Ly1;->A01:LX/4Ka;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-direct {v1, v0, v3}, Lcom/instagram/nux/ndx/util/NDXLauncher;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A04(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/Ly1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v8, 0x0

    sget-object v0, LX/4SY;->A03:LX/4SY;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Ly1;->A03:LX/1tc;

    invoke-virtual {v0}, LX/1tc;->A03()V

    invoke-static {v0}, LX/21X;->A1T(LX/1tc;)V

    iget-object v0, p0, LX/Ly1;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, LX/Ly1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ly1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/IoE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
