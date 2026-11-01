.class public final LX/9uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9uQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget v2, v2, LX/9uQ;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/led;

    check-cast v0, LX/2Hp;

    iget-object v3, v0, LX/2Hp;->A01:LX/2BS;

    sget-object v2, LX/2BW;->A00:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v0, LX/2Hp;->A00:J

    new-instance v2, LX/2Ho;

    invoke-direct {v2, v3, v4}, LX/2Ho;-><init>(J)V

    sget-object v0, LX/2BW;->A0J:LX/lnA;

    invoke-static {v0, v1, v2, v5}, LX/9uQ;->A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v1, LX/led;

    check-cast v0, LX/2Hs;

    iget-object v5, v0, LX/2Hs;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2BW;->A0B:LX/lnA;

    invoke-static {v0, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/led;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2BW;->A02:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/led;

    check-cast v0, LX/BiV;

    iget-object v2, v0, LX/BiV;->A03:LX/2It;

    sget-object v5, LX/2BW;->A0E:LX/lnA;

    invoke-static {v5, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v0, LX/BiV;->A00:LX/2It;

    invoke-static {v5, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/BiV;->A01:LX/2It;

    invoke-static {v5, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LX/BiV;->A02:LX/2It;

    invoke-static {v5, v1, v0}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_3
    check-cast v1, LX/led;

    check-cast v0, LX/2It;

    iget-object v2, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v2}, LX/2Iu;->Bh4()J

    move-result-wide v3

    new-instance v2, LX/1xR;

    invoke-direct {v2, v3, v4}, LX/1xR;-><init>(J)V

    sget-object v4, LX/2BW;->A0M:LX/FmQ;

    invoke-static {v4, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v2, v0, LX/2It;->A01:J

    new-instance v5, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v6, LX/2BW;->A0U:LX/FmQ;

    invoke-static {v6, v1, v5}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v0, LX/2It;->A08:LX/2JH;

    sget-object v2, LX/2BW;->A07:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v0, LX/2It;->A06:LX/2Ur;

    sget-object v2, LX/2BW;->A05:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, LX/2It;->A07:LX/2Us;

    sget-object v2, LX/2BW;->A06:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LX/2It;->A0E:Ljava/lang/String;

    iget-wide v2, v0, LX/2It;->A02:J

    new-instance v5, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v6, v1, v5}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v0, LX/2It;->A0A:LX/2Ut;

    sget-object v2, LX/2BW;->A03:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v0, LX/2It;->A0D:LX/2Uu;

    sget-object v2, LX/2BW;->A0G:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v0, LX/2It;->A09:LX/2Hs;

    sget-object v2, LX/2Hs;->A02:LX/2Hs;

    sget-object v2, LX/2BW;->A0A:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-wide v5, v0, LX/2It;->A00:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v5, v6}, LX/1xR;-><init>(J)V

    invoke-static {v4, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v0, LX/2It;->A0B:LX/2VB;

    sget-object v2, LX/2BW;->A0F:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    iget-object v2, v0, LX/2It;->A03:LX/2VD;

    sget-object v0, LX/2VD;->A03:LX/2VD;

    sget-object v0, LX/2BW;->A0D:LX/lnA;

    invoke-static {v0, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_4
    check-cast v0, LX/anQ;

    iget-object v0, v0, LX/anQ;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast v1, LX/led;

    check-cast v0, LX/2JB;

    iget v2, v0, LX/2JB;->A02:I

    new-instance v3, LX/Zy1;

    invoke-direct {v3, v2}, LX/Zy1;-><init>(I)V

    sget-object v2, LX/2BW;->A0S:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v2, v0, LX/2JB;->A03:I

    new-instance v3, LX/ZBF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/ZBF;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2BW;->A0T:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v2, v0, LX/2JB;->A04:J

    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v2, LX/2BW;->A0U:LX/FmQ;

    invoke-static {v2, v1, v4}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v0, LX/2JB;->A07:LX/2VF;

    sget-object v2, LX/2VF;->A02:LX/2VF;

    sget-object v2, LX/2BW;->A0H:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v0, LX/2JB;->A05:LX/2Ir;

    sget-object v2, LX/i2j;->A01:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v0, LX/2JB;->A06:LX/3S6;

    sget-object v2, LX/2BW;->A08:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, LX/2JB;->A01:I

    new-instance v3, LX/g3n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/g3n;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/i2j;->A00:LX/lnA;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget v2, v0, LX/2JB;->A00:I

    new-instance v3, LX/Kui;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Kui;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2BW;->A0N:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, LX/2JB;->A08:LX/2VG;

    sget-object v0, LX/i2j;->A03:LX/lnA;

    invoke-static {v0, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_6
    check-cast v0, LX/I8f;

    iget-object v0, v0, LX/I8f;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast v0, LX/KbY;

    iget v0, v0, LX/KbY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_8
    check-cast v0, LX/Kuj;

    iget v0, v0, LX/Kuj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_9
    check-cast v0, LX/ZBE;

    iget v0, v0, LX/ZBE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_a
    check-cast v1, LX/led;

    check-cast v0, LX/3S6;

    iget v2, v0, LX/3S6;->A00:F

    new-instance v3, LX/ZBE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/ZBE;->A00:F

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2BW;->A0O:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v0, LX/3S6;->A02:I

    new-instance v3, LX/Kuj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Kuj;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2BW;->A0Q:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v0, v0, LX/3S6;->A01:I

    new-instance v2, LX/KbY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/KbY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2BW;->A0P:LX/FmQ;

    invoke-static {v0, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_b
    check-cast v0, LX/2IF;

    iget-object v0, v0, LX/2IF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_c
    check-cast v1, LX/led;

    check-cast v0, LX/2VJ;

    iget-object v3, v0, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v2, v3, LX/2JB;

    if-eqz v2, :cond_7

    sget-object v4, LX/VJZ;->A04:LX/VJZ;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6

    const/4 v2, 0x5

    if-eq v5, v2, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ct2;

    iget-object v3, v3, LX/Ct2;->A00:Ljava/lang/String;

    :goto_3
    iget v1, v0, LX/2VJ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, LX/2VJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/2VJ;->A03:Ljava/lang/String;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_1
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2BW;->A04:LX/lnA;

    goto :goto_4

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2BW;->A0K:LX/lnA;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2BW;->A0L:LX/lnA;

    goto :goto_4

    :cond_4
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2BW;->A0E:LX/lnA;

    goto :goto_4

    :cond_5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2BW;->A0C:LX/lnA;

    goto :goto_4

    :cond_6
    const/16 v2, 0x9b7

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2BW;->A09:LX/lnA;

    :goto_4
    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v2, v3, LX/2It;

    if-eqz v2, :cond_8

    sget-object v4, LX/VJZ;->A05:LX/VJZ;

    goto :goto_2

    :cond_8
    instance-of v2, v3, LX/I8f;

    if-eqz v2, :cond_9

    sget-object v4, LX/VJZ;->A08:LX/VJZ;

    goto :goto_2

    :cond_9
    instance-of v2, v3, LX/anQ;

    if-eqz v2, :cond_a

    sget-object v4, LX/VJZ;->A07:LX/VJZ;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v3, LX/I8e;

    if-eqz v2, :cond_b

    sget-object v4, LX/VJZ;->A03:LX/VJZ;

    goto/16 :goto_2

    :cond_b
    instance-of v2, v3, LX/BiW;

    if-eqz v2, :cond_c

    sget-object v4, LX/VJZ;->A02:LX/VJZ;

    goto/16 :goto_2

    :cond_c
    instance-of v2, v3, LX/Ct2;

    if-eqz v2, :cond_d

    sget-object v4, LX/VJZ;->A06:LX/VJZ;

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_d
    check-cast v0, LX/Hzf;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-wide v4, v0, LX/Hzf;->A00:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v2

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v3, v0, LX/Hzf;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_e
    check-cast v0, LX/2Ip;

    iget-wide v4, v0, LX/2Ip;->A00:J

    const-wide v2, 0x200000000L

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_10
    const-wide v1, 0x100000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_f
    check-cast v1, LX/led;

    check-cast v0, LX/BiW;

    iget-object v3, v0, LX/BiW;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/BiW;->A01:LX/BiV;

    sget-object v0, LX/2BW;->A0I:LX/lnA;

    invoke-static {v0, v1, v2, v3}, LX/9uQ;->A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_10
    check-cast v1, LX/led;

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    sget-wide v7, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-wide v3, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    cmp-long v2, v3, v7

    if-nez v2, :cond_12

    :cond_11
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_12
    iget-wide v2, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v3

    new-instance v2, LX/2Ip;

    invoke-direct {v2, v3, v4}, LX/2Ip;-><init>(J)V

    sget-object v0, LX/2BW;->A0V:LX/FmQ;

    invoke-static {v0, v1, v2, v5}, LX/9uQ;->A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_11
    check-cast v0, LX/2Us;

    iget v0, v0, LX/2Us;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_12
    check-cast v0, LX/2Ur;

    iget v0, v0, LX/2Ur;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_13
    check-cast v0, LX/Kui;

    iget v0, v0, LX/Kui;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_14
    check-cast v0, LX/ZBF;

    iget v0, v0, LX/ZBF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_15
    check-cast v0, LX/Zy1;

    iget v0, v0, LX/Zy1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_16
    check-cast v1, LX/led;

    check-cast v0, LX/2VD;

    iget-wide v4, v0, LX/2VD;->A01:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v4, v5}, LX/1xR;-><init>(J)V

    sget-object v2, LX/2BW;->A0M:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v4, v0, LX/2VD;->A02:J

    new-instance v3, LX/Hzf;

    invoke-direct {v3, v4, v5}, LX/Hzf;-><init>(J)V

    sget-object v2, LX/2BW;->A0R:LX/FmQ;

    invoke-static {v2, v1, v3}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, LX/2VD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_17
    check-cast v0, LX/2Ho;

    iget-wide v3, v0, LX/2Ho;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_18
    check-cast v0, LX/2Ut;

    iget v0, v0, LX/2Ut;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_19
    check-cast v1, LX/led;

    check-cast v0, LX/I8e;

    iget-object v3, v0, LX/I8e;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/I8e;->A01:LX/BiV;

    sget-object v0, LX/2BW;->A0I:LX/lnA;

    invoke-static {v0, v1, v2, v3}, LX/9uQ;->A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_1a
    check-cast v0, LX/2JH;

    iget v0, v0, LX/2JH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1b
    check-cast v1, LX/led;

    check-cast v0, LX/2VF;

    iget-wide v3, v0, LX/2VF;->A00:J

    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v5, LX/2BW;->A0U:LX/FmQ;

    invoke-static {v5, v1, v2}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, v0, LX/2VF;->A01:J

    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v5, v1, v0, v4}, LX/9uQ;->A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_1c
    check-cast v0, LX/2Uu;

    iget v1, v0, LX/2Uu;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, LX/2Uu;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_1d
    check-cast v0, LX/2VB;

    iget v0, v0, LX/2VB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1e
    check-cast v1, LX/led;

    check-cast v0, LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2BS;->A01:Ljava/util/List;

    sget-object v0, LX/2BW;->A01:LX/lnA;

    invoke-static {v0, v1, v2, v3}, LX/9uQ;->A00(LX/lnA;LX/led;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_1f
    check-cast v1, LX/iAM;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:913)"

    const v0, 0x1fd80ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7abb1e0f

    goto :goto_6

    :pswitch_20
    check-cast v1, LX/iAM;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:676)"

    const v0, -0x2df27a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0xb26a50c

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
