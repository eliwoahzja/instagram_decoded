.class public final LX/DTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeO;


# instance fields
.field public final synthetic A00:LX/CRP;


# direct methods
.method public constructor <init>(LX/CRP;)V
    .locals 0

    iput-object p1, p0, LX/DTR;->A00:LX/CRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FT7(Ljava/lang/Object;II)V
    .locals 14

    move-object v3, p1

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DTR;->A00:LX/CRP;

    iget-object v2, v0, LX/CRP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3Cl;

    invoke-direct {v4, v2, v3}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget-object v5, v0, LX/CRP;->A08:LX/Ifn;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v7, "delivery"

    invoke-static/range {v2 .. v7}, LX/3wK;->A0G(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/YEu;->A00(Lcom/instagram/feed/media/Media;)LX/HCm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nV;->A01(Lcom/instagram/common/session/UserSession;LX/HCm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v0, 0x58438c9c

    invoke-static {v3, v0, v1}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2bf37a68

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    invoke-static/range {v2 .. v13}, LX/3wK;->A0F(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
