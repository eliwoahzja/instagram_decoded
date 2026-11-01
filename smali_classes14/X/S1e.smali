.class public final LX/S1e;
.super LX/09L;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:LX/oqr;

.field public A03:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/S1e;->A05:J

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    sput-wide v0, LX/S1e;->A04:J

    invoke-static {}, LX/BQH;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/S1e;->A07:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    sput-wide v2, LX/S1e;->A09:J

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    sput-wide v0, LX/S1e;->A08:J

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S1e;->A06:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S1e;->A0A:J

    sput-wide v2, LX/S1e;->A0B:J

    sput-wide v0, LX/S1e;->A0C:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 71

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    const/16 v1, 0x7a4

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v6, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v11

    :try_start_1
    const/16 v1, 0x7a3

    invoke-static {v0, v6, v1}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p0

    iget-object v1, v12, LX/S1e;->A03:LX/aIR;

    const-class v3, LX/lzo;

    invoke-static {v3, v1}, LX/aIR;->A00(Ljava/lang/Class;LX/aIR;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/aIR;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x1af

    invoke-static {v0, v6, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v55
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v53, 0x8

    new-instance v19, LX/lrt;

    move-object/from16 v52, v19

    move-object/from16 v54, v4

    move-object/from16 v56, v12

    move-object/from16 v57, v20

    invoke-direct/range {v52 .. v57}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v18, LX/DVB;

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    invoke-direct {v2, v4, v1, v3}, LX/DVB;-><init>(LX/09Y;LX/09Y;I)V

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v4, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v12, LX/S1e;->A03:LX/aIR;

    const-class v3, LX/lzm;

    invoke-static {v3, v5, v1}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v42, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v12, LX/S1e;->A02:LX/oqr;

    iget-object v1, v3, LX/oqr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110123

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v2, v8}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v3, LX/oqr;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_5

    int-to-double v1, v8

    const-wide v13, 0x408f400000000000L    # 1000.0

    cmpg-double v6, v1, v13

    if-gez v6, :cond_a

    invoke-static {v8}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "B"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v2, v3, LX/oqr;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, " \u00b7 "

    invoke-static {v1, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v42, v2

    :cond_7
    iget-object v3, v12, LX/S1e;->A02:LX/oqr;

    iget-object v1, v3, LX/oqr;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/VQz;->A0v:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v1

    :goto_1
    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    move-object/from16 v70, v4

    invoke-static {v4, v11, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v13

    sget-object v1, LX/VRL;->A1a:LX/VRL;

    invoke-static {v0, v1, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v1}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LX/VQz;->A0u:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v5

    sget-object v1, LX/VQz;->A0t:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v1

    iget-object v4, v3, LX/oqr;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_8
    sget-object v10, LX/VSL;->A1d:LX/VSL;

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    goto/16 :goto_7

    :sswitch_0
    const-string v8, "xlsx"

    goto :goto_3

    :sswitch_1
    const-string v8, "pptx"

    goto :goto_4

    :sswitch_2
    const-string v8, "docx"

    goto :goto_5

    :sswitch_3
    const-string v8, "xls"

    goto :goto_3

    :sswitch_4
    const-string v8, "txt"

    goto :goto_6

    :sswitch_5
    const-string v8, "rtf"

    goto :goto_6

    :sswitch_6
    const-string v8, "ppt"

    goto :goto_4

    :sswitch_7
    const-string v8, "pdf"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v10, LX/VSL;->A1e:LX/VSL;

    goto :goto_2

    :sswitch_8
    const-string v8, "odt"

    goto :goto_6

    :sswitch_9
    const-string v8, "ods"

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v10, LX/VSL;->A1g:LX/VSL;

    goto :goto_2

    :sswitch_a
    const-string v8, "odp"

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v10, LX/VSL;->A1f:LX/VSL;

    goto :goto_2

    :sswitch_b
    const-string v8, "doc"

    :goto_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v10, LX/VSL;->A1i:LX/VSL;

    goto :goto_2

    :sswitch_c
    const-string v8, "csv"

    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v10, LX/VSL;->A1h:LX/VSL;

    goto :goto_2

    :cond_9
    sget-wide v1, LX/S1e;->A09:J

    goto/16 :goto_1

    :cond_a
    div-double/2addr v1, v13

    cmpg-double v6, v1, v13

    if-gez v6, :cond_b

    double-to-int v6, v1

    invoke-static {v6}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "KB"

    goto/16 :goto_0

    :cond_b
    div-double/2addr v1, v13

    const-string v8, "%.1f"

    cmpg-double v10, v1, v13

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v11, [Ljava/lang/Object;

    if-gez v10, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v15

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MB"

    goto/16 :goto_0

    :cond_c
    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v15

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GB"

    goto/16 :goto_0

    :goto_7
    :try_start_3
    iget-object v3, v3, LX/oqr;->A05:Ljava/lang/String;

    move-object/from16 v69, v3

    filled-new-array {v10, v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/D99;

    invoke-direct {v3, v15, v10, v0, v12}, LX/D99;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    sget-wide v3, LX/S1e;->A0A:J

    invoke-static {v8, v3, v4}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v54

    sget-object v59, LX/7oK;->A05:LX/7oK;

    sget-object v60, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v8, v5, v6}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    if-eqz v9, :cond_12

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v9, v1, v11}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v1

    :goto_8
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v7, v1, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    sget-wide v1, LX/S1e;->A0C:J

    invoke-static {v3, v1, v2}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v28, LX/VQo;->A0Y:LX/VQo;

    sget-object v6, LX/VRL;->A2z:LX/VRL;

    sget-object v24, LX/8WT;->A07:LX/8WT;

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x0

    sget-object v26, LX/Ae1;->A03:LX/Ae1;

    sget-object v29, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v30, v69

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move/from16 v35, v11

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v42, :cond_d

    sget-object v40, LX/VQo;->A0X:LX/VQo;

    sget-object v39, LX/VRL;->A3W:LX/VRL;

    new-instance v2, LX/SJr;

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move/from16 v47, v11

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v33, v2

    move-object/from16 v34, v22

    move-object/from16 v36, v24

    move-object/from16 v38, v26

    move-object/from16 v41, v29

    invoke-direct/range {v33 .. v53}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, LX/7lI;

    move-object/from16 v61, v2

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v1

    move/from16 v68, v15

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static/range {v55 .. v55}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_11

    sget-object v23, LX/VSL;->A1U:LX/VSL;

    const v1, 0x7f134e02

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v6, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    const/16 v2, 0xd3

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v27

    sget-wide v1, LX/S1e;->A05:J

    invoke-static {v8, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v22

    const/16 v28, 0xc

    new-instance v1, LX/SNv;

    move-object/from16 v21, v1

    move-object/from16 v24, v7

    move/from16 v29, v15

    move/from16 v30, v11

    invoke-direct/range {v21 .. v30}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_9
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v3, LX/7qs;

    move-object/from16 v53, v3

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v14

    move/from16 v63, v15

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v4, v12, LX/S1e;->A00:LX/09S;

    sget-wide v1, LX/S1e;->A0B:J

    invoke-static {v4, v1, v2}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v69

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    invoke-static {v1, v11}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v5

    const/16 v4, 0x3f

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-static {v5, v2, v1, v4}, LX/E9R;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    sget-object v1, LX/VRL;->A1b:LX/VRL;

    invoke-static {v0, v1, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    sget-wide v0, LX/S1e;->A08:J

    move-object/from16 v4, v70

    invoke-static {v4, v11, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v4

    new-instance v1, LX/GTe;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v13, v1, LX/GTe;->A01:F

    iput v4, v1, LX/GTe;->A00:F

    invoke-static {v11}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, v1, LX/GTe;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/GTe;->A03:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v22

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13, v13, v9, v9}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v21

    sget-wide v0, LX/S1e;->A06:J

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v24

    const-string v27, "GenAiFileCardPreview"

    new-instance v0, LX/SIg;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move/from16 v29, v15

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v15

    invoke-direct/range {v16 .. v32}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v4

    move v12, v15

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v32, LX/7lI;

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move/from16 v39, v15

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32

    :cond_11
    sget-wide v1, LX/S1e;->A05:J

    invoke-static {v8, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v31

    sget-object v35, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    sget-wide v1, LX/S1e;->A07:J

    move-object/from16 v5, v70

    invoke-static {v5, v11, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v22

    sget-object v1, LX/VRL;->A3Q:LX/VRL;

    invoke-static {v0, v1, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v24

    sget-object v1, LX/VRL;->A2p:LX/VRL;

    invoke-static {v0, v1, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v25

    new-instance v1, LX/jmk;

    move-object/from16 v21, v1

    move/from16 v26, v15

    invoke-direct/range {v21 .. v26}, LX/jmk;-><init>(FFIII)V

    invoke-static {v3, v4, v1}, LX/BRH;->A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    sget-object v23, LX/VSL;->A1R:LX/VSL;

    const v1, 0x7f134e01

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v6, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    const/16 v2, 0xd4

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v27

    sget-wide v1, LX/S1e;->A04:J

    invoke-static {v8, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v22

    const/16 v28, 0xc

    new-instance v1, LX/SNv;

    move-object/from16 v21, v1

    move-object/from16 v24, v7

    move/from16 v29, v15

    move/from16 v30, v11

    invoke-direct/range {v21 .. v30}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v30, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v59

    move-object/from16 v36, v4

    move/from16 v37, v15

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_12
    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    new-instance v1, LX/Rtz;

    invoke-direct {v1, v2, v10, v7}, LX/Rtz;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x18206 -> :sswitch_c
        0x18538 -> :sswitch_b
        0x1ad3b -> :sswitch_a
        0x1ad3e -> :sswitch_9
        0x1ad3f -> :sswitch_8
        0x1b0f2 -> :sswitch_7
        0x1b274 -> :sswitch_6
        0x1ba64 -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1cfff -> :sswitch_3
        0x2f2240 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch
.end method
