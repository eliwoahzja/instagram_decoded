.class public final LX/Smc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2A6;Z)V
    .locals 0

    iput-object p5, p0, LX/Smc;->A04:LX/2A6;

    iput-object p2, p0, LX/Smc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Smc;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/Smc;->A05:Z

    iput-object p1, p0, LX/Smc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Smc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 6

    iget-object v0, p0, LX/Smc;->A04:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Smc;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Smc;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/Smc;->A05:Z

    sget-object v0, LX/Pp2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A01(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    invoke-static {v2, v5}, LX/256;->A1W(LX/clS;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "education_pill"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, v5}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_chat_type"

    if-eqz v3, :cond_3

    const-string v0, "group"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, v4}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/clS;->A00()V

    :cond_1
    iget-object v3, p0, LX/Smc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb0003549fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7NG;->A00:LX/7NG;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "kai_sidechat_nux_accepted"

    invoke-virtual {v1, v0, v2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Smc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "1_to_1"

    goto :goto_0
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
