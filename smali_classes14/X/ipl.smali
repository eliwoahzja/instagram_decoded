.class public final LX/ipl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/OUP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/OUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/ipl;->A00:LX/OUP;

    iput-object p2, p0, LX/ipl;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/ipl;->A04:Z

    iput-object p3, p0, LX/ipl;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/ipl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/ipl;->A00:LX/OUP;

    iget-object v2, v0, LX/OUP;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, p0, LX/ipl;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-boolean v11, p0, LX/ipl;->A04:Z

    iget-object v7, p0, LX/ipl;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/C4A;->A0A:LX/C4A;

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/ZmF;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    iget-object v9, p0, LX/ipl;->A03:Ljava/lang/String;

    sget-object v2, LX/E23;->A0B:LX/E23;

    const-string v8, "EDITS_AI_RESTYLE"

    invoke-static/range {v2 .. v11}, LX/C7a;->A0A(LX/E23;LX/C4A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
