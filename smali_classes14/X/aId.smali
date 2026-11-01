.class public final LX/aId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/aId;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/aId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aId;->A01:LX/aId;

    const-string v2, "^ local[\\u0009-\\u000D\\u0020\\u0085\\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000]+recs(?![\\p{L}\\p{M}\\p{Nl}\\p{Nd}\\p{Pc}\\u200C\\u200D])"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/aId;->A04:LX/5BJ;

    const-string v2, "ja"

    const-string v1, "zh_CN"

    const-string v0, "zh_TW"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/aId;->A02:Ljava/util/Set;

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/aId;->A00:J

    const-string v0, "(\\v\\h*){2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/aId;->A03:Ljava/util/regex/Pattern;

    const-string v0, "#"

    invoke-static {v0}, LX/BSB;->A15(Ljava/lang/CharSequence;)C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/TextAppTextFragments;LX/P6i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZZZZZZZ)LX/2BS;
    .locals 65

    const-string v22, "ig_mention_span"

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v18, 0x10

    new-instance v0, LX/2BT;

    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/2BT;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v1

    move-object/from16 p1, p3

    move-wide/from16 v64, p5

    move/from16 v21, p11

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/api/schemas/TextAppTextFragment;

    iget-object v1, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    move-object/from16 v63, v1

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v23

    if-eqz p9, :cond_0

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p11, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    sget-wide v1, LX/M8k;->A00:J

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/256;->A05(I)LX/1xR;

    move-result-object v14

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object/from16 v14, v25

    :catch_0
    :goto_2
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v4

    sget-object v1, LX/VQJ;->A0A:LX/VQJ;

    const-string v2, "spoiler_span"

    if-ne v4, v1, :cond_b

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    if-nez p8, :cond_5

    invoke-static {v0, v1, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    const/16 v25, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_1
    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v41, LX/1xR;->A0B:J

    const/4 v6, 0x0

    new-instance v3, LX/2It;

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-wide/from16 v35, v64

    move-wide/from16 v39, v37

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    sget-object v26, LX/VwK;->A00:LX/3Ym;

    if-nez v26, :cond_7

    const v4, 0x7f090008

    invoke-static {v12, v4}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v6

    :cond_6
    sput-object v6, LX/VwK;->A00:LX/3Ym;

    move-object/from16 v26, v6

    :cond_7
    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v39

    new-instance v4, LX/2It;

    move-object/from16 v24, v4

    move-wide/from16 v35, v41

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v4}, LX/2BT;->A01(LX/2It;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    const-string v4, "\uf006"

    invoke-virtual {v0, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    invoke-virtual {v0, v1}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V

    goto/16 :goto_10

    :cond_8
    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v41, LX/1xR;->A0B:J

    const/4 v4, 0x0

    new-instance v2, LX/2It;

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-wide/from16 v35, v64

    move-wide/from16 v39, v37

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_6
    sget-object v26, LX/VwK;->A00:LX/3Ym;

    if-nez v26, :cond_a

    const v3, 0x7f090008

    invoke-static {v12, v3}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v4

    :cond_9
    sput-object v4, LX/VwK;->A00:LX/3Ym;

    move-object/from16 v26, v4

    :cond_a
    const/4 v3, 0x3

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v39

    new-instance v3, LX/2It;

    move-object/from16 v24, v3

    move-wide/from16 v35, v41

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v4, "\uf006"

    invoke-virtual {v0, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    invoke-virtual {v0, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v1

    invoke-static {v1}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const-string v13, "linkified_in_app_url_span"

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_0

    :cond_c
    :goto_4
    :pswitch_0
    if-eqz v14, :cond_4

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move/from16 v1, v23

    if-ge v1, v2, :cond_4

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v2

    sget-object v1, LX/VQJ;->A04:LX/VQJ;

    if-eq v2, v1, :cond_4

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v2

    sget-object v1, LX/VQJ;->A05:LX/VQJ;

    if-eq v2, v1, :cond_4

    iget-wide v1, v14, LX/1xR;->A00:J

    invoke-static {v1, v2}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v3

    goto/16 :goto_11

    :pswitch_1
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/aFQ;->A02(LX/2BT;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v3, :cond_e

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "\ufffc"

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v4, v3, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_e

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    const-string v2, "SpanUtil"

    const-string v1, "INLINE_STICKER fragment with null stickerId"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CWp()Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppLinkTextFragment;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-wide v39, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v43, LX/1xR;->A0B:J

    new-instance v2, LX/2It;

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-wide/from16 v37, v64

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_9
    const-string v2, "web_url_span"

    invoke-virtual {v0, v2, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppLinkTextFragment;->BwX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0, v5}, LX/2BT;->A05(I)V

    goto/16 :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :pswitch_3
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v45, LX/aId;->A01:LX/aId;

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-wide v39, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v43, LX/1xR;->A0B:J

    const/4 v6, 0x0

    new-instance v1, LX/2It;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-wide/from16 v37, v64

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_c
    const-string v1, "dm_me_mention_span"

    invoke-virtual {v0, v1, v4}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    sget-object v28, LX/Vwi;->A00:LX/3Ym;

    if-nez v28, :cond_12

    const v5, 0x7f090008

    invoke-static {v12, v5}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v6

    :cond_11
    sput-object v6, LX/Vwi;->A00:LX/3Ym;

    move-object/from16 v28, v6

    :cond_12
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v41

    new-instance v5, LX/2It;

    move-object/from16 v26, v5

    move-wide/from16 v37, v43

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v5}, LX/2BT;->A01(LX/2It;)I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    const-string v5, "\uf002"

    invoke-static {v0, v5, v5, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    invoke-static/range {p1 .. p1}, LX/aFQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2It;

    move-result-object v47

    move-object/from16 v46, v0

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v3

    invoke-direct/range {v45 .. v50}, LX/aId;->A04(LX/2BT;LX/2It;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v0, v1}, LX/2BT;->A05(I)V

    goto/16 :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :pswitch_4
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v45, LX/aId;->A01:LX/aId;

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz p10, :cond_1b

    sget-wide v39, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v43, LX/1xR;->A0B:J

    const/4 v6, 0x0

    new-instance v2, LX/2It;

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-wide/from16 v37, v64

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_11
    const-string v4, "dear_algo_mention_span"

    invoke-virtual {v0, v4, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    sget-object v28, LX/VwK;->A00:LX/3Ym;

    if-nez v28, :cond_14

    const v5, 0x7f090008

    invoke-static {v12, v5}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v6

    :cond_13
    sput-object v6, LX/VwK;->A00:LX/3Ym;

    move-object/from16 v28, v6

    :cond_14
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v41

    new-instance v5, LX/2It;

    move-object/from16 v26, v5

    move-wide/from16 v37, v43

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v5}, LX/2BT;->A01(LX/2It;)I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-string v5, "\uf001"

    invoke-static {v0, v5, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    invoke-static/range {p1 .. p1}, LX/aFQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2It;

    move-result-object v47

    move-object/from16 v46, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move/from16 v50, v3

    invoke-direct/range {v45 .. v50}, LX/aId;->A04(LX/2BT;LX/2It;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :pswitch_5
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXE()Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_1b

    if-eqz v4, :cond_1b

    sget-wide v39, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v43, LX/1xR;->A0B:J

    new-instance v2, LX/2It;

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-wide/from16 v37, v64

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_15
    const-string v5, "fediverse_mention_span"

    invoke-virtual {v0, v5, v4}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :pswitch_6
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CeK()Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->CeL()LX/auI;

    move-result-object v25

    :cond_15
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v25, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v2, "@"

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->CeN()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    const-string v5, ""

    :cond_17
    sget-object v6, LX/ZxQ;->A00:LX/ZxQ;

    const-string v4, "meta.ai"

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "threads.genai"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v7, 0x0

    :cond_18
    const-string v4, "mention_span"

    if-eqz v7, :cond_1a

    invoke-static {v2, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const/16 v26, 0x0

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v42, LX/1xR;->A0B:J

    new-instance v5, LX/2It;

    move-object/from16 v25, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v36, v64

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v5}, LX/2BT;->A01(LX/2It;)I

    move-result v5

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    :try_start_16
    invoke-virtual {v0, v4, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-virtual {v6, v12}, LX/ZxQ;->A01(Landroid/content/Context;)LX/3Ym;

    move-result-object v27

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v40

    new-instance v6, LX/2It;

    move-object/from16 v25, v6

    move-wide/from16 v36, v42

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    sget-object v41, LX/aId;->A01:LX/aId;

    invoke-static {v0, v2, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    invoke-static/range {p1 .. p1}, LX/aFQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2It;

    move-result-object v43

    move-object/from16 v42, v0

    move-object/from16 v45, v1

    move/from16 v46, v3

    invoke-direct/range {v41 .. v46}, LX/aId;->A04(LX/2BT;LX/2It;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    invoke-virtual {v0, v5}, LX/2BT;->A05(I)V

    goto/16 :goto_4

    :cond_1a
    invoke-static/range {v64 .. v65}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_1b
    invoke-virtual {v0, v4, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :goto_8
    :try_start_1c
    invoke-static {v0, v1, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_9
    :try_start_1d
    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :goto_a
    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_1b
    invoke-static {v0, v1, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1c
    invoke-static {v2, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x0

    const-string v5, "\uf000"

    invoke-static {v1, v2, v5, v15}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/ZxQ;->A00:LX/ZxQ;

    invoke-virtual {v2, v12}, LX/ZxQ;->A00(Landroid/content/Context;)LX/3Ym;

    move-result-object v27

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v40

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v42, LX/1xR;->A0B:J

    new-instance v2, LX/2It;

    move-object/from16 v25, v2

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v36, v64

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_1e
    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-static {v0, v5, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V

    new-instance v2, LX/2It;

    move-object/from16 v44, v2

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-wide/from16 v55, v64

    move-wide/from16 v57, v38

    move-wide/from16 v59, v38

    move-wide/from16 v61, v42

    invoke-direct/range {v44 .. v62}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_21
    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-static {v0, v6, v1, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :goto_b
    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V

    goto/16 :goto_4

    :pswitch_8
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXE()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    :goto_c
    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sget-object v4, LX/aId;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    sget-wide v39, LX/aId;->A00:J

    new-instance v11, LX/2JB;

    move-object/from16 v26, v11

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move-wide/from16 v35, v39

    invoke-direct/range {v26 .. v36}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    sget-wide v37, LX/1xR;->A0B:J

    sget-wide v41, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2It;

    move-object/from16 v26, v10

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-wide/from16 v43, v37

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v4, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/high16 v8, -0x80000000

    const-string v5, ""

    new-instance v4, LX/CrQ;

    invoke-direct {v4, v11, v5, v9, v8}, LX/CrQ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v8, v0, LX/2BT;->A02:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/2BT;->A01:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v5

    :try_start_24
    invoke-virtual {v0, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    const-string v8, " "

    invoke-virtual {v0, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    invoke-virtual {v0, v5}, LX/2BT;->A05(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v5, v7, 0x1

    const-string v4, "paragraph_spacer_span"

    invoke-virtual {v0, v4, v8, v7, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_d

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v2, v3}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    if-eqz v17, :cond_1f

    sget-object v48, LX/2JH;->A02:LX/2JH;

    new-instance v2, LX/2It;

    move-object/from16 v43, v2

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move-object/from16 v53, v25

    move-wide/from16 v54, v37

    move-wide/from16 v56, v41

    move-wide/from16 v58, v41

    move-wide/from16 v60, v37

    invoke-direct/range {v43 .. v61}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v3, v63

    invoke-static {v0, v2, v3, v6}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    :cond_1f
    if-eqz v1, :cond_c

    :goto_e
    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v13, v1, v6, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :goto_f
    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V

    :goto_10
    const-string v3, "magic_word_recs_span"

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v1, v5, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_20
    if-eqz v14, :cond_4

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move/from16 v1, v23

    if-ge v1, v2, :cond_4

    iget-wide v1, v14, LX/1xR;->A00:J

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v41, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-wide/from16 v35, v1

    move-wide/from16 v39, v37

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    :goto_11
    move-object/from16 v2, v63

    move/from16 v1, v23

    invoke-static {v0, v3, v2, v1}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :try_start_27
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_1
    move-exception v1

    :try_start_28
    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_29
    invoke-virtual {v0, v5}, LX/2BT;->A05(I)V

    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_4
    move-exception v3

    :try_start_2a
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_2b
    invoke-virtual {v0, v1}, LX/2BT;->A05(I)V

    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_2c
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_2d
    invoke-virtual {v0, v6}, LX/2BT;->A05(I)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_8
    move-exception v1

    :try_start_2e
    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V

    goto :goto_12

    :catchall_9
    move-exception v1

    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    :goto_12
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    move-exception v1

    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V

    throw v1

    :catchall_b
    move-exception v1

    :try_start_2f
    invoke-virtual {v0, v2}, LX/2BT;->A05(I)V

    :goto_13
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v1

    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V

    throw v1

    :catchall_d
    move-exception v1

    :try_start_30
    invoke-virtual {v0, v4}, LX/2BT;->A05(I)V

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catchall_e
    move-exception v1

    invoke-virtual {v0, v5}, LX/2BT;->A05(I)V

    throw v1

    :cond_21
    move-object/from16 v2, p2

    if-eqz p2, :cond_22

    move/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/XMb;->A00(LX/2BT;LX/P6i;Z)V

    :cond_22
    move-object/from16 v4, p4

    if-eqz p4, :cond_23

    sget-object v1, LX/aId;->A02:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v3, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_23

    const/16 v2, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2Hs;->A02:LX/2Hs;

    new-instance v1, LX/2IF;

    invoke-direct {v1, v2}, LX/2IF;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [LX/2IF;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/2Hs;

    invoke-direct {v2, v1}, LX/2Hs;-><init>(Ljava/util/List;)V

    sget-wide v31, LX/1xR;->A0B:J

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v1, LX/2It;

    move-object/from16 v20, v1

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0, v1, v3, v15}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    :cond_23
    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    if-nez p12, :cond_24

    return-object v2

    :cond_24
    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-wide/from16 v30, v64

    move-wide/from16 v34, v32

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    if-eqz p13, :cond_26

    sget-object v1, LX/57A;->A00:LX/57A;

    :goto_14
    new-instance v5, LX/2BT;

    move/from16 v0, v18

    invoke-direct {v5, v0}, LX/2BT;-><init>(I)V

    invoke-virtual {v5, v2}, LX/2BT;->A06(LX/2BS;)V

    iget-object v4, v2, LX/2BS;->A00:Ljava/lang/String;

    sget-object v3, LX/57A;->A00:LX/57A;

    invoke-static {v5, v6, v4, v1, v3}, LX/aFQ;->A04(LX/2BT;LX/2It;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    if-eqz p13, :cond_25

    const/16 v2, 0xb2

    new-instance v1, LX/E8B;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    move-object v13, v5

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/aFQ;->A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    :cond_25
    invoke-static {v12, v5, v6, v4}, LX/aId;->A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v2, LX/fA5;

    move-wide/from16 v0, v64

    invoke-direct {v2, v0, v1, v5, v3}, LX/fA5;-><init>(JLjava/lang/Object;I)V

    invoke-static {v4, v2}, LX/ZXk;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v1, LX/ZxQ;->A01:Ljava/util/Set;

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/2It;Ljava/lang/String;)LX/2BS;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    const-string v1, "@"

    const-string v0, ""

    invoke-static {p1, v1, v0, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {p1}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    sub-int/2addr v2, v6

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v6

    invoke-virtual {v5, p0, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    const-string v0, "mention_span"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "\ufffc"

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2593

    const/16 v0, 0x200b

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    sget-object v0, LX/ZxQ;->A00:LX/ZxQ;

    invoke-virtual {v0, v2}, LX/ZxQ;->A00(Landroid/content/Context;)LX/3Ym;

    move-result-object v9

    sget-object v0, LX/3A2;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-virtual {v5, v8, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    const-string v0, "ig_mention_span"

    invoke-virtual {v5, v0, v6, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    const v11, 0xff5f

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v14, v12

    invoke-static/range {v8 .. v17}, LX/2It;->A01(LX/2It;LX/3Ym;LX/2JH;IJJJ)LX/2It;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A04(LX/2BT;LX/2It;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-static {p1, p3, p4, p5}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, LX/2BT;->A05(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_0
    invoke-static {p1, p3, p4, p5}, LX/aId;->A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A05(LX/2BT;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "spoiler_span"

    invoke-virtual {p0, v0, p2}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/2BT;->A05(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method
