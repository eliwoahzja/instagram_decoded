.class public final LX/FYG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RB;

.field public A01:LX/FeA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/FYG;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/R9R;

    invoke-direct {v1, p0, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FYG;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYG;

    return-object v0
.end method

.method public static A01(LX/FeA;LX/FYG;)V
    .locals 4

    iget-boolean v1, p1, LX/FYG;->A05:Z

    iget-object v0, p1, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0G()V

    return-void

    :cond_0
    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v2, p1, LX/FYG;->A00:LX/8RB;

    iget-object v1, p1, LX/FYG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v2, p0, v0, v1}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/FeA;LX/FYG;)Z
    .locals 4

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    const/4 v3, 0x0

    if-eq p0, v0, :cond_0

    iget-boolean v0, p1, LX/FYG;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1

    const/16 v0, 0x139

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x140

    if-eq v1, v0, :cond_1

    const/16 v0, 0x141

    if-eq v1, v0, :cond_1

    const/16 v0, 0x153

    if-eq v1, v0, :cond_1

    const/16 v0, 0x154

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ab

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1fa

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final A03(LX/8RB;LX/FeA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p0}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/FYG;->A01:LX/FeA;

    iput-object p1, p0, LX/FYG;->A00:LX/8RB;

    move-object v5, p4

    iput-object p4, p0, LX/FYG;->A04:Ljava/lang/String;

    invoke-static {p5}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/FYG;->A03:Ljava/lang/Long;

    iget-boolean v1, p0, LX/FYG;->A05:Z

    iget-object v0, p0, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x149

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FYG;->A01:LX/FeA;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, p0, LX/FYG;->A01:LX/FeA;

    return-void

    :cond_2
    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    iget-object v2, p0, LX/FYG;->A01:LX/FeA;

    iget-object v1, p0, LX/FYG;->A00:LX/8RB;

    iget-object v4, p0, LX/FYG;->A03:Ljava/lang/Long;

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/6sj;->A0v(LX/8RB;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(LX/8RB;LX/FeA;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/FYG;->A03(LX/8RB;LX/FeA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/8RB;LX/FeA;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p0}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FYG;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0J()V

    :goto_0
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, p0, LX/FYG;->A01:LX/FeA;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0Y:LX/6sp;

    invoke-virtual {v0, p1, p2, p3}, LX/6sp;->A0Q(LX/8RB;LX/FeA;Ljava/lang/String;)V

    goto :goto_0
.end method
