.class public final LX/Ly0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DOZ;

.field public final synthetic A03:LX/Gwu;

.field public final synthetic A04:Z

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DOZ;LX/Gwu;[Ljava/lang/String;JZ)V
    .locals 0

    iput-object p4, p0, LX/Ly0;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/Ly0;->A03:LX/Gwu;

    iput-object p2, p0, LX/Ly0;->A02:LX/DOZ;

    iput-object p1, p0, LX/Ly0;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/Ly0;->A04:Z

    iput-wide p5, p0, LX/Ly0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ly0;->A05:[Ljava/lang/String;

    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/4SY;->A03:LX/4SY;

    :cond_0
    sget-object v0, LX/4SY;->A05:LX/4SY;

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, p0, LX/Ly0;->A03:LX/Gwu;

    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    if-ne v2, v0, :cond_d

    iget-object v0, p0, LX/Ly0;->A02:LX/DOZ;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v10}, LX/KTq;->A00(LX/2in;Z)V

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, LX/KTq;->A01(LX/2in;Z)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/Ly0;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    iget-wide v8, p0, LX/Ly0;->A00:J

    const-string v6, "quick_permissions_nux"

    const-string v7, "auto_prompt"

    invoke-static/range {v5 .. v10}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    sget-object v0, LX/4SY;->A03:LX/4SY;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, LX/Ly0;->A04:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const-string v0, "permanently_denied"

    if-eqz v10, :cond_b

    const-string v5, "granted"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    if-nez v1, :cond_5

    iget-object v0, p0, LX/Ly0;->A02:LX/DOZ;

    iget-object v1, v0, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "location_prompt_shown"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v6, p0, LX/Ly0;->A02:LX/DOZ;

    iget-object v1, v6, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "location_prompt_result"

    :goto_2
    invoke-virtual {v4, v1, v0, v5}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    invoke-virtual {v0, v2, v10, v3}, LX/723;->A16(LX/Gwu;ZZ)V

    return-void

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, p0, LX/Ly0;->A02:LX/DOZ;

    iget-object v1, v0, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "contacts_prompt_shown"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_8
    iget-object v6, p0, LX/Ly0;->A02:LX/DOZ;

    iget-object v1, v6, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "contacts_prompt_result"

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    iget-object v0, p0, LX/Ly0;->A02:LX/DOZ;

    iget-object v1, v0, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "push_prompt_shown"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_a
    iget-object v6, p0, LX/Ly0;->A02:LX/DOZ;

    iget-object v1, v6, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "push_prompt_result"

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    const-string v5, "declined"

    goto/16 :goto_1

    :cond_c
    move-object v5, v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/Gwu;->A04:LX/Gwu;

    if-ne v2, v0, :cond_1

    const/16 v1, 0x3b

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v10, :cond_e

    invoke-virtual {v0}, LX/1tc;->A02()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/1tc;->A03()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/21X;->A1T(LX/1tc;)V

    goto/16 :goto_0
.end method
