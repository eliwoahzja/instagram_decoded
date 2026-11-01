.class public final LX/KrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AiT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AiT;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KrZ;->A01:LX/AiT;

    iput-object p3, p0, LX/KrZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KrZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/ZMT;)V
    .locals 14

    iget-object v3, p0, LX/KrZ;->A01:LX/AiT;

    iget-object v0, v3, LX/AiT;->A06:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v0, v3, LX/AiT;->A02:Z

    iget-object v0, v3, LX/AiT;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/A6d;->A09:Z

    if-nez v0, :cond_2

    const/16 v0, 0x141

    :goto_0
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/KrZ;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_medium"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/HRk;->A00:LX/HRk;

    iget-object v6, v3, LX/AiT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/KrZ;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ac2002317b9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v4 .. v13}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x140

    goto :goto_0
.end method

.method public final FkF()V
    .locals 2

    iget-object v1, p0, LX/KrZ;->A01:LX/AiT;

    iget-boolean v0, v1, LX/AiT;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AiT;->A06:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AiT;->A02:Z

    return-void
.end method

.method public final FkG()V
    .locals 5

    iget-object v4, p0, LX/KrZ;->A01:LX/AiT;

    iget-object v0, v4, LX/AiT;->A06:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v4, LX/AiT;->A00:LX/UsF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/UsF;->A05(ZZ)V

    :cond_1
    iput-object v2, v4, LX/AiT;->A00:LX/UsF;

    return-void
.end method
