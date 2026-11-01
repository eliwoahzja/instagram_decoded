.class public final LX/KWt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWt;->A00:LX/KWt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "Unknown button style "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgBloksCustomNavigationExtensions"

    invoke-static {v0, p0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "red_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "blue_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ed7128d -> :sswitch_0
        0x1b891 -> :sswitch_1
        0x2e305a -> :sswitch_2
        0x5c13d641 -> :sswitch_3
        0x742ceb4a -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BfL;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v2

    sget-object v0, LX/KWt;->A00:LX/KWt;

    invoke-virtual/range {v0 .. v5}, LX/KWt;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2gp;LX/AEh;LX/BfL;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2gp;LX/AEh;LX/BfL;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static {v4, v9, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const/16 v11, 0x28

    invoke-virtual {v5, v11, v15}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/28r;->A0n(Z)V

    const/16 v2, 0x26

    invoke-virtual {v5, v2, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/28r;->A03:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    const/16 v1, 0x24

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-boolean v0, v7, LX/2gp;->A05:Z

    if-eq v0, v15, :cond_1

    invoke-static {v6}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v0

    iget-object v0, v0, LX/3uK;->A09:LX/pxB;

    invoke-interface {v0, v9}, LX/pxB;->AXD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_0
    invoke-virtual {v8, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v11}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "SQUARE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v0, "CIRCLE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "RECTANGLE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "UNKNOWN"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Dialog header type unknown: "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "IGBloksActionNavigationOpenDialogImpl"

    invoke-static {v0, v12}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v0, 0x1

    if-eq v12, v0, :cond_f

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    const/4 v0, 0x3

    if-eq v12, v0, :cond_d

    invoke-virtual {v3, v11, v10}, LX/28r;->A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-virtual {v8, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Unknown header render type: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "IgBloksCustomNavigationExtensions"

    invoke-static {v0, v8}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3, v8}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BfL;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, LX/CJw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/CJw;->A01:I

    iput v11, v10, LX/CJw;->A00:I

    iput-object v0, v10, LX/CJw;->A02:LX/56a;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v11, v10}, LX/28r;->A0j(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_3

    :cond_e
    iput-boolean v15, v3, LX/28r;->A06:Z

    iget-object v8, v3, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v8, v11, v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10, v11, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v11, v10}, LX/28r;->A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v4}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v16

    const v0, 0x7f040786

    invoke-static {v9, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJw;

    new-instance v13, LX/61P;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/61P;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v0, LX/CJw;->A01:I

    iget v8, v0, LX/CJw;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v10, v13, v9, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v10}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_13
    const/4 v8, 0x3

    new-instance v0, LX/pbg;

    invoke-direct {v0, v7, v8}, LX/pbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v13

    const/16 v9, 0x22

    const-string v8, ""

    if-eqz v13, :cond_15

    move-object v12, v8

    invoke-virtual {v13, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v12, v0

    :cond_14
    const/4 v0, 0x4

    new-instance v11, LX/LDs;

    invoke-direct {v11, v6, v13, v10, v0}, LX/LDs;-><init>(LX/AEh;LX/BfL;LX/Esp;I)V

    invoke-virtual {v13, v1, v15}, LX/BfL;->A0W(IZ)Z

    move-result v7

    invoke-virtual {v13, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KWt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v12, v7}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v5}, LX/BfL;->A08()LX/BfL;

    move-result-object v13

    if-eqz v13, :cond_17

    move-object v12, v8

    invoke-virtual {v13, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v12, v0

    :cond_16
    const/4 v0, 0x5

    new-instance v11, LX/LDs;

    invoke-direct {v11, v6, v13, v10, v0}, LX/LDs;-><init>(LX/AEh;LX/BfL;LX/Esp;I)V

    invoke-virtual {v13, v1, v15}, LX/BfL;->A0W(IZ)Z

    move-result v7

    invoke-virtual {v13, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KWt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v12, v7}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_17
    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v8, v0

    :cond_18
    const/4 v0, 0x6

    new-instance v2, LX/LDs;

    invoke-direct {v2, v6, v7, v10, v0}, LX/LDs;-><init>(LX/AEh;LX/BfL;LX/Esp;I)V

    invoke-virtual {v7, v1, v15}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-virtual {v7, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KWt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v8, v1}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_19
    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Kg5;

    invoke-direct {v0, v4, v6, v1}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1a
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
