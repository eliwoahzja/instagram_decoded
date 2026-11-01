.class public final LX/70j;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/2HB;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/EnL;

.field public final A06:LX/2Rv;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/snk;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/EnL;LX/2Rv;Lkotlin/jvm/functions/Function1;LX/snk;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/70j;->A06:LX/2Rv;

    iput-object p6, p0, LX/70j;->A05:LX/EnL;

    iput-object p3, p0, LX/70j;->A02:LX/1lB;

    iput-object p5, p0, LX/70j;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/70j;->A03:LX/1MC;

    iput-object p1, p0, LX/70j;->A00:LX/2HB;

    iput-object p2, p0, LX/70j;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p9, p0, LX/70j;->A08:LX/snk;

    iput-object p8, p0, LX/70j;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/70j;->A0C:Z

    iput-boolean p11, p0, LX/70j;->A0A:Z

    iput-boolean p12, p0, LX/70j;->A0B:Z

    iput-boolean p13, p0, LX/70j;->A09:Z

    return-void
.end method

.method private final A00(Landroid/text/TextPaint;LX/E5c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;FFF)Landroid/text/SpannableStringBuilder;
    .locals 16

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_createTwoUsernameTruncatedSpannable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    const/4 v2, 0x0

    cmpl-float v0, p10, v2

    const/4 v14, 0x0

    if-lez v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    cmpl-float v0, p9, v2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_buildUsernameWithVerifiedBadge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v8, p2

    move-object/from16 v3, p0

    if-eqz v2, :cond_2

    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v0, v3, LX/70j;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v11, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float v4, v4, p9

    const-string/jumbo v7, "\u2026"

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v1, p8, v4

    sub-float v1, v1, p10

    sub-float/2addr v1, v0

    const v6, 0x7f131d49

    const-string v5, ""

    move-object/from16 v12, p5

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1, v9}, LX/70j;->A0C(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_buildSecondUsernameSection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x1a

    new-instance v0, LX/DMM;

    move-object/from16 v13, p7

    move-object/from16 v15, p3

    invoke-direct {v0, v15, v13, v1}, LX/DMM;-><init>(Lcom/instagram/user/model/User;LX/snk;I)V

    invoke-static {v3, v0, v9, v2}, LX/70j;->A0D(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x1b

    new-instance v1, LX/DMM;

    invoke-direct {v1, v10, v13, v0}, LX/DMM;-><init>(Lcom/instagram/user/model/User;LX/snk;I)V

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_addSecondUsernameClickableSpan"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_calculateSecondUsernameSpanStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v4, v12, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_6

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_6

    if-eqz v14, :cond_4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/70j;->A0D(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    return-object v3

    :cond_6
    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_3

    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v0, v3, LX/70j;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto/16 :goto_0
.end method

.method private final A01(Landroid/text/TextPaint;LX/E5c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FF)Landroid/text/SpannableStringBuilder;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_createTruncatedUsernameSpannable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_calculateTruncatedUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const v3, 0x7f11006c

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, ""

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, v3, v1}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EFN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00a0"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v2, p8, v0

    sub-float v2, v2, p9

    iget-object v0, p0, LX/70j;->A06:LX/2Rv;

    iget-boolean v0, v0, LX/2Rv;->A05:Z

    invoke-direct {p0, p1, p4, v2, v0}, LX/70j;->A0C(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    const/4 v0, 0x0

    cmpl-float v0, p9, v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_buildUsernameWithVerifiedBadge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1

    invoke-interface {p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v7, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v0, p0, LX/70j;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v2, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, v3, v6}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EFN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v1, 0x19

    new-instance v0, LX/DMM;

    move-object/from16 v2, p7

    invoke-direct {v0, p3, v2, v1}, LX/DMM;-><init>(Lcom/instagram/user/model/User;LX/snk;I)V

    invoke-static {v4, v0, v5, v3}, LX/70j;->A0D(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x43

    new-instance v0, LX/Dc2;

    invoke-direct {v0, p6, v1}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/70j;->A0D(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    :cond_2
    return-object v4
.end method

.method private final A02(LX/E5c;Lcom/instagram/feed/media/Media;LX/snk;)Landroid/text/SpannableStringBuilder;
    .locals 28

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_getAdDualAuthorStringBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/70j;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    invoke-static {v1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    const-string v4, "Required value was null."

    if-eqz v7, :cond_c

    iget-object v0, v11, LX/70j;->A02:LX/1lB;

    invoke-virtual {v0, v1}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/KZe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move-object v6, v3

    :cond_0
    const v3, 0x38037

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/KZe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x7f135d5e

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81080800022adfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    move-object/from16 v10, p1

    invoke-static {v10, v12}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v11, LX/70j;->A09:Z

    xor-int/lit8 v20, v2, 0x1

    invoke-interface {v10}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v14

    sget-object v2, LX/0nP;->A00:Ljava/util/EnumSet;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_7

    if-eqz v13, :cond_7

    invoke-static {v1}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v16

    const-string/jumbo v18, "{username}"

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v20}, LX/53M;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v23

    const-string/jumbo v25, "{sponsorname}"

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v4

    move/from16 v27, v20

    invoke-static/range {v21 .. v27}, LX/53M;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    const/16 v3, 0x1c

    new-instance v2, LX/DMM;

    move-object/from16 v9, p3

    invoke-direct {v2, v7, v9, v3}, LX/DMM;-><init>(Lcom/instagram/user/model/User;LX/snk;I)V

    new-instance v10, LX/BUw;

    invoke-direct {v10, v2, v0}, LX/BUw;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    new-instance v2, LX/DMM;

    invoke-direct {v2, v8, v9, v3}, LX/DMM;-><init>(Lcom/instagram/user/model/User;LX/snk;I)V

    new-instance v9, LX/BUw;

    invoke-direct {v9, v2, v0}, LX/BUw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-nez v13, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v13, :cond_6

    :goto_1
    invoke-static {v15, v10, v6, v3}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v15, v9, v4, v0}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v16, LX/2sM;->A00:LX/2sM;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/7mo;->A05:LX/7mo;

    const/16 v21, 0x0

    const-string v20, "IG_REELS"

    move-object/from16 v18, v1

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move v8, v0

    invoke-virtual/range {v2 .. v8}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v15

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const-string/jumbo v2, "{username}"

    invoke-static {v15, v2, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v15, v10, v2, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    const/16 v2, 0x21

    invoke-virtual {v15, v12, v10, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const-string/jumbo v2, "{sponsorname}"

    invoke-static {v1}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    invoke-static {v15, v2, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-eq v9, v11, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v15, v9, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    const/16 v2, 0x21

    invoke-virtual {v15, v10, v9, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(LX/3i0;LX/E5c;)LX/09S;
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_organicUsernameVerticalExpansion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/9Az;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v6, v5, v5}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget-boolean v1, p0, LX/70j;->A0C:Z

    const v0, 0x7f0700af

    if-eqz v1, :cond_0

    const v0, 0x7f07003e

    :cond_0
    invoke-static {p2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-interface {p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    iget v0, v6, LX/9Az;->A00:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/70j;->A06:LX/2Rv;

    iget-object v0, v0, LX/2Rv;->A01:LX/2Ro;

    iput-boolean v5, v0, LX/2Ro;->A02:Z

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/70j;->A06:LX/2Rv;

    iget-object v1, v0, LX/2Rv;->A01:LX/2Ro;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2Ro;->A00:Ljava/lang/Float;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-object v0, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method private final A0B(LX/E5c;LX/09S;LX/70y;)LX/09R;
    .locals 23

    move-object/from16 v3, p3

    iget-object v1, v3, LX/70y;->A05:Landroid/text/SpannableStringBuilder;

    iget v0, v3, LX/70y;->A03:I

    move/from16 v22, v0

    iget-object v0, v3, LX/70y;->A04:Landroid/graphics/Typeface;

    move-object/from16 v21, v0

    iget-object v13, v3, LX/70y;->A06:Landroid/text/TextUtils$TruncateAt;

    iget v0, v3, LX/70y;->A00:I

    move/from16 v20, v0

    iget v2, v3, LX/70y;->A01:I

    move-object/from16 v14, p1

    invoke-interface {v14}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04R;->A01(I)I

    move-result v18

    const v0, 0x7f07001f

    invoke-static {v14, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    iget-object v0, v3, LX/70y;->A07:LX/7sT;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v10, v0, LX/70j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v12, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v11, 0x7f0407ef

    invoke-static {v12, v11}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v14}, LX/lua;->DBY()LX/04R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/04R;->A01(I)I

    move-result v2

    invoke-static {v10, v2}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v17

    invoke-static {v10}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v12, v11}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v14}, LX/lua;->DBY()LX/04R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/04R;->A01(I)I

    move-result v2

    invoke-static {v10, v2}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v15, LX/7sU;->A04:LX/7sU;

    invoke-static {v0, v12}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v0, v18

    invoke-virtual {v11, v0}, LX/7sY;->A0h(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0i(I)V

    move/from16 v0, v22

    invoke-virtual {v11, v0}, LX/7sY;->A0j(I)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/7sY;->A0g(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0b(F)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Z(F)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0a(F)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Y(F)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v11, LX/7sY;->A01:LX/09R;

    iput v4, v0, LX/09R;->A0K:I

    :cond_0
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v12}, LX/7sY;->A0d(I)V

    invoke-virtual {v11, v15}, LX/7sY;->A0o(LX/7sU;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v12}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v12}, LX/7sY;->A0f(I)V

    move/from16 v0, v20

    invoke-virtual {v11, v0}, LX/7sY;->A0e(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0V(F)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v11, v1}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v12}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v1}, LX/7sY;->A0r(Z)V

    if-eqz v13, :cond_1

    invoke-virtual {v11, v13}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v11, v10}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method

.method private final A0C(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_truncateTextToFit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    const-string/jumbo v4, "\u2026"

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/70j;->A06:LX/2Rv;

    iget v1, v0, LX/2Rv;->A00:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    if-lez v6, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v6

    :goto_2
    if-gt v6, v3, :cond_5

    add-int v0, v6, v3

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_4

    add-int/lit8 v6, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, -0x1

    goto :goto_2

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0D(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_addClickableSpan"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x42

    new-instance v2, LX/Dc2;

    invoke-direct {v2, p1, v0}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/BUw;

    invoke-direct {v1, v2, v0}, LX/BUw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A0E(Landroid/text/TextPaint;LX/E5c;Ljava/util/List;FFIZ)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_shouldTruncateFirstUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p6, :cond_0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    return v2

    :cond_0
    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v2, LX/EFN;->A00:LX/EFN;

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object p1

    invoke-virtual/range {v2 .. v7}, LX/EFN;->A02(Landroid/text/TextPaint;LX/2gb;Ljava/util/List;FF)Z

    move-result v2

    return v2
.end method

.method public static final A0F(Ljava/util/List;FIZ)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_shouldTruncateSecondUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v10, LX/6zQ;->A0C:LX/2gb;

    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v2, LX/2gb;->A09:Z

    const-string v0, "android_purge_26_q3_ClipsUsernameComponent_getUsernameTextSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/70j;->A06:LX/2Rv;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const v4, 0x7f07001f

    invoke-static {v10, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    iget-object v8, v2, LX/2gb;->A0E:LX/04R;

    move/from16 v7, v25

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v24, LX/0WS;->A08:LX/0WS;

    iget-object v4, v2, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v46, v4

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v8, v24

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    invoke-virtual {v8, v4, v7, v5}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v4, v25

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v8, v0, LX/70j;->A02:LX/1lB;

    iget-object v11, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const-string v5, "Required value was null."

    if-eqz v11, :cond_1d

    sget-object v4, LX/2Rq;->A00:LX/2Rr;

    invoke-virtual {v8, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1c

    check-cast v15, LX/2Rq;

    iget-boolean v7, v1, LX/2Rv;->A04:Z

    iget-object v4, v0, LX/70j;->A00:LX/2HB;

    move-object/from16 v45, v4

    iget-boolean v5, v1, LX/2Rv;->A07:Z

    iget-object v4, v0, LX/70j;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v4

    move-object/from16 v12, v45

    move-object v13, v8

    move-object v14, v4

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/2Rs;->A00(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2Rq;ZZ)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_19

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v3, 0x3

    if-eq v5, v3, :cond_19

    iget-object v3, v0, LX/70j;->A08:LX/snk;

    invoke-direct {v0, v10, v11, v3}, LX/70j;->A02(LX/E5c;Lcom/instagram/feed/media/Media;LX/snk;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    :cond_0
    :goto_0
    const/4 v11, 0x1

    :goto_1
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v9, v1, LX/2Rv;->A08:Z

    iget-boolean v8, v0, LX/70j;->A09:Z

    const/4 v4, 0x4

    move-object/from16 v3, v46

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q3_ClipsUsernameComponent_UsernameTextSpec_create"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    xor-int/lit8 v16, v11, 0x1

    if-eqz v11, :cond_1

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v7, v24

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    invoke-virtual {v7, v5, v4, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v11, :cond_2

    const/16 v17, 0x2

    if-eqz v9, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    if-eqz v8, :cond_5

    const v18, 0x7f0600aa

    :goto_2
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v15, LX/7sT;->A04:LX/7sT;

    new-instance v4, LX/70y;

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, LX/70y;-><init>(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;LX/7sT;III)V

    const-string v3, "android_purge_26_q3_ClipsUsernameComponent_getUsernameStyle"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/2Rv;->A09:Z

    const-string v3, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateUsernamePadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f07000a

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    if-eqz v8, :cond_4

    move-object/from16 v2, v45

    iget-boolean v2, v2, LX/2HB;->A0J:Z

    if-nez v2, :cond_4

    const/4 v7, 0x0

    :goto_3
    sget-object v11, LX/09S;->A02:LX/7ZA;

    float-to-int v2, v3

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v8, LX/09y;

    invoke-direct {v8, v2, v3}, LX/09y;-><init>(J)V

    float-to-int v2, v7

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v20}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v2, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    const/16 v5, 0xa

    const/16 v3, 0x8

    const/16 v2, 0x2a

    invoke-static {v5, v3, v2}, LX/G7X;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const v2, 0x7f0b0b4c

    invoke-static {v3, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v3

    const-string v2, "clips_author_info_username_component"

    invoke-static {v3, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    sget-object v2, LX/7rU;->A1J:LX/7rU;

    invoke-static {v2}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v3}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v5

    const/16 v3, 0xd

    new-instance v2, LX/DBW;

    invoke-direct {v2, v3, v4, v0, v10}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const-string v2, "android.widget.Button"

    invoke-static {v3, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    invoke-direct {v0, v10, v7, v4}, LX/70j;->A0B(LX/E5c;LX/09S;LX/70y;)LX/09R;

    move-result-object v5

    const-string v2, "android_purge_26_q3_ClipsUsernameComponent_shouldEnableOrganicUserNameVerticalExpansion"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/2Rv;->A01:LX/2Ro;

    iget-boolean v1, v3, LX/2Ro;->A02:Z

    if-eqz v1, :cond_1b

    iget v2, v4, LX/70y;->A00:I

    move/from16 v1, v25

    if-gt v2, v1, :cond_1a

    iget-boolean v1, v0, LX/70j;->A0A:Z

    if-nez v1, :cond_1a

    invoke-direct {v0, v5, v10}, LX/70j;->A0A(LX/3i0;LX/E5c;)LX/09S;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-direct {v0, v10, v1, v4}, LX/70j;->A0B(LX/E5c;LX/09S;LX/70y;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_4
    const v2, 0x7f070009

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v7, v2

    goto/16 :goto_3

    :cond_5
    invoke-static/range {v46 .. v46}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v18

    goto/16 :goto_2

    :cond_6
    iget-boolean v4, v1, LX/2Rv;->A08:Z

    move/from16 v21, v4

    iget-boolean v4, v1, LX/2Rv;->A06:Z

    move/from16 v20, v4

    iget-object v4, v0, LX/70j;->A08:LX/snk;

    move-object/from16 v44, v4

    const/4 v5, 0x6

    new-instance v19, LX/Dmi;

    move-object/from16 v4, v19

    invoke-direct {v4, v5, v11, v0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "android_purge_26_q3_ClipsUsernameComponent_getOrganicCollabStringBuilder"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/2Rv;->A03:Ljava/util/List;

    move-object/from16 v43, v4

    const/16 v31, 0x0

    const-string v18, ""

    const/4 v8, 0x2

    if-eqz v21, :cond_f

    iget-boolean v12, v1, LX/2Rv;->A09:Z

    iget-boolean v7, v0, LX/70j;->A0B:Z

    const-string v4, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateAvailableWidth"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateUsernamePadding"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f07000a

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v5, v4

    if-eqz v12, :cond_d

    move-object/from16 v4, v45

    iget-boolean v4, v4, LX/2HB;->A0J:Z

    if-nez v4, :cond_d

    const/4 v4, 0x0

    :goto_4
    add-float/2addr v5, v4

    invoke-static {v3, v2, v5, v7}, LX/7dO;->A00(Landroid/text/TextPaint;LX/2gb;FZ)F

    move-result v39

    move-object/from16 v4, v43

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/User;

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    move-object/from16 v17, v18

    :cond_7
    const v7, 0x1260ea32

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v15, v12, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v14}, LX/EFN;->A00(Landroid/text/TextPaint;LX/a0P;LX/2gb;Lcom/instagram/common/session/UserSession;)F

    move-result v40

    move-object/from16 v5, v43

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v18, v4

    :cond_8
    invoke-virtual {v5, v12, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v2, v14}, LX/EFN;->A00(Landroid/text/TextPaint;LX/a0P;LX/2gb;Lcom/instagram/common/session/UserSession;)F

    move-result v14

    :goto_5
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_b

    if-eqz v5, :cond_b

    const-string v4, "android_purge_26_q2_ClipsUsernameStyleUtil_wouldTwoCollaboratorsTextWrap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, 0x7f131d48

    const/4 v4, 0x0

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/EFN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float v5, v5, v40

    add-float/2addr v5, v14

    cmpl-float v5, v5, v39

    if-lez v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    :goto_6
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v7

    const-string v5, "android_purge_26_q3_ClipsUsernameComponent_calculateSizeForMultiCollab"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz v20, :cond_a

    if-ne v7, v8, :cond_a

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static/range {v43 .. v43}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x621c1122

    invoke-virtual {v8, v12, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v12, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v13

    new-instance v7, LX/Gii;

    invoke-direct {v7, v13, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    const v4, 0x7f070009

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    goto/16 :goto_4

    :cond_e
    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move/from16 v41, v5

    move/from16 v42, v20

    invoke-static/range {v36 .. v42}, LX/70j;->A0E(Landroid/text/TextPaint;LX/E5c;Ljava/util/List;FFIZ)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v17

    move-object/from16 v36, v43

    move-object/from16 v37, v19

    move-object/from16 v38, v44

    invoke-direct/range {v31 .. v40}, LX/70j;->A01(Landroid/text/TextPaint;LX/E5c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FF)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto/16 :goto_0

    :cond_f
    move-object/from16 v15, v31

    move-object/from16 v17, v18

    const/4 v5, 0x2

    const/16 v39, 0x0

    const/4 v4, 0x0

    const/16 v40, 0x0

    const/4 v14, 0x0

    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/3Fk;

    invoke-direct {v7, v8, v13, v9, v6}, LX/3Fk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v7

    invoke-static {v7, v12}, LX/3Fk;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    instance-of v7, v12, Ljava/util/Collection;

    if-eqz v7, :cond_17

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_13
    :goto_9
    const/16 v38, 0x0

    :cond_14
    iget-boolean v7, v0, LX/70j;->A09:Z

    if-nez v7, :cond_15

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    :cond_15
    const v7, 0x4800d

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v8, 0x7f0407b5

    move-object/from16 v7, v46

    invoke-static {v7, v8}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    invoke-interface {v10}, LX/lua;->DBY()LX/04R;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/04R;->A01(I)I

    move-result v35

    const/16 v32, 0x0

    const/16 v8, 0x9

    move-object/from16 v7, v44

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/EFn;

    move-object/from16 v9, v43

    move-object/from16 v8, v19

    invoke-direct {v11, v9, v8, v7}, LX/EFn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;)V

    sget-object v26, LX/3Nc;->A00:LX/3Nc;

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v7

    const/16 v36, 0x0

    if-le v7, v5, :cond_16

    const/16 v36, 0x1

    :cond_16
    const-string v33, "IG_FEED"

    sget-object v28, LX/7mo;->A08:LX/7mo;

    move-object/from16 v29, v27

    move-object/from16 v30, v11

    move-object/from16 v34, v12

    move/from16 v37, v25

    move-object/from16 v27, v46

    invoke-virtual/range {v26 .. v38}, LX/3Nc;->A02(Landroid/content/Context;LX/7mo;Lcom/instagram/common/session/UserSession;LX/GfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2cU;

    move-result-object v7

    invoke-virtual {v7}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v13

    if-eqz v21, :cond_0

    if-eqz v15, :cond_0

    invoke-static {v9, v14, v5, v4}, LX/70j;->A0F(Ljava/util/List;FIZ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v9

    move-object/from16 v38, v44

    move/from16 v41, v14

    invoke-direct/range {v31 .. v41}, LX/70j;->A00(Landroid/text/TextPaint;LX/E5c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto/16 :goto_0

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Fk;

    iget-object v8, v7, LX/3Fk;->A00:Ljava/lang/Boolean;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, v27

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x810ea200014fe0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const/16 v38, 0x1

    if-nez v7, :cond_14

    goto/16 :goto_9

    :cond_19
    iget-object v3, v1, LX/2Rv;->A02:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1a
    iput-boolean v6, v3, LX/2Ro;->A02:Z

    :cond_1b
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
