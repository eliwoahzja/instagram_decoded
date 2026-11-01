.class public final LX/QAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qkp;

.field public final synthetic A02:LX/AjR;

.field public final synthetic A03:LX/Qky;

.field public final synthetic A04:LX/VvA;

.field public final synthetic A05:LX/GKC;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qkp;LX/AjR;LX/Qky;LX/VvA;LX/GKC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/QAV;->A05:LX/GKC;

    iput-object p2, p0, LX/QAV;->A01:LX/Qkp;

    iput-object p7, p0, LX/QAV;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/QAV;->A02:LX/AjR;

    iput-object p8, p0, LX/QAV;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/QAV;->A03:LX/Qky;

    iput-object p1, p0, LX/QAV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/QAV;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/QAV;->A04:LX/VvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v5, p0, LX/QAV;->A05:LX/GKC;

    iget v3, v5, LX/GKC;->A09:I

    invoke-static {v3}, LX/0VE;->A08(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0VE;->A04(I)Z

    move-result v0

    iget-object v6, p0, LX/QAV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v4, v4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5fg;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v3, v0, LX/5fg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    :goto_1
    iget-object v0, p0, LX/QAV;->A04:LX/VvA;

    invoke-interface {v0, v4}, LX/VvA;->EXc(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/QAV;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5fj;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v3, v0, LX/5fj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v0, LX/5fj;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/QAV;->A02:LX/AjR;

    iget-object v2, p0, LX/QAV;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/QAV;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_attempt"

    invoke-static {v7, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v7, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v7, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v7, v0, v2, v1}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    iget-object v9, p0, LX/QAV;->A03:LX/Qky;

    iget-object v8, p0, LX/QAV;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/QAV;->A08:Ljava/lang/String;

    iget v2, v5, LX/GKC;->A02:I

    iget-object v1, v5, LX/GKC;->A0X:Ljava/lang/String;

    invoke-static {v9}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_attempt"

    invoke-static {v7, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-static {v7, v0, v2}, LX/255;->A0m(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v6}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v7}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/QAV;->A01:LX/Qkp;

    iget-object v1, p0, LX/QAV;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Qkp;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/QAV;->A01:LX/Qkp;

    iget-object v1, p0, LX/QAV;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Qkp;->A07(ZLjava/lang/String;)V

    iget-object v3, p0, LX/QAV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v4, v4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5fg;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v2, v0, LX/5fg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method
