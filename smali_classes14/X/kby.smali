.class public final LX/kby;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kby;->$t:I

    iput-object p3, p0, LX/kby;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kby;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/kby;

    invoke-direct {v0, p3, p1, p2}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/clS;Ljava/lang/String;LX/kby;)LX/Sg3;
    .locals 2

    invoke-static {p0, p1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, p0}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v1, p2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sg3;

    iget-object v0, v1, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {p0, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {p0}, LX/clS;->A00()V

    return-object v1
.end method

.method public static A02(Ljava/lang/Integer;LX/kby;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object p0

    iget-object v0, p1, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, p0}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {p0}, LX/clS;->A00()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/kby;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v4, LX/SOO;

    iget-object v3, v4, LX/SOO;->A02:LX/lR0;

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/SOO;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/SOO;->A06:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Zzd;->Fy0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dn;

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    const/16 v0, 0x110

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rr;->A0T(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v3, LX/SZy;

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ED;

    iget-object v0, v0, LX/6ED;->A00:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/SZy;->A03:LX/mpz;

    invoke-interface {v0}, LX/mpz;->Dge()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsCommonCurrencyDebugOverlayComponent_copyToClipboard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "trackingId"

    invoke-static {v1, v0, v2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v3, LX/SZy;

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ED;

    iget-object v0, v0, LX/6ED;->A00:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/SZy;->A03:LX/mpz;

    invoke-interface {v0}, LX/mpz;->Bdq()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsCommonCurrencyDebugOverlayComponent_copyToClipboard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "trackingId"

    invoke-static {v1, v0, v2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/SZj;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZj;

    iget-object v0, v0, LX/SZj;->A01:LX/ZAn;

    goto :goto_3

    :pswitch_5
    iget-object v1, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/SDO;

    iget-object v0, v1, LX/SDO;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    iget-object v0, v1, LX/SDO;->A00:LX/ZAn;

    goto :goto_1

    :pswitch_6
    iget-object v1, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/S7a;

    sget-object v0, LX/S7a;->A05:Landroid/view/ViewOutlineProvider;

    iget-object v0, v1, LX/S7a;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    iget-object v0, v1, LX/S7a;->A00:LX/ZAn;

    :goto_1
    invoke-virtual {v3, v0}, LX/clS;->A02(LX/ZAn;)V

    goto/16 :goto_5

    :pswitch_7
    sget-object v0, LX/SOY;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "search_summary"

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/RrQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "planner_list"

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v3

    sget-object v0, LX/S0h;->A04:LX/09S;

    invoke-static {v3, v1}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAn;

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/SEI;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SEI;

    iget-object v0, v0, LX/SEI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sg3;

    iget-object v0, v0, LX/Sg3;->A00:LX/ZAn;

    :goto_3
    invoke-virtual {v3, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "contact_info_website"

    invoke-static {v1, v0, v2}, LX/kby;->A01(LX/clS;Ljava/lang/String;LX/kby;)LX/Sg3;

    move-result-object v0

    iget-object v1, v0, LX/Sg3;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "contact_info_phone"

    invoke-static {v1, v0, v2}, LX/kby;->A01(LX/clS;Ljava/lang/String;LX/kby;)LX/Sg3;

    move-result-object v0

    iget-object v1, v0, LX/Sg3;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "contact_info_address"

    invoke-static {v1, v0, v2}, LX/kby;->A01(LX/clS;Ljava/lang/String;LX/kby;)LX/Sg3;

    move-result-object v0

    iget-object v1, v0, LX/Sg3;->A04:Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v0, v0, LX/Sg3;->A01:LX/ZJa;

    goto/16 :goto_b

    :pswitch_f
    sget-object v0, LX/SQZ;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    const-string v0, "expand"

    invoke-static {v3, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v1, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/SQZ;

    iget-object v0, v1, LX/SQZ;->A00:LX/ZAn;

    invoke-virtual {v3, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    iget-object v0, v1, LX/SQZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_10
    sget-object v0, LX/SNb;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    :goto_5
    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/a51;->A02(LX/clS;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/SLo;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/kby;->A02(Ljava/lang/Integer;LX/kby;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLo;

    iget-object v3, v0, LX/SLo;->A00:LX/6q3;

    if-eqz v3, :cond_0

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_12
    sget-object v0, LX/SLo;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/kby;->A02(Ljava/lang/Integer;LX/kby;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLo;

    iget-object v3, v0, LX/SLo;->A00:LX/6q3;

    if-eqz v3, :cond_0

    const-string v2, "latex_text_fallback"

    :goto_6
    const/4 v1, 0x1

    const/16 v0, 0x44

    goto :goto_9

    :pswitch_13
    sget-object v0, LX/S0e;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "toggle_expand_collapse"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    :goto_7
    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/S0e;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/kby;->A02(Ljava/lang/Integer;LX/kby;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0e;

    iget-object v3, v0, LX/S0e;->A00:LX/6q3;

    goto :goto_8

    :pswitch_15
    sget-object v0, LX/S0e;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_1

    const-string v1, "code text"

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0e;

    iget-object v0, v0, LX/S0e;->A01:LX/duP;

    iget-object v0, v0, LX/duP;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0e;

    iget-object v3, v0, LX/S0e;->A00:LX/6q3;

    goto :goto_a

    :pswitch_16
    sget-object v0, LX/SUO;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/kby;->A02(Ljava/lang/Integer;LX/kby;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUO;

    iget-object v3, v0, LX/SUO;->A01:LX/6q3;

    :goto_8
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3c

    :goto_9
    invoke-virtual {v3, v1, v0, v2}, LX/6q3;->A00(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/SUO;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_2

    const-string v1, "code text"

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUO;

    iget-object v0, v0, LX/SUO;->A02:LX/duP;

    iget-object v0, v0, LX/duP;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUO;

    iget-object v3, v0, LX/SUO;->A01:LX/6q3;

    :goto_a
    if-eqz v3, :cond_0

    const/16 v2, 0x3c

    const-string v1, "rich_response_code_copy"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/6q3;->A00(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/SEK;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/a51;->A02(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SEK;

    iget-object v1, v0, LX/SEK;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SEK;->A03:LX/gmM;

    iget-object v0, v0, LX/gmM;->A07:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/SEK;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/kby;->A02(Ljava/lang/Integer;LX/kby;)V

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SEK;

    iget-object v0, v0, LX/SEK;->A05:Lkotlin/jvm/functions/Function0;

    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDQ;

    iget-object v3, v0, LX/RDQ;->A00:LX/miz;

    iget-object v2, v0, LX/RDQ;->A01:LX/oqb;

    iget-object v1, v2, LX/oqb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/RDQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v8, LX/VCM;

    invoke-direct {v8, v3}, LX/ivN;-><init>(LX/miz;)V

    iput-object v3, v8, LX/VCM;->A00:LX/miz;

    iput-object v2, v8, LX/VCM;->A01:LX/oqb;

    iput-object v1, v8, LX/VCM;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/VCM;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v9, "P13N_TRANSPARENCY_IMPLEMENTATION"

    const/4 v10, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v4, LX/RHw;

    iget-object v1, v4, LX/RHw;->A00:LX/miz;

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ok;

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    const-string v0, "IGMetaAIQuickPromotionCardFeedbackButtonComponent"

    new-instance v5, LX/Sqv;

    invoke-direct {v5, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1345b2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082248

    const/16 v1, 0x16

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, v6, v4}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0, v3, v2}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f135ac7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08226e

    const/16 v1, 0x17

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, v6, v4}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0, v3, v2}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f136ac0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v7

    const v10, 0x7f0826c8

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v0, LX/jpI;

    invoke-direct {v0, v5}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v6}, LX/jpI;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v7, LX/ZBk;

    if-eqz v7, :cond_0

    iget-object v5, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v5, LX/E5c;

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    neg-int v14, v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v15

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIO;

    iget-object v8, v0, LX/SIO;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/SIO;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/SIO;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x769

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/4 v11, 0x0

    const v16, 0x800035

    move-object v12, v11

    invoke-static/range {v6 .. v16}, LX/bPM;->A00(LX/2gb;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v7, LX/ZBk;

    iget-object v1, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/RXs;

    iget-object v0, v1, LX/RXs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    iget-object v5, v6, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v5, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    neg-int v14, v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v5, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v15

    iget-boolean v0, v1, LX/RXs;->A0A:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    new-instance v11, LX/loV;

    invoke-direct {v11, v1, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    :goto_d
    const/16 v0, 0x11

    new-instance v8, LX/loV;

    invoke-direct {v8, v1, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v9, LX/loV;

    invoke-direct {v9, v1, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v10, LX/loV;

    invoke-direct {v10, v1, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x761

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/4 v12, 0x0

    const v16, 0x800035

    invoke-static/range {v6 .. v16}, LX/bPM;->A00(LX/2gb;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_d

    :pswitch_1e
    iget-object v4, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v4, LX/HYo;

    iget-object v3, v4, LX/HYo;->A06:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x48bfc103

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/HYo;->A04:LX/lR0;

    iget-object v2, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x6409ef16

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ILC;

    invoke-direct {v0, v1}, LX/ILC;-><init>(LX/a0P;)V

    invoke-interface {v3, v2, v0}, LX/Zzd;->FIF(Landroid/content/Context;LX/ILC;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/aGK;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltk;

    invoke-interface {v0}, LX/ltk;->FR7()V

    sget-object v0, LX/dfL;->A00:LX/dfL;

    return-object v0

    :pswitch_20
    sget-object v0, LX/aJO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    iget-object v0, v2, LX/kby;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    sget-object v0, LX/dey;->A00:LX/dey;

    return-object v0

    :pswitch_21
    check-cast v7, Ljava/lang/String;

    iget-object v3, v2, LX/kby;->A00:Ljava/lang/Object;

    check-cast v3, LX/miz;

    iget-object v1, v2, LX/kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/WRz;

    const-string v0, "steps"

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/WRz;->A03:LX/gnM;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/dnM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dnM;->A01:LX/miz;

    iput-object v0, v2, LX/dnM;->A02:LX/gnM;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iput-wide v0, v2, LX/dnM;->A00:J

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const-string v0, "sources"

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/dnL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dnL;->A00:LX/miz;

    goto :goto_e

    :cond_5
    sget-object v0, LX/Zn2;->A00:LX/ltj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_1
    .end packed-switch
.end method
