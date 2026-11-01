.class public final LX/KOG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOG;->A00:LX/KOG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/OjH;)Ljava/lang/Integer;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/OjH;->CXG()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v4, LX/KQp;->A00:LX/KQp;

    invoke-interface {p1}, LX/OjH;->D8X()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/OjH;->D8T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-interface {p1}, LX/OjH;->EHz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81048f00091363L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8107b5000027d6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v4, v5}, LX/KQp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, LX/KQp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v3

    const-string v2, "IG_TO_WA_CREATION_NUX"

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/AiZ;->A02:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-static {v5}, LX/KUb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8115fc00006e70L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208115fc00026e71L

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    const/16 v0, 0x4b

    invoke-static {v5, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-virtual {v0}, LX/240;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GwY;->A02:LX/GwY;

    if-eq v1, v0, :cond_8

    if-nez v2, :cond_5

    if-nez v7, :cond_9

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-interface {p1, v0}, LX/OjH;->Gxi(Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x2041168a00016f86L

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    if-nez v7, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method
