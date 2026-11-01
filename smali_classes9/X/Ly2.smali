.class public final LX/Ly2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DPJ;

.field public final synthetic A03:LX/Gwu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:Z

.field public final synthetic A07:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DPJ;LX/Gwu;Ljava/lang/String;LX/snk;[Ljava/lang/String;JZ)V
    .locals 0

    iput-object p6, p0, LX/Ly2;->A07:[Ljava/lang/String;

    iput-object p3, p0, LX/Ly2;->A03:LX/Gwu;

    iput-object p2, p0, LX/Ly2;->A02:LX/DPJ;

    iput-object p1, p0, LX/Ly2;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/Ly2;->A06:Z

    iput-object p5, p0, LX/Ly2;->A05:LX/snk;

    iput-object p4, p0, LX/Ly2;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/Ly2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ly2;->A07:[Ljava/lang/String;

    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/4SY;->A03:LX/4SY;

    :cond_0
    sget-object v0, LX/4SY;->A05:LX/4SY;

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/Ly2;->A03:LX/Gwu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    iget-object v2, p0, LX/Ly2;->A02:LX/DPJ;

    if-eq v3, v0, :cond_c

    invoke-static {v2}, LX/DPJ;->A02(LX/DPJ;)V

    :goto_0
    iget-object v6, p0, LX/Ly2;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    iget-object v8, p0, LX/Ly2;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/Ly2;->A00:J

    const-string v7, "sac_quick_permissions_nux"

    invoke-static/range {v6 .. v11}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    sget-object v0, LX/4SY;->A03:LX/4SY;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v4, v0, :cond_3

    iget-boolean v0, p0, LX/Ly2;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const-string v0, "permanently_denied"

    if-eqz v11, :cond_a

    const-string v4, "granted"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    if-nez v1, :cond_4

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "location_prompt_shown"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "location_prompt_result"

    :goto_2
    invoke-virtual {v2, v1, v0, v4}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/Ly2;->A05:LX/snk;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "contacts_prompt_shown"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "contacts_prompt_result"

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "push_prompt_shown"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "push_prompt_result"

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    const-string v4, "declined"

    goto :goto_1

    :cond_b
    move-object v4, v0

    goto :goto_1

    :cond_c
    invoke-static {v2, v11}, LX/DPJ;->A05(LX/DPJ;Z)V

    invoke-static {v2}, LX/DPJ;->A04(LX/DPJ;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/Ly2;->A02:LX/DPJ;

    const/16 v1, 0x3c

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v11, :cond_e

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
