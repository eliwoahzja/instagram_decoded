.class public final LX/6Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/6Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Y5;->A01:LX/6Y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, LX/6Y5;->A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v2

    sget-object v1, LX/5YF;->A00:LX/5YF;

    sget-object v0, LX/6Y5;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/5YF;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, p1, p2}, LX/3Y9;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {p0, v3}, LX/6Y5;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f130a29

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/14f;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v6, LX/6Y5;->A01:LX/6Y5;

    invoke-static {p0, p1, p2, p3}, LX/6Y5;->A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget-object v7, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v7, p3}, LX/5YF;->A0k(LX/8zp;)Z

    move-result v0

    const-string v5, " \u2022 "

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-static {p1, v0}, LX/Ixy;->A0L(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, p3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v1, :cond_2

    if-gt v1, v0, :cond_2

    if-eqz v9, :cond_1

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f1356c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    sget-object v0, LX/6Y5;->A00:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, p3, v0}, LX/5YF;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0x11

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, p1, p2}, LX/3Y9;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const v0, 0x7f1379f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0, v2}, LX/6Y5;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, p1, p2}, LX/3Y9;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-static {p0, v2}, LX/6Y5;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f130a29

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, LX/6Y5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-static {p0, v2}, LX/6Y5;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v0, 0x7f1367ac

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/14f;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-static {p0, v2, p1}, LX/6Y5;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135c9d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    invoke-direct {v6, p0, v2}, LX/6Y5;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_e

    const v1, -0xf315906

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x777ff007

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x2ae07134

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_10

    const-string v1, "See location"

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    :cond_10
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3, p4}, LX/98D;->A0a(LX/8zp;LX/AE8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4, p1}, LX/6Y5;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135c9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const p0, 0x1b9fdd11

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, p0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Jhb;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p3}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1, v2}, LX/B3n;->A01(LX/8zp;J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, LX/AE8;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    :goto_1
    float-to-long v0, v3

    :goto_2
    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, LX/AE8;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    long-to-float v0, v1

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81068e00021f53L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/7wX;->A00:LX/7wZ;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wX;

    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v1

    sget-object v0, LX/6gd;->A03:LX/6gd;

    invoke-static {p0, v0, v1}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/TVq;->A00:LX/TVq;

    invoke-virtual {v0, p0, v2, p2}, LX/TVq;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/drZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v1, "in_app_browser_v2"

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/16 v0, 0x2f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const v0, 0x7f082534

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/7mv;

    invoke-direct {v3, v2}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const v1, 0x7f082696

    const v0, 0x7f0600aa

    invoke-static {p0, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f070021

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/7mv;

    invoke-direct {p0, v2}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const v1, 0x7f08272e

    const v0, 0x7f0600aa

    invoke-static {p0, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f070021

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/7mv;

    invoke-direct {p0, v2}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const v1, 0x7f08251d

    const v0, 0x7f0600aa

    invoke-static {p0, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v3, p1

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0S2;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x7f082b76    # 1.8100067E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050300051660L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f070015

    if-eqz v0, :cond_0

    const v1, 0x7f070014

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/7mv;

    invoke-direct {v3, v4}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static final A0A(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LiR;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->CM4()LX/Fv0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v1

    sget-object v0, LX/1b8;->A08:LX/1b8;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p4, p2, p3, p5}, LX/LiR;->F3j(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/6Y5;LX/B8o;)V
    .locals 11

    move-object v5, p2

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A16()Z

    move-result v0

    move-object v4, p1

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v8, v0, p1, p2}, LX/LiR;->FcG(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    :goto_0
    invoke-interface {v8, p1, p4}, LX/LiR;->F0w(Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    return-void

    :cond_0
    move-object/from16 v10, p8

    iget-object v1, v10, LX/B8o;->A05:LX/8zp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8zp;->A0I:Z

    iget-object v0, v10, LX/B8o;->A1I:LX/6R8;

    iget-object v3, v0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v2, -0x1

    iput v2, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget-object v0, v10, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    if-ge v0, v1, :cond_1

    iput v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    iput v2, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iput v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    iput v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    move-object v3, p0

    move-object v6, p3

    move-object/from16 v2, p7

    invoke-virtual/range {v2 .. v10}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V

    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LiR;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/AE8;->A13:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, LX/AE8;->A13:Z

    iget-object v0, p1, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/AE8;->A08(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p2, p0}, LX/LiR;->GKB(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    return-void
.end method

.method public static final A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 2

    invoke-static {p0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1, p2, p3, v1}, LX/Ixy;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, v1}, LX/Ixy;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, v1}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)Landroid/text/SpannableStringBuilder;
    .locals 31

    const/4 v4, 0x0

    const/4 v9, 0x3

    new-instance v8, LX/KxG;

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v22, p5

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v19, v12

    move-object/from16 v23, v15

    move-object/from16 v18, v10

    move/from16 v17, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/KxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v7, LX/BYE;

    invoke-direct {v7, v0, v10, v15, v12}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v30, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v14, p1

    invoke-static {v14, v13, v12, v11}, LX/6Y5;->A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x56df46b8

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :goto_0
    invoke-static {v5}, LX/6Y5;->A0A(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v14}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v3, LX/Rpf;

    invoke-direct {v3, v1}, LX/Rpf;-><init>(I)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const v0, 0x7f1375c0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0nP;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/JAR;

    move-object/from16 v23, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v1

    invoke-direct/range {v23 .. v30}, LX/JAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v16, :cond_2

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v22 .. v22}, LX/0yK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2sM;->A00:LX/2sM;

    invoke-virtual {v0, v14, v5, v6}, LX/2sM;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-static {v13, v12}, LX/6Y5;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5}, LX/6Y5;->A0A(Landroid/text/SpannableStringBuilder;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v14}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    new-instance v2, LX/CYf;

    invoke-direct {v2, v1, v0, v10, v12}, LX/CYf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {v14}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v13, v12, v11}, LX/6Y7;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/16 v2, 0x11

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/6Y5;->A0A(Landroid/text/SpannableStringBuilder;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v14, v4, v13}, LX/6Y5;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135c9d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/CYY;

    invoke-direct {v1, v8, v3, v9}, LX/CYY;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v5

    :cond_5
    invoke-static {v13, v12}, LX/3Y9;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/6Y5;->A0A(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v14, v5}, LX/6Y5;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f130a29

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/14f;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_6
    invoke-static {v12, v11}, LX/98D;->A0X(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6Y5;->A0A(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v14, v13, v12, v11, v15}, LX/6Y5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/CYY;

    invoke-direct {v1, v7, v3, v0}, LX/CYY;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V
    .locals 21

    const/4 v0, 0x5

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    invoke-virtual {v6, v8, v9}, LX/6Y5;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    move-object/from16 v14, p7

    iget-object v2, v14, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p8

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v15}, LX/6Y5;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v6, v8, v9}, LX/6Y5;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    sget-object v1, LX/5YF;->A00:LX/5YF;

    sget-object v0, LX/6Y5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v10, v0}, LX/5YF;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, v8, v9}, LX/3Y9;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1a

    new-instance v15, LX/Tmq;

    invoke-direct {v15, v0, v9, v13}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v15, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_2
    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    invoke-static {v8, v9}, LX/3Y9;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v8, v9}, LX/3Y9;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x7

    new-instance v1, LX/bv2;

    move-object v3, v14

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/C94;

    invoke-direct {v0, v1, v14, v9, v13}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v13, v9}, LX/LiR;->FWs(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_2

    :cond_3
    const/16 v16, 0xb

    new-instance v15, LX/D7c;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v12}, LX/98D;->A0a(LX/8zp;LX/AE8;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    new-instance v15, LX/D4C;

    invoke-direct {v15, v0, v13, v9, v12}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, v8, v9}, LX/3Y9;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x8

    new-instance v4, LX/bv2;

    move-object v6, v14

    move-object v7, v13

    invoke-direct/range {v4 .. v10}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    new-instance v7, LX/59b;

    invoke-direct/range {v7 .. v15}, LX/59b;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V

    invoke-static {v7, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v8, v9, v10, v12}, LX/6Y5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v1, LX/5YF;->A00:LX/5YF;

    sget-object v0, LX/6Y5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v10, v0}, LX/5YF;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v8, v9, v10}, LX/6Y5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81084800102c73L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x30070

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A5G;

    iget-object v1, v14, LX/6RR;->A01:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, LX/A5G;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)LX/A5R;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static {v8}, LX/6Y7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v12, LX/AE8;->A1F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/AE8;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {v14, v8, v12}, LX/6RR;->A00(Lcom/instagram/common/session/UserSession;LX/AE8;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x611e9e8e

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v14, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 6

    const/4 v4, 0x0

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const v1, 0x4456f0d4

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbb0f26

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7Al;

    invoke-direct {v1, v0}, LX/7Al;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p1, p2}, LX/6Y5;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, LX/6xC;->A00:LX/6xC;

    const v0, 0x36244b63

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/53K;

    invoke-direct {v0, v1}, LX/53K;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0, p1}, LX/6xC;->A06(LX/53K;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method
