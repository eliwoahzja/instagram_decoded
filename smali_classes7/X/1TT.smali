.class public final LX/1TT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dj4;


# direct methods
.method public constructor <init>(LX/Dj4;)V
    .locals 0

    iput-object p1, p0, LX/1TT;->A00:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/1TT;->A00:LX/Dj4;

    iget-object v0, v1, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v5, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v5, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v1

    iget-object v3, v2, LX/JtE;->A02:Ljava/lang/String;

    const-string v2, "camera_destination "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9D5;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ByS;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9D5;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v1

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9D5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
