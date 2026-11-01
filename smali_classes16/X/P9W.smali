.class public final LX/P9W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/P9W;->$t:I

    iput-object p1, p0, LX/P9W;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/P9W;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/mql;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, LX/2SF;->A05(LX/mql;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/P9W;->A00:Ljava/lang/String;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c027c5

    invoke-interface {v3, v2, v4, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "operation"

    const-string v1, "resolve_threads_quote_post_story_host"

    invoke-interface {v5, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "drop_reason"

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    check-cast v0, LX/09u;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/P9W;->A00:Ljava/lang/String;

    sget-object v8, LX/VQo;->A06:LX/VQo;

    sget-object v7, LX/VRL;->A3W:LX/VRL;

    sget-object v4, LX/8WT;->A01:LX/8WT;

    const/4 v2, 0x0

    sget-object v6, LX/Ae1;->A03:LX/Ae1;

    sget-object v9, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object v3, v2

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v1 .. v21}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/lBd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/lBd;->A02:Ljava/lang/CharSequence;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/lBd;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/Kum;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Kum;->A01()LX/0Om;

    move-result-object v3

    invoke-virtual {v0}, LX/Kum;->A00()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v3, v6, LX/P9W;->A00:Ljava/lang/String;

    const/16 v2, 0x10

    new-instance v1, LX/0Vq;

    invoke-direct {v1, v2, v3}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/E6V;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/JNz;->A06:LX/JNz;

    sget-object v17, LX/TWS;->A2D:LX/TWS;

    sget-object v16, LX/F9U;->A01:LX/F9U;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v15, LX/F9f;->A02:LX/F9f;

    const/4 v5, 0x1

    const/4 v10, 0x2

    iget-object v11, v0, LX/E6V;->A00:LX/E5c;

    invoke-static {v11}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v3

    new-instance v12, LX/F5v;

    invoke-direct/range {v12 .. v17}, LX/F5v;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V

    invoke-interface {v11}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, LX/F5v;->A00(Landroid/content/Context;LX/lkp;)LX/Wk7;

    move-result-object v3

    iget-object v12, v3, LX/Wk7;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    invoke-virtual {v12, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v3

    invoke-virtual {v3}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_2

    move-wide v3, v7

    move-wide v7, v1

    :goto_2
    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v13

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v9

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13, v9, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/Tvu;

    invoke-direct {v3, v1, v12, v10}, LX/Tvu;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x29

    new-instance v1, LX/mA2;

    invoke-direct {v1, v2}, LX/mA2;-><init>(I)V

    invoke-static {v0, v3, v1}, LX/F7R;->A01(LX/E6V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_3
    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_2
    move-wide v3, v1

    goto :goto_2

    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dummy_response_received"

    invoke-virtual {v4, v2, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_www"

    invoke-virtual {v4, v2, v3, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/mql;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2SF;->A05(LX/mql;I)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const-string v1, "audio_bar_select_tap_target"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Confirm the previewed track"

    goto/16 :goto_8

    :pswitch_9
    check-cast v0, LX/mql;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2SF;->A05(LX/mql;I)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const-string v1, "audio_bar_playback_tap_target"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/P9W;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/2SF;->A05(LX/mql;I)V

    goto :goto_6

    :pswitch_b
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/2SF;->A05(LX/mql;I)V

    iget-object v2, v6, LX/P9W;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_6

    :pswitch_c
    check-cast v0, LX/mql;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2SF;->A05(LX/mql;I)V

    goto :goto_5

    :pswitch_d
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "check_button"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_e
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "composer_done_button"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_f
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const-string v1, "text_composer_format_customize"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Customize selected text font"

    goto/16 :goto_8

    :pswitch_10
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "text_composer_transcript_replace_input"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Enter replacement text"

    goto :goto_4

    :pswitch_11
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "text_composer_transcript_find_input"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Enter text to find"

    :goto_4
    invoke-static {v0, v1}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v6, LX/P9W;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v2}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P9W;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x5f

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "subject_effect_search_suggestion_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Search for the suggested subject "

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_13
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "top_nav_back"

    goto :goto_7

    :pswitch_14
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const-string v1, "color_picker_hex_input"

    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Set custom color as a 6-digit hex value such as #FF2D55"

    goto :goto_8

    :pswitch_15
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x28b

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_16
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "check_button"

    :goto_7
    invoke-static {v0, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_8

    :pswitch_17
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v1}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/P9W;->A00:Ljava/lang/String;

    const-string v1, "Failed to persist offline download status "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadStatusStoreIg4aImpl"

    invoke-static {v1, v2, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "offline_download_status_store_"

    const/16 v1, 0xc9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    invoke-interface {v3, v2, v4, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/system/ErrnoException;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/system/ErrnoException;

    iget v2, v1, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v2, v1, :cond_4

    const/4 v4, 0x1

    :cond_3
    const-string v0, "no_space"

    invoke-interface {v5, v0, v4}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    :goto_a
    invoke-static {v5, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_9

    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c01c1f

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :goto_b
    invoke-interface {v5}, LX/Ndx;->report()V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, LX/mql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    return-object v4

    :pswitch_1c
    check-cast v0, LX/bk7;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P9W;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/bk7;->A02:Ljava/util/List;

    iget-object v2, v0, LX/bk7;->A00:LX/2UI;

    iget-object v0, v0, LX/bk7;->A03:LX/sbl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/bk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bk7;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/bk7;->A02:Ljava/util/List;

    iput-object v2, v1, LX/bk7;->A00:LX/2UI;

    iput-object v0, v1, LX/bk7;->A03:LX/sbl;

    goto/16 :goto_23

    :pswitch_1d
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    return-object v2

    :pswitch_1e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cis;->A00:Ljava/lang/String;

    goto/16 :goto_23

    :pswitch_1f
    check-cast v0, LX/ck1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ck1;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v0, LX/ck1;->A05:Z

    iget-object v2, v0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v5, :cond_7

    iget-object v4, v0, LX/ck1;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/ck1;->A00:Ljava/lang/String;

    iget-boolean v5, v0, LX/ck1;->A05:Z

    iget-object v2, v0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, v0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/ck1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ck1;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/ck1;->A02:Ljava/lang/String;

    :goto_c
    iput-boolean v5, v0, LX/ck1;->A05:Z

    iput-object v2, v0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v6, v0, LX/ck1;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_6
    iget-object v4, v0, LX/ck1;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_7
    iget-object v1, v0, LX/ck1;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    iget-object v3, v0, LX/ck1;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v3, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/4 v5, 0x1

    :cond_8
    iget-object v2, v0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, v0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/ck1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ck1;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/ck1;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_9
    sget-object v1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A03:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    goto :goto_e

    :pswitch_20
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    return-object v4

    :pswitch_21
    check-cast v0, LX/K1c;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_1b

    :pswitch_22
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_23
    check-cast v0, LX/BNB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BNB;->A0P:Ljava/util/List;

    iget-object v10, v6, LX/P9W;->A00:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3f9;

    iget-object v1, v1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_b
    iget-object v1, v0, LX/BNB;->A0H:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_d
    move-object v8, v11

    :cond_e
    iget-object v1, v0, LX/BNB;->A0I:Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_10
    move-object v7, v11

    :cond_11
    iget-object v1, v0, LX/BNB;->A0Q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3c8;

    iget-object v2, v3, LX/3c8;->A08:LX/8zQ;

    sget-object v1, LX/8zQ;->A0B:LX/8zQ;

    if-ne v2, v1, :cond_13

    invoke-virtual {v3}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_13
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    move-object v1, v11

    goto :goto_13

    :cond_15
    iget-object v2, v0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7V;

    iget-object v1, v3, LX/A7V;->A03:LX/AN7;

    iget-object v1, v1, LX/AN7;->A05:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v2, 0x10

    new-instance v1, LX/lxK;

    invoke-direct {v1, v10, v3, v2}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    const v23, 0xffff89

    move-object v12, v0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v23}, LX/BNB;->A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;

    move-result-object v4

    return-object v4

    :pswitch_24
    check-cast v0, LX/BNB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BNB;->A0L:Ljava/util/List;

    iget-object v6, v6, LX/P9W;->A00:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/A7V;

    invoke-virtual {v10}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    const v9, -0x57084be8

    const-string v7, "itas-android"

    invoke-virtual {v2, v7, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/TyC;

    invoke-direct {v7, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_16
    iget-object v3, v10, LX/A7V;->A0D:Ljava/lang/String;

    const/16 v2, 0x124

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v7, :cond_18

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v7, :cond_19

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1e

    new-instance v2, LX/R29;

    invoke-direct {v2, v7, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4bebd0bd

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    move-object v7, v1

    goto :goto_16

    :cond_1b
    invoke-static {v0, v5}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v4

    return-object v4

    :pswitch_25
    check-cast v0, LX/BNB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BNB;->A0L:Ljava/util/List;

    iget-object v6, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7V;

    invoke-virtual {v4}, LX/A7V;->A0M()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, LX/A7V;->A03:LX/AN7;

    iget-object v1, v1, LX/AN7;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1c
    const/4 v3, -0x1

    :cond_1d
    const/4 v2, 0x7

    new-instance v1, LX/D2u;

    invoke-direct {v1, v4, v6, v3, v2}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v1}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    invoke-static {v0, v5}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v4

    return-object v4

    :pswitch_26
    check-cast v0, LX/BNB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BNB;->A0L:Ljava/util/List;

    iget-object v6, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7V;

    invoke-virtual {v3}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v2, 0x19

    new-instance v1, LX/D2s;

    invoke-direct {v1, v2}, LX/D2s;-><init>(I)V

    invoke-virtual {v3, v1}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    goto :goto_1a

    :cond_22
    invoke-static {v0, v5}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v4

    return-object v4

    :pswitch_27
    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    :goto_1b
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_28
    check-cast v0, LX/N7w;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/N7w;->A00:LX/0gR;

    iget-object v5, v6, LX/P9W;->A00:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/lqy;

    invoke-interface {v1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-boolean v1, v0, LX/N7w;->A02:Z

    iget-boolean v0, v0, LX/N7w;->A01:Z

    invoke-static {v2, v1, v0}, LX/N7w;->A00(LX/0gR;ZZ)LX/N7w;

    move-result-object v4

    return-object v4

    :pswitch_29
    check-cast v0, LX/WKP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_25

    const/4 v2, 0x1

    :cond_25
    iget-object v1, v0, LX/WKP;->A00:LX/fBP;

    iget-boolean v0, v0, LX/WKP;->A02:Z

    invoke-static {v1, v3, v2, v0}, LX/WKP;->A00(LX/fBP;Ljava/lang/String;ZZ)LX/WKP;

    move-result-object v4

    return-object v4

    :pswitch_2a
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/P9W;->A00:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YN;

    iget-object v0, v0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_2b
    check-cast v0, LX/E3R;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E3R;->A04:Ljava/util/List;

    iget-object v7, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YqV;

    invoke-virtual {v4}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0xffffef

    const/4 v1, 0x0

    invoke-static {v1, v4, v2, v3}, LX/YqV;->A00(Lcom/facebook/android/maps/model/LatLng;LX/YqV;IZ)LX/YqV;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_27
    invoke-static {v0, v6}, LX/E3R;->A04(LX/E3R;Ljava/util/List;)LX/E3R;

    move-result-object v4

    return-object v4

    :pswitch_2c
    check-cast v0, LX/E3R;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E3R;->A04:Ljava/util/List;

    iget-object v6, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YqV;

    invoke-virtual {v3}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v2, 0xffffef

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v7}, LX/YqV;->A00(Lcom/facebook/android/maps/model/LatLng;LX/YqV;IZ)LX/YqV;

    move-result-object v3

    :cond_28
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-static {v0, v5}, LX/E3R;->A04(LX/E3R;Ljava/util/List;)LX/E3R;

    move-result-object v4

    return-object v4

    :pswitch_2d
    check-cast v0, LX/WKU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2a

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-gtz v1, :cond_2b

    :cond_2a
    const/4 v13, 0x0

    :cond_2b
    iget-object v12, v0, LX/WKU;->A04:Ljava/util/List;

    iget-object v11, v0, LX/WKU;->A02:Ljava/util/List;

    iget-object v10, v0, LX/WKU;->A05:Ljava/util/List;

    iget-object v9, v0, LX/WKU;->A01:Ljava/util/List;

    iget-object v8, v0, LX/WKU;->A03:Ljava/util/List;

    iget-boolean v7, v0, LX/WKU;->A06:Z

    iget-boolean v6, v0, LX/WKU;->A0E:Z

    iget-boolean v5, v0, LX/WKU;->A0F:Z

    iget-boolean v4, v0, LX/WKU;->A0D:Z

    iget-boolean v3, v0, LX/WKU;->A08:Z

    iget-boolean v2, v0, LX/WKU;->A0A:Z

    iget-boolean v1, v0, LX/WKU;->A09:Z

    iget-boolean v15, v0, LX/WKU;->A07:Z

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/WKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/WKU;->A04:Ljava/util/List;

    iput-object v11, v0, LX/WKU;->A02:Ljava/util/List;

    iput-object v10, v0, LX/WKU;->A05:Ljava/util/List;

    iput-object v9, v0, LX/WKU;->A01:Ljava/util/List;

    iput-object v8, v0, LX/WKU;->A03:Ljava/util/List;

    move-object/from16 v8, v16

    iput-object v8, v0, LX/WKU;->A00:Ljava/lang/String;

    iput-boolean v14, v0, LX/WKU;->A0C:Z

    iput-boolean v7, v0, LX/WKU;->A06:Z

    iput-boolean v6, v0, LX/WKU;->A0E:Z

    iput-boolean v5, v0, LX/WKU;->A0F:Z

    iput-boolean v4, v0, LX/WKU;->A0D:Z

    iput-boolean v13, v0, LX/WKU;->A0B:Z

    iput-boolean v3, v0, LX/WKU;->A08:Z

    iput-boolean v2, v0, LX/WKU;->A0A:Z

    iput-boolean v1, v0, LX/WKU;->A09:Z

    iput-boolean v15, v0, LX/WKU;->A07:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_2e
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_20
    iget-object v0, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_30
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "creator_ai_improve_ai_fetch_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v6, LX/P9W;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/16 v1, 0x3e

    new-instance v0, LX/R0R;

    invoke-direct {v0, v1}, LX/R0R;-><init>(I)V

    return-object v0

    :pswitch_31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/P9W;->A00:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_32
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_33
    check-cast v0, LX/QW3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QW3;->A06:Ljava/util/List;

    if-eqz v0, :cond_31

    iget-object v3, v6, LX/P9W;->A00:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :pswitch_34
    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_2d
    const/4 v3, 0x0

    :cond_2e
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2f
    return-object v4

    :pswitch_35
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/KGe;->A00(Lcom/instagram/common/session/UserSession;J)LX/OcF;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_30
    const/4 v3, 0x1

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    return-object v2

    :pswitch_37
    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7488f0da

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_38
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_39
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/P9W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/BTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BTw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BTw;->A00:Landroid/content/Context;

    :goto_23
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_34
        :pswitch_39
        :pswitch_19
        :pswitch_18
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_c
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_35
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_20
        :pswitch_2
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
