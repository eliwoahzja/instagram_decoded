.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNv;->A00:LX/KNv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Z)LX/4z3;
    .locals 7

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8115f700006e65L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v3

    const-string v2, "IG_TO_WA_CREATOR_CONVERSION"

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/AiZ;->A02:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/KUc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    invoke-static {p1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-string v0, "CreatorLinkingUpsellGating"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_android_access_library_creator_account_conversion_upsell"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-boolean v0, v0, LX/1Qa;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-nez v4, :cond_1

    if-nez v6, :cond_1

    sget-object v3, LX/Gwj;->A02:LX/Gwj;

    sget-object v0, LX/GwZ;->A03:LX/GwZ;

    :goto_2
    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8315f70001077eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    if-eqz p2, :cond_6

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v0, LX/Gwj;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Gwj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/Gwj;->A02:LX/Gwj;

    :cond_4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208115f700026e66L    # 4.077815019007398E-152

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/Gwj;->A02:LX/Gwj;

    if-eq v3, v0, :cond_7

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    if-nez v6, :cond_8

    :cond_5
    sget-object v0, LX/GwZ;->A04:LX/GwZ;

    goto :goto_2

    :cond_6
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    sget-object v0, LX/GwZ;->A03:LX/GwZ;

    goto :goto_2

    :cond_8
    sget-object v0, LX/GwZ;->A02:LX/GwZ;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
