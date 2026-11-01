.class public final LX/Xkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BZF;

.field public final synthetic A01:LX/A7V;


# direct methods
.method public constructor <init>(LX/BZF;LX/A7V;)V
    .locals 0

    iput-object p2, p0, LX/Xkj;->A01:LX/A7V;

    iput-object p1, p0, LX/Xkj;->A00:LX/BZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Xkj;->A01:LX/A7V;

    iget-object v1, v2, LX/A7V;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Xkj;->A00:LX/BZF;

    iget-object v0, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/A7V;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/BYS;->A00(Lcom/instagram/common/session/UserSession;)LX/BYS;

    move-result-object v5

    iget-object v4, v5, LX/BYS;->A04:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/YaT;

    invoke-direct {v0, v5, v6, v3, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
