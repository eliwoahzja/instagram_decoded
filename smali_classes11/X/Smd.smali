.class public final LX/Smd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/MQT;

.field public final synthetic A03:LX/5Nm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;LX/5Nm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Smd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Smd;->A00:LX/9PW;

    iput-object p3, p0, LX/Smd;->A02:LX/MQT;

    iput-object p5, p0, LX/Smd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Smd;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Smd;->A06:Z

    iput-object p4, p0, LX/Smd;->A03:LX/5Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 15

    sget-boolean v1, LX/Pp3;->A00:Z

    const-string v0, "INVALID_STICKER_ID"

    sget-object v4, LX/l2l;->A00:LX/l2l;

    iget-object v7, p0, LX/Smd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Smd;->A00:LX/9PW;

    if-eqz v1, :cond_4

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/Smd;->A02:LX/MQT;

    iget-object v13, p0, LX/Smd;->A05:Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v0

    :cond_0
    iget-object v14, p0, LX/Smd;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/Smd;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v12, v5

    invoke-virtual/range {v4 .. v14}, LX/l2l;->A00(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Smd;->A03:LX/5Nm;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v4, "null"

    :goto_0
    invoke-static {v2}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0q6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16H;

    iget-object v0, v3, LX/16H;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/16H;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v1, LX/BuD;

    invoke-direct {v1, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UnS;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UnS;

    invoke-virtual {v0, v4}, LX/UnS;->A00(Ljava/lang/String;)V

    const-string v2, ""

    sget-object v1, LX/16G;->A02:LX/16G;

    const-string v0, "stickers"

    invoke-virtual {v3, v1, v5, v0, v2}, LX/16H;->A01(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "ai_sticker_preview"

    goto :goto_0

    :cond_3
    const-string v4, "ai_sticker_nux"

    goto :goto_0

    :cond_4
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/Smd;->A02:LX/MQT;

    iget-object v13, p0, LX/Smd;->A05:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v0

    :cond_5
    iget-object v14, p0, LX/Smd;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/Smd;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v12, v5

    invoke-virtual/range {v4 .. v14}, LX/l2l;->A00(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
