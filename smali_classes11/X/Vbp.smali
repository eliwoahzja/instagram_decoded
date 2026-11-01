.class public final LX/Vbp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Vbp;->$t:I

    iput-object p1, p0, LX/Vbp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Vbp;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Vbp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Vbp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Vbp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Vbp;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/Vbp;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Vbp;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    iget-object v4, p0, LX/Vbp;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/Umf;

    invoke-direct/range {v1 .. v7}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Vbp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Vbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v1, p0, LX/Vbp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Vbp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v2, v1, v3, v0}, LX/13l;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Vbp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    sget-object v4, LX/7NG;->A00:LX/7NG;

    iget-object v3, p0, LX/Vbp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "kai_group_chat_nux_seen"

    invoke-virtual {v1, v0, v2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/MYQ;->A04:LX/MYQ;

    sget-object v1, LX/MXU;->A03:LX/MXU;

    iget-object v0, p0, LX/Vbp;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/PTd;->A01(LX/MYQ;LX/MXU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Vbp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method
