.class public final LX/Zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RFa;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/RFa;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Zzw;->A01:LX/Cnt;

    iput-object p1, p0, LX/Zzw;->A00:LX/RFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    move-object/from16 v2, p0

    iget-object v7, v2, LX/Zzw;->A01:LX/Cnt;

    iget-object v0, v7, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v3, v2, LX/Zzw;->A00:LX/RFa;

    iget-object v2, v3, LX/RFa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2am;->A05(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_3

    :cond_0
    iget-object v1, v7, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v3, LX/RFa;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v13, 0x1

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v1, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v3, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/9Yt;

    invoke-direct {v2, v1}, LX/9Yt;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v12, v2, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    const-string v1, "@"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v11, v2, v13, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v3, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/9Yt;

    invoke-direct {v2, v1}, LX/9Yt;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v11, v2, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, LX/Gga;

    invoke-direct {v2, v1}, LX/M2z;-><init>(Landroid/content/res/Resources;)V

    iput-object v9, v2, LX/Gga;->A00:Lcom/instagram/user/model/User;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v11, v2, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070009

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v15

    new-instance v3, LX/PXP;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v5, v3, LX/PXP;->A00:I

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iput-object v1, v3, LX/PXP;->A03:Lcom/instagram/user/model/UserCache;

    invoke-static {v8, v2}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v10

    iput-object v10, v3, LX/PXP;->A02:LX/77h;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/PXP;->A04:Ljava/util/List;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v10, v14}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    int-to-float v1, v4

    invoke-virtual {v10, v1}, LX/77h;->A0U(F)V

    const/4 v4, -0x1

    invoke-virtual {v10, v4}, LX/77h;->A0Z(I)V

    invoke-static {v8, v2}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    iput-object v2, v3, LX/PXP;->A01:LX/77h;

    invoke-virtual {v2, v14}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    int-to-float v1, v15

    invoke-virtual {v2, v1}, LX/77h;->A0U(F)V

    invoke-virtual {v2, v4}, LX/77h;->A0Z(I)V

    iget-object v1, v3, LX/PXP;->A02:LX/77h;

    invoke-virtual {v1, v12}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/PXP;->A01:LX/77h;

    invoke-virtual {v1, v11}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    filled-new-array {v10, v2}, [LX/77h;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    sget-object v18, LX/5DZ;->A04:LX/5DZ;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v12, 0x3f000000    # 0.5f

    const v2, 0x3e8a3d71    # 0.27f

    new-instance v1, LX/Cn5;

    invoke-direct {v1, v12, v2}, LX/Cn5;-><init>(FF)V

    const/high16 v26, -0x40800000    # -1.0f

    new-instance v14, LX/Cur;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v13

    move/from16 v45, v13

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v45}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v3, v14}, LX/Cnt;->A0q(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    sget-object v47, LX/AUd;->A0z:LX/AUd;

    new-instance v5, LX/PWX;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v5, LX/PWX;->A06:Ljava/util/List;

    new-instance v10, LX/Kl6;

    invoke-direct {v10, v8}, LX/Kl6;-><init>(Landroid/content/Context;)V

    iput-object v10, v5, LX/PWX;->A04:LX/Kl6;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v5, LX/PWX;->A02:Landroid/graphics/Paint;

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v5, LX/PWX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const v3, 0x6534f19e

    const-string v2, "itas-android"

    invoke-static {v0, v2, v3, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    const v1, -0x50798a94

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0p(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, LX/Kl6;

    invoke-direct {v0, v8}, LX/Kl6;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/PWX;->A05:LX/Kl6;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v9, v2, v3, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/AwG;->A0p(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07003b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, LX/PWX;->A01:I

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, LX/PWX;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v1}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v4}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f070015

    invoke-static {v2, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    filled-new-array {v10, v0}, [LX/Kl6;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v46, LX/8US;->A08:LX/8US;

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v12, v1}, LX/Cn5;-><init>(FF)V

    new-instance v14, LX/Cur;

    move/from16 v32, v13

    move/from16 v33, v6

    move/from16 v44, v6

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v45}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v44, v7

    move-object/from16 v45, v5

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v50, v13

    invoke-virtual/range {v44 .. v50}, LX/Cnt;->A0o(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;LX/Cur;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
