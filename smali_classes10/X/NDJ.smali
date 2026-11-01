.class public final LX/NDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NDJ;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v0, LX/NDJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NDJ;->A00:LX/NDJ;

    const/16 v0, 0x21

    new-array v0, v0, [LX/4z3;

    move-object/from16 v43, v0

    const-string v0, "NAME_FULL"

    const-string v1, "name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "NAME_FIRST"

    const-string v3, "given-name"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v0, "NAME_LAST"

    const-string v4, "family-name"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v0, "EMAIL_ADDRESS"

    const-string v6, "email"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v2, "address1"

    const-string v0, "address-line1"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v2, "ADDRESS_HOME_LINE1"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v2, "ADDRESS_HOME_LINE2"

    const-string v7, "address-line2"

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v2, "ADDRESS_HOME_STATE"

    const-string v8, "address-level1"

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v2, "ADDRESS_HOME_CITY"

    const-string v9, "address-level2"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v2, "ADDRESS_HOME_ZIP"

    const-string v10, "postal-code"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v2, "PHONE_HOME_WHOLE_NUMBER"

    const-string v15, "tel"

    invoke-static {v2, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v2, "CREDIT_CARD_NAME_FULL"

    const-string v14, "cc-name"

    invoke-static {v2, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v2, "CREDIT_CARD_NUMBER"

    const-string v13, "cc-number"

    invoke-static {v2, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v2, "CREDIT_CARD_EXP_MONTH"

    const-string v12, "cc-exp-month"

    invoke-static {v2, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v5, "CREDIT_CARD_EXP_DATE_2_DIGIT_YEAR"

    const-string v2, "cc-exp-year"

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v5, "CREDIT_CARD_EXP_4_DIGIT_YEAR"

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v5, "CREDIT_CARD_VERIFICATION_CODE"

    const-string v11, "cc-csc"

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v5, "HTML_TYPE_NAME"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v1, "HTML_TYPE_GIVEN_NAME"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v1, "HTML_TYPE_FAMILY_NAME"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v1, "HTML_TYPE_EMAIL"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    const-string v1, "HTML_TYPE_ADDRESS_LINE1"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    const-string v0, "HTML_TYPE_ADDRESS_LINE2"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v0, "HTML_TYPE_ADDRESS_LEVEL1"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v0, "HTML_TYPE_ADDRESS_LEVEL2"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    const-string v0, "HTML_TYPE_POSTAL_CODE"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    const-string v0, "HTML_TYPE_TEL"

    invoke-static {v0, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    filled-new-array/range {v16 .. v42}, [LX/4z3;

    move-result-object v3

    move-object/from16 v1, v43

    invoke-static {v3, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "HTML_TYPE_CREDIT_CARD_NAME_FULL"

    invoke-static {v1, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "HTML_TYPE_CREDIT_CARD_NUMBER"

    invoke-static {v1, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "HTML_TYPE_CREDIT_CARD_EXP_MONTH"

    invoke-static {v1, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "HTML_TYPE_CREDIT_CARD_EXP_DATE_2_DIGIT_YEAR"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "HTML_TYPE_CREDIT_CARD_EXP_4_DIGIT_YEAR"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v1, "HTML_TYPE_CREDIT_CARD_VERIFICATION_CODE"

    invoke-static {v1, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v5

    const/16 v3, 0x1b

    const/4 v2, 0x6

    move-object/from16 v1, v43

    invoke-static {v5, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v43 .. v43}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/NDJ;->A01:Ljava/util/Map;

    const-string v1, "HTML_TYPE_TEL_NATIONAL"

    invoke-static {v0, v1}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NDJ;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/INT;LX/AWA;Lkotlin/jvm/functions/Function1;)LX/Drg;
    .locals 12

    iget-object v0, p1, LX/AWA;->A09:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1
    move-object v7, p0

    check-cast v7, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {v7, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const-string v0, " "

    invoke-static {v0, v8}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p1}, LX/NDJ;->A03(LX/AWA;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/AWA;->A05:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v1, " "

    const-string v0, ""

    invoke-static {v9, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MM/YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "cc-exp"

    :cond_2
    iget-object v0, p1, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    const-string v1, "label"

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v1, " "

    const-string v0, ""

    invoke-static {v10, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "MM/YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "cc-exp"

    :cond_4
    invoke-static {p0}, LX/NDv;->A03(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_a

    sget-object v0, LX/KFs;->A0N:LX/3k1;

    invoke-static {v7, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "computed-autofill-hints"

    invoke-static {p0, v0, v1, v2}, LX/NDJ;->A02(LX/INT;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p1, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v1, "ua-autofill-hints"

    invoke-static {p0, v1, v10, v2}, LX/NDJ;->A02(LX/INT;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {p0}, LX/NDv;->A01(LX/INT;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_7
    new-instance v1, LX/Drg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Drg;->A08:Ljava/util/List;

    iput-boolean v6, v1, LX/Drg;->A09:Z

    iput-object v5, v1, LX/Drg;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Drg;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Drg;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/Drg;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Drg;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Drg;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Drg;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Drg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {p1}, LX/NDL;->A00(LX/AWA;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AWA;->A09:[Ljava/lang/String;

    if-eqz v3, :cond_6

    array-length v4, v3

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    :cond_0
    aget-object v2, v3, v1

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    const/4 v2, 0x0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_5

    invoke-static {p1}, LX/NDJ;->A03(LX/AWA;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    :cond_3
    :goto_1
    if-nez v2, :cond_d

    :cond_4
    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_5
    sget-object v0, LX/KFo;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v3

    if-ne v0, v5, :cond_2

    const-string v2, " "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/AWA;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MM/YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "cc-exp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const-string v1, "label"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MM/YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "cc-exp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, LX/NDv;->A03(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0N:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "computed-autofill-hints"

    invoke-static {p0, v0, v3, p2}, LX/NDJ;->A02(LX/INT;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_b
    const-string v0, "ua-autofill-hints"

    invoke-static {p0, v0, v3, p2}, LX/NDJ;->A02(LX/INT;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/NDL;->A00(LX/AWA;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method

.method public static final A02(LX/INT;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, p2, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/P9W;

    invoke-direct {v0, p1, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v3, LX/1xm;

    invoke-direct {v3, v0}, LX/1xm;-><init>(LX/1xk;)V

    :cond_0
    invoke-virtual {v3}, LX/1xm;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/NDJ;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "PHONE_HOME_CITY_AND_NUMBER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HTML_TYPE_TEL_NATIONAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0S:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tel"

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final A03(LX/AWA;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "shipping"

    invoke-static {v1, v4, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "billing"

    invoke-static {v1, v4, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "-"

    invoke-static {v1, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/NDJ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    move-object v3, p0

    goto :goto_0
.end method

.method public static final A04(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object p0, LX/NDJ;->A00:LX/NDJ;

    const/4 v1, 0x7

    new-instance v0, LX/640;

    invoke-direct {v0, p0, v1}, LX/640;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
