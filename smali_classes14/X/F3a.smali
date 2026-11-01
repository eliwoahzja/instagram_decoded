.class public final LX/F3a;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/ag0;

.field public A01:LX/45q;

.field public A02:LX/miz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z
    .locals 4

    iget-object v1, p0, LX/F3a;->A02:LX/miz;

    iget-object v3, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7ny;->A00:LX/7ny;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YEm;->A00:LX/3k1;

    invoke-virtual {v1, v0, v2}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v8, p0

    iget-boolean v1, v8, LX/F3a;->A0B:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_25

    iget-object v0, v8, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5e07a66e

    if-eq v2, v0, :cond_24

    const v0, -0x582ee86e

    if-eq v2, v0, :cond_23

    const v0, -0x24f3c077

    if-eq v2, v0, :cond_22

    const v0, 0x4c478ac6    # 5.230876E7f

    if-ne v2, v0, :cond_25

    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/G9q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/G9q;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v5, v8, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "WHATSAPP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v15, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    :goto_2
    if-eqz v15, :cond_27

    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-direct {v8, v5}, LX/F3a;->A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/F3a;->A09:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/F3a;->A0C:Z

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-direct {v8, v5}, LX/F3a;->A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z

    move-result v0

    const-string v3, ""

    move-object/from16 v16, v3

    if-eqz v0, :cond_1c

    iget-object v4, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_6
    :goto_3
    iget-object v4, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A07:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    if-ne v4, v0, :cond_7

    sget-object v0, LX/YEl;->A00:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v1, :cond_1b

    const v1, 0x7f137924

    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v0, v14

    if-eqz v12, :cond_9

    move-object v0, v3

    :cond_9
    filled-new-array {v15, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1xM;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-boolean v4, v8, LX/F3a;->A09:Z

    if-nez v4, :cond_1a

    const v0, 0x7f137922

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    if-eqz v13, :cond_b

    iget-object v10, v8, LX/F3a;->A04:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    invoke-static {v10, v1, v0}, LX/2zP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    new-instance v10, LX/Xi5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v11, :cond_17

    const/4 v1, 0x4

    new-instance v0, LX/D9I;

    invoke-direct {v0, v9, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v17

    :goto_6
    if-nez v11, :cond_16

    :goto_7
    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/82H;->A01:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-boolean v0, v8, LX/F3a;->A0A:Z

    if-eqz v0, :cond_16

    :cond_e
    :goto_8
    if-eqz v4, :cond_14

    sget-object v3, LX/JNz;->A0C:LX/JNz;

    sget-object v2, LX/F9U;->A01:LX/F9U;

    sget-object v1, LX/F9f;->A03:LX/F9f;

    sget-object v0, LX/TWS;->A4r:LX/TWS;

    new-instance v12, LX/F3X;

    invoke-direct {v12, v3, v1, v2, v0}, LX/F3X;-><init>(LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V

    :goto_9
    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const/16 v0, 0x155

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_13

    const/16 v0, 0x164

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_13

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_13

    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_f

    const v0, 0x7f137932

    :goto_a
    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v14, LX/WFM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/WFM;->A00:Ljava/lang/CharSequence;

    iput-object v0, v14, LX/WFM;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    const/4 v1, 0x0

    iget-object v2, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_12

    check-cast v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_11
    new-instance v5, LX/F3S;

    invoke-direct {v5, v0}, LX/F3S;-><init>(Landroid/net/Uri;)V

    :goto_b
    check-cast v5, LX/lhc;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/TWS;->A0A:LX/TWS;

    new-instance v0, LX/F6U;

    invoke-direct {v0, v8, v7}, LX/F6U;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/F3c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/F3c;->A03:LX/lhc;

    iput-object v9, v13, LX/F3c;->A05:Ljava/lang/Integer;

    iput-object v3, v13, LX/F3c;->A04:Ljava/lang/Integer;

    iput-object v2, v13, LX/F3c;->A00:LX/TWS;

    iput-object v6, v13, LX/F3c;->A02:LX/G9q;

    iput-object v0, v13, LX/F3c;->A01:LX/9g2;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/F3a;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/09S;

    invoke-direct {v2, v1, v1}, LX/09S;-><init>(LX/09S;LX/09V;)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v4}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v0, v8, LX/F3a;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v4, 0x2e

    new-instance v0, LX/P95;

    invoke-direct {v0, v8, v4}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v6, v0, v7, v5}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    const/16 v2, 0x2f

    new-instance v0, LX/P95;

    invoke-direct {v0, v8, v2}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7, v5}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    new-instance v10, LX/F2T;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v21}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v10

    :cond_12
    instance-of v0, v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_26

    check-cast v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v2}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, LX/diP;

    invoke-direct {v5, v0}, LX/diP;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_13
    const v0, 0x7f13792d

    goto/16 :goto_a

    :cond_14
    if-eqz v2, :cond_15

    sget-object v11, LX/JNz;->A0V:LX/JNz;

    sget-object v10, LX/F9U;->A01:LX/F9U;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f137939

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5c

    new-instance v1, LX/loU;

    invoke-direct {v1, v8, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v12, LX/dfP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/dfP;->A00:LX/JNz;

    iput-object v10, v12, LX/dfP;->A01:LX/F9U;

    iput-object v3, v12, LX/dfP;->A03:Ljava/lang/Integer;

    iput-object v14, v12, LX/dfP;->A02:LX/WCK;

    iput-boolean v0, v12, LX/dfP;->A06:Z

    iput-object v2, v12, LX/dfP;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/dfP;->A05:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_15
    move-object v12, v14

    goto/16 :goto_9

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_17
    if-eqz v12, :cond_19

    if-eqz v0, :cond_18

    const/16 v1, 0x39

    new-instance v0, LX/P9W;

    invoke-direct {v0, v3, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v17

    goto/16 :goto_6

    :cond_18
    const/16 v1, 0x27

    new-instance v0, LX/R0O;

    invoke-direct {v0, v3, v10, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v17

    goto/16 :goto_6

    :cond_19
    move-object/from16 v17, v14

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v19, v14

    goto/16 :goto_5

    :cond_1b
    move-object v1, v14

    goto/16 :goto_4

    :cond_1c
    iget-object v4, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1d
    iget-object v11, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f1100f7

    invoke-static {v11}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v11}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    move-object v3, v4

    goto/16 :goto_3

    :cond_21
    iget-object v15, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_22
    const-string v0, "THREADS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_23
    const-string v0, "INSTAGRAM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_24
    const-string v0, "WHATSAPP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_25
    move-object v6, v14

    goto/16 :goto_1

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
