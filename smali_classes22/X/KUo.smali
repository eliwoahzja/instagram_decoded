.class public final LX/KUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUo;->A00:LX/KUo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/MultipleLinksEditModel;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v0, p2, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13617b

    goto :goto_0

    :cond_1
    const v0, 0x7f13616b

    :goto_0
    invoke-static {p0, v3, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v6, "com.bloks.www.nme.ig_bio.enhanced_link_creation_and_edit_screen"

    iput-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v5, 0x0

    const v1, 0x1b0b3fa0

    new-instance v4, LX/Hjb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v4, LX/Hjb;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Hjb;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Hjb;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, LX/Hjb;->A02:Ljava/util/BitSet;

    iput-object p0, v4, LX/Hjb;->A01:Landroid/content/Context;

    iput v1, v4, LX/Hjb;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    const-string v0, "link_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/NvI;

    invoke-direct {v0, v2, v4, p3}, LX/NvI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/73f;

    invoke-direct {v2, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/Hjb;->A04:Ljava/util/Map;

    const-string v0, "link_updated_callback"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Hjb;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/Hjb;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    iget v0, v4, LX/Hjb;->A00:I

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v5, v1, LX/KZg;->A03:LX/BfL;

    iput-object v5, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KZg;->A04:LX/BfL;

    iget-object v0, v4, LX/Hjb;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, v4, LX/Hjb;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const/4 v5, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "MP4B"

    move-object/from16 v2, p5

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_5

    const v0, 0x7f13502b

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f135010

    :cond_2
    move-object v7, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const v0, 0x7f13502a

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x7f14056f

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, p1, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const v0, 0x7f0406e3

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304ee002b01f3L    # 3.3855400538343E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f135029

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/216;->A00(Landroid/content/Context;)I

    move-result v12

    new-instance v6, LX/GqW;

    invoke-direct/range {v6 .. v12}, LX/GqW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v6, v1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    const v0, 0x7f135028

    goto :goto_1

    :cond_5
    if-nez v1, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MP4C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
