.class public final LX/pok;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/pok;->$t:I

    iput-object p4, p0, LX/pok;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/pok;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/pok;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/pok;->A04:Z

    iput-object p1, p0, LX/pok;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/pok;->$t:I

    iget-object v4, p0, LX/pok;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/pok;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/pok;->A00:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/pok;->A04:Z

    iget-object v1, p0, LX/pok;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/pok;

    invoke-direct/range {v0 .. v7}, LX/pok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/pok;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/pok;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pok;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/pok;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pok;->A03:Ljava/lang/Object;

    check-cast v1, LX/4pf;

    iget-object v0, v1, LX/4pf;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcZ;

    iget-object v1, v1, LX/4pf;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/pok;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/pok;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v5, p0, LX/pok;->A04:Z

    iget-object v2, p0, LX/pok;->A01:Ljava/lang/Object;

    check-cast v2, LX/rom;

    invoke-virtual/range {v0 .. v5}, LX/jcZ;->A01(Landroid/content/Context;LX/rom;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/pok;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Fu;

    iget-object v4, v0, LX/8Fu;->A00:LX/Jmk;

    iget-object v3, p0, LX/pok;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/pok;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    iget-object v1, p0, LX/pok;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/pok;->A04:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/Jmk;->FB0(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V

    goto :goto_0
.end method
