.class public final LX/3RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:LX/9fQ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/3RP;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3RP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3RP;->A01:LX/1lB;

    iput-object p8, p0, LX/3RP;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3RP;->A05:LX/9fQ;

    iput-object p3, p0, LX/3RP;->A02:LX/1MC;

    iput-boolean p9, p0, LX/3RP;->A08:Z

    iput-object p5, p0, LX/3RP;->A04:LX/Ifn;

    iput-object p7, p0, LX/3RP;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2YT;->A01(LX/6oE;)LX/2YU;

    move-result-object v2

    const/16 v0, 0x2e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x75

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/6oE;->A5A:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3RP;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3RP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3RP;->A01:LX/1lB;

    invoke-static {v2, v0, v1}, LX/dnT;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2YU;->A03:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2YU;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3RP;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3RP;->A05:LX/9fQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/28y;->A0U:LX/28y;

    invoke-virtual {v1, v0}, LX/9fQ;->A01(LX/28y;)V

    :cond_2
    iget-object v3, p0, LX/3RP;->A01:LX/1lB;

    iget-object v2, p0, LX/3RP;->A02:LX/1MC;

    invoke-static {v3, v2}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    sget-object v1, LX/Edz;->A00:LX/Edz;

    iget-boolean v0, p0, LX/3RP;->A08:Z

    iget-object v5, p0, LX/3RP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v0}, LX/Edz;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v8, v2, LX/1MC;->A0F:LX/1LS;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/3RP;->A04:LX/Ifn;

    iget-object v11, p0, LX/3RP;->A06:Ljava/lang/String;

    invoke-virtual {v8}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    sget-object v9, LX/1LR;->A02:LX/1LR;

    :goto_0
    invoke-virtual {v0, v9, v4}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v7

    const-string v10, "expand_caption"

    invoke-static/range {v3 .. v12}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v1, v3, v5, v8}, LX/Edz;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1LS;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/3RP;->A04:LX/Ifn;

    iget-object v11, p0, LX/3RP;->A06:Ljava/lang/String;

    invoke-virtual {v8}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    sget-object v9, LX/1LR;->A05:LX/1LR;

    goto :goto_0
.end method
