.class public final LX/F6g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/F6g;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/F6g;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/F6g;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/meu;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/F6g;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x46

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/F6g;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/F6g;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/F6g;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F6g;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/F6g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :goto_1
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_3
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGL;

    invoke-virtual {v0}, LX/mGL;->A05()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/16 v0, 0x1af

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/16 v0, 0x1ae

    :goto_4
    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFU;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COS;

    iget-object v0, v0, LX/COS;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/EFU;->A02(LX/EFU;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/16 v0, 0x294

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7E;

    iget-object v0, v0, LX/O7E;->A04:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    sget-object v0, LX/a4s;->A0S:LX/a4s;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRN;

    iget-object v0, v1, LX/WRN;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_5

    :pswitch_c
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const-string v0, "icon"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRN;

    :goto_5
    invoke-virtual {v1}, LX/WRN;->A00()V

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7E;

    iget-object v3, v0, LX/O7E;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/O7E;->A04:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_e
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/WJB;

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WJB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v3, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v2, p0, LX/F6g;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v1, LX/G29;

    invoke-direct {v1, v2, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITI;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfw;

    check-cast v0, LX/QL4;

    iget-object v0, v0, LX/QL4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ITI;->A17(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITI;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfw;

    check-cast v0, LX/QL5;

    iget-object v1, v0, LX/QL5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QL5;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v3, v0, LX/Vur;->A01:LX/O7T;

    iget-object v1, v0, LX/Vur;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_15

    :pswitch_14
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITI;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v1, v0, LX/Vur;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Vur;->A01:LX/O7T;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/O7T;->A05:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/ITI;->A18(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_15
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v3, v0, LX/Vur;->A00:LX/Erz;

    iget-object v2, v0, LX/Vur;->A02:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_17
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/BdB;

    iget-object v1, v0, LX/BdB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    invoke-virtual {v0, v1}, LX/ITI;->A17(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v4, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v3, v0, LX/Vur;->A00:LX/Erz;

    iget-object v2, v0, LX/Vur;->A02:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_19
    iget-object v4, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v3, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_1a
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/JWn;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JWn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/JWn;->A01:Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    iget-object v7, v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0x300

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "select_themes_button"

    invoke-static/range {v2 .. v8}, LX/Ihd;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/cd7;

    iget-object v4, v0, LX/cd7;->A0A:LX/snk;

    iget-object v3, p0, LX/F6g;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/cd7;->A03:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    sget-object v0, LX/O34;->A02:LX/O34;

    if-eq v2, v0, :cond_4

    sget-object v1, LX/O34;->A0I:LX/O34;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_1c
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/cd7;

    iget-object v1, v0, LX/cd7;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/iA4;->CQQ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/iA4;->Edd(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_7

    :pswitch_1f
    iget-object v4, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajc;

    iget-object v3, v0, LX/ajc;->A02:LX/1lB;

    iget v0, v0, LX/ajc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_20
    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jh8;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jh8;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    goto :goto_8

    :pswitch_22
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/jh8;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jh8;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/jh8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jh8;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYY;

    iget-object v1, v0, LX/RYY;->A06:Lkotlin/jvm/functions/Function1;

    :goto_a
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/7C1;

    const/4 v3, 0x0

    const-string v2, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v1, "full_cta_click"

    :goto_c
    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "image_long_press_click"

    goto :goto_c

    :cond_8
    const-string v1, "image_tap_click"

    goto :goto_c

    :pswitch_26
    iget-object v3, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v3, LX/RQQ;

    iget-object v5, v3, LX/RQQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q8n;

    if-eqz v2, :cond_9

    iget-object v6, v2, LX/Q8n;->A0O:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/A5O;->A01:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc7

    :goto_d
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object v1, v3, LX/RQQ;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_b

    iget-object v8, v2, LX/Q8n;->A0W:Ljava/lang/String;

    :goto_e
    iget-object v4, v3, LX/RQQ;->A01:LX/9PW;

    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/bCe;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RQQ;->A04:LX/ast;

    invoke-virtual {v0, v1}, LX/ast;->A00(LX/1lB;)V

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_e

    :cond_c
    const/16 v0, 0xb4

    goto :goto_d

    :pswitch_27
    iget-object v3, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZxZ;

    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logProfilePhotoClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v3, v3, LX/ZxZ;->A01:LX/7C1;

    if-eqz v3, :cond_0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_first_question_profile_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto/16 :goto_3

    :cond_d
    iget-object v3, v3, LX/ZxZ;->A01:LX/7C1;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/ZxZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_first_question_profile_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    goto :goto_f

    :pswitch_28
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, LX/3EX;

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_SponsoredSocialContextActionHandler_prefetchTaggedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3EX;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2b
    iget-object v6, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v6, LX/ggk;

    iget-object v2, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/BWb;->A01:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ibz;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v8, v4, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v6, LX/ggk;->A03:LX/5Pg;

    invoke-virtual {v5}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v5, v8}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v5}, LX/5Pg;->A03()V

    :goto_10
    iget-object v0, v6, LX/ggk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_10
    :goto_11
    invoke-virtual {v5, v8}, LX/5Pg;->A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5, v8}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v5, v2}, LX/5Pg;->A0D(Z)V

    goto :goto_11

    :cond_12
    iget-object v0, v4, LX/Ibz;->A0E:LX/Ibr;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/Ibr;->A03:Ljava/lang/String;

    if-eqz v10, :cond_10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/5Pg;->A08(LX/rac;LX/HlM;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_2c
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/bz1;

    iget-boolean v0, v1, LX/bz1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bz1;->A00:Z

    iget-object v2, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/BWb;->A01:J

    goto :goto_12

    :pswitch_2d
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/bzU;

    iget-boolean v0, v1, LX/bzU;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bzU;->A00:Z

    iget-object v2, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v0, LX/BWE;->A01:Ljava/util/Set;

    :goto_12
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibz;

    sget-object v2, LX/D49;->A00:LX/D49;

    iget-object v0, v0, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    const-string v0, "image_rendering_complete"

    invoke-virtual {v2, v1, v0}, LX/D49;->A00(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_2e
    iget-object v1, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/bzU;

    iget-boolean v0, v1, LX/bzU;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bzU;->A00:Z

    sget-object v2, LX/D49;->A00:LX/D49;

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/BWE;->A01:Ljava/util/Set;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    const-string v0, "image_rendering_failed"

    invoke-virtual {v2, v1, v0}, LX/D49;->A01(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_2f
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    :goto_15
    invoke-interface {v4, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v1, LX/asi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/asi;->A01:[Ljava/lang/Object;

    iput-object v0, v1, LX/asi;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v3, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_19

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_1a

    :goto_16
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-lt v4, v0, :cond_15

    goto :goto_17

    :cond_15
    if-ltz v1, :cond_1a

    move v2, v1

    goto :goto_16

    :pswitch_32
    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOx;

    iget-object v0, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wx2;

    iget-object v0, v0, LX/Wx2;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGL;

    iget-object v2, v0, LX/mGL;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYY;

    iget v2, v0, LX/RYY;->A01:I

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYY;

    iget v2, v0, LX/RYY;->A01:I

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz2;

    iget-object v0, v0, LX/Pz2;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_19
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_36
    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVs;

    iget v0, v0, LX/RVs;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/a3I;

    iget-object v2, v0, LX/a3I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/a3I;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v2, v0}, LX/lwY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v4, LX/83k;->A02:LX/83k;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_19
    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/83k;->A0C(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0x841

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v2, -0x1

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_38
    iget-object v4, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/RZU;

    iget-object v1, v4, LX/RZU;->A05:LX/cNy;

    iget-object v0, v4, LX/RZU;->A04:LX/IAa;

    iget v3, v0, LX/IAa;->A00:I

    iget-object v2, p0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMegaCardVideoCardContoller_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/cNy;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    new-instance v0, LX/DWD;

    invoke-direct {v0, v4, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/XBN;->A00:F

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v2, v0}, LX/kHr;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v7, LX/cJk;

    invoke-direct {v7}, LX/cJk;-><init>()V

    iget-object v0, p0, LX/F6g;->A01:Ljava/lang/Object;

    check-cast v0, LX/a1a;

    iget-object v0, v0, LX/a1a;->A03:LX/5R8;

    iget-object v6, v0, LX/5R8;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/5R8;->A00:LX/5Ha;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "variant"

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v7, LX/cJk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v7, LX/cJk;->A00:I

    const v1, 0x12136ed

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "adid"

    invoke-interface {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb0;

    iget-boolean v1, v0, LX/Kb0;->A05:Z

    new-instance v0, LX/dB3;

    invoke-direct {v0, v7, v1}, LX/dB3;-><init>(LX/cJk;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_20
        :pswitch_33
        :pswitch_24
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_25
        :pswitch_37
        :pswitch_26
        :pswitch_27
        :pswitch_38
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_39
        :pswitch_15
        :pswitch_0
        :pswitch_2a
        :pswitch_2a
        :pswitch_3a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_3b
    .end packed-switch
.end method
