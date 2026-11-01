.class public final LX/KYb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:LX/KYb;

.field public static final A02:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/KYb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYb;->A01:LX/KYb;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/KYb;->A02:Ljava/security/SecureRandom;

    const/16 v1, 0x29

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    sput-object v0, LX/KYb;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_3

    const-string v0, "&"

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "="

    invoke-static {v3, v0, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/HU0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HU0;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/HU0;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HU0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HU0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HU0;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    return-object v5
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "foa_wa_xfam_username_qp_funnel"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "instagram"

    const-string v0, "app"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android"

    const-string v0, "platform"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "promotion_name"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/KYb;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HU0;

    iget-object v0, v0, LX/HU0;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    move-object/from16 v9, p7

    const/16 v16, 0x1

    const/4 v15, 0x3

    const/16 v0, 0x20

    new-array v1, v0, [B

    sget-object v0, LX/KYb;->A02:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    move-object v8, v2

    move-object/from16 v11, p3

    invoke-static {v11}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4V:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string v0, "code_verifier"

    invoke-interface {v6, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_session_id"

    move-object/from16 v5, p4

    invoke-interface {v6, v0, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    move-object v1, v2

    if-nez p6, :cond_0

    move-object v1, v10

    :cond_0
    const-string v0, "funnel_promotion"

    invoke-interface {v6, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/KYb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v3, 0x927c0

    add-long/2addr v0, v3

    const-string v3, "code_verifier_expires_at_ms"

    invoke-interface {v6, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v4, "easter_egg_return_name"

    const-string v3, "easter_egg_return_campaign"

    const-string v1, "easter_egg_return_funnel_session_id"

    if-eqz p9, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v6, v1, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_1

    move-object v8, v10

    :cond_1
    invoke-interface {v6, v3, v8}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_2

    move-object v9, v10

    :cond_2
    invoke-interface {v6, v4, v9}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, LX/Zzq;->apply()V

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    const-string v0, "code_challenge"

    invoke-virtual {v1, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p5

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "deeplink_channel"

    invoke-virtual {v1, v0, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "deeplink_campaign"

    invoke-virtual {v1, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.waffle.foa.username.reservation.upsell.async"

    invoke-static {v11, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v13

    const/4 v8, 0x0

    new-instance v7, LX/ELR;

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p8

    invoke-direct/range {v7 .. v12}, LX/ELR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, LX/29n;->A04(LX/E5E;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v18

    const/4 v14, -0x5

    move/from16 v17, v16

    invoke-static/range {v13 .. v18}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_6
    invoke-interface {v6, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v6, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4V:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "code_verifier"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "code_verifier_expires_at_ms"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "funnel_session_id"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "funnel_promotion"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "easter_egg_return_funnel_session_id"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "easter_egg_return_campaign"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "easter_egg_return_name"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
