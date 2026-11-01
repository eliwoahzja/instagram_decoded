.class public final LX/M0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RzA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/M0x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/M0x;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Hfa;

    sget-object v0, LX/Hfa;->A05:LX/Hfa;

    const/4 v6, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Hfa;->A04:LX/Hfa;

    if-eq p1, v0, :cond_2

    const/4 v5, 0x0

    if-nez p1, :cond_3

    const-string v4, "NULL"

    :goto_0
    const-string v3, "result"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v2, 0x1023d9a

    invoke-virtual {v1, v2}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    iget-object v2, p0, LX/M0x;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "fetch_all_mc"

    iget-object v0, p0, LX/M0x;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/2AD;->A09(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
