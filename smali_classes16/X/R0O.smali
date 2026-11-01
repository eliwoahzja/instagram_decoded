.class public final LX/R0O;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/R0O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/R0O;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/R0O;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/R0O;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/R0O;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/R0O;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/R0O;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/R0O;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/R0O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/2SG;->A03:LX/2iV;

    invoke-interface {v8, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, LX/mql;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LX/2iU;->A0h:LX/2iV;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_10

    :pswitch_3
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_1

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v4, LX/XUO;

    iget-object v0, v4, LX/XUO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qy;

    iget-object v6, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/XUO;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A07:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/6Qy;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iput-object v8, v0, LX/EJS;->A0A:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EJS;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v7, v0, LX/EJS;->A07:Ljava/lang/String;

    const-string v8, "ai_profile_creation_username_fragment"

    invoke-static/range {v3 .. v8}, LX/KDr;->A00(LX/EJS;LX/Q84;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v8, Ljava/lang/Throwable;

    iget-object v4, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v1, v4, LX/GYi;->A0b:LX/snm;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GYi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Qy;

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CnD;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/CnD;->A08:Ljava/lang/String;

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v2, v1, v0}, LX/6Qy;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "4288029"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const v2, 0x7f1307ac

    const/16 v1, 0x72

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_3
    iget-object v1, v4, LX/GYi;->A0d:LX/snm;

    goto/16 :goto_8

    :cond_2
    const v3, 0x7f1307ad

    const/4 v2, 0x0

    const/16 v1, 0x72

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :pswitch_6
    check-cast v8, Ljava/lang/Throwable;

    iget-object v4, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    invoke-static {v4}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v1

    const-string v0, "quick_create_response_error_received"

    invoke-virtual {v1, v0}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/GYi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Qy;

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CnD;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/CnD;->A08:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v5, v2, v1, v0}, LX/6Qy;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GYi;->A0c:LX/snm;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_4

    :pswitch_7
    check-cast v8, Ljava/lang/Throwable;

    iget-object v4, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    invoke-static {v4}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v1

    const-string v0, "quick_create_response_error_received"

    invoke-virtual {v1, v0}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/GYi;->A0c:LX/snm;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GYi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Qy;

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CnD;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/CnD;->A08:Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v2, v1, v0}, LX/6Qy;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "4288029"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_7

    const v2, 0x7f1307ac

    const/16 v1, 0x72

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_7
    iget-object v1, v4, LX/GYi;->A0e:LX/snm;

    :goto_8
    sget-object v0, LX/KJY;->A00:LX/KJY;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to quick create AI"

    invoke-static {v1, v0, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    const v3, 0x7f1307ad

    const/4 v2, 0x0

    const/16 v1, 0x72

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_5

    :pswitch_8
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/JMI;

    iget-object v0, v0, LX/JMI;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v8, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, LX/3yv;->A0m(Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3yv;->A0l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_a
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, LX/lrq;->FS4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, LX/lrq;->FS3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrq;->G1O(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v8, LX/O1u;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v7, LX/lrq;

    iget-object v11, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v12, v8, LX/O1u;->A03:Ljava/lang/String;

    const-string v13, "quoted_trend"

    iget-object v0, v8, LX/O1u;->A01:LX/N2U;

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/N2U;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v15, v1

    :cond_9
    const/4 v9, 0x0

    move-object v10, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-interface/range {v7 .. v17}, LX/lrq;->Fwn(LX/O1u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v8, LX/mql;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/2SF;->A05(LX/mql;I)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc7

    goto/16 :goto_b

    :pswitch_f
    check-cast v8, LX/mql;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "%"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2TM;

    invoke-direct {v1, v2, v0}, LX/2TM;-><init>(FF)V

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v1, v3, v4}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, v8}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v8, LX/HdR;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    const/16 v0, 0xa

    new-instance v10, LX/Qzw;

    invoke-direct {v10, v0}, LX/Qzw;-><init>(I)V

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    const-string v0, "_category"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/bdV;->A00:LX/1nk;

    const/16 v0, 0x32

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0z()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0z()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->C1M()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ABR(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_12
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v8, LX/2gp;

    iget-object v4, v8, LX/2gp;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x401a

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v1

    const-string v0, "impl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KPQ;->A00:LX/KPQ;

    invoke-virtual {v0, v4, v2, v1}, LX/KPQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x21d

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v4, v0}, LX/2SF;->A0A(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffb;

    iget-object v1, v0, LX/ffb;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_10

    :pswitch_16
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v1, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/nbc;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v8, LX/FmK;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v2, LX/GT8;

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/HHk;->A01(LX/FmK;Ljava/lang/String;Ljava/lang/String;)LX/HHk;

    move-result-object v4

    iget-object v0, v2, LX/GT8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v1, v0, LX/M8T;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v1, v2, LX/GT8;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v8, v0, LX/M8T;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/M8T;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/M8T;->A05:Z

    iget-object v6, v0, LX/M8T;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/M8T;->A00:LX/HHk;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/M8T;

    invoke-direct/range {v3 .. v9}, LX/M8T;-><init>(LX/HHk;LX/HHk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    iput-object v4, v2, LX/GT8;->A01:LX/HHk;

    goto/16 :goto_1

    :pswitch_18
    check-cast v8, LX/mql;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x291

    goto :goto_b

    :pswitch_19
    check-cast v8, LX/jWl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/jWl;->A0A:LX/UtV;

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->updateParticipants(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/cZm;

    if-eqz p1, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    :cond_e
    invoke-static {v1, v0}, LX/cZm;->A04(LX/cZm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v8, LX/K53;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/J8D;->A0F:LX/J8D;

    const/4 v2, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/J7f;->A03(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v8, LX/mql;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c6

    :goto_b
    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_11

    :pswitch_1d
    check-cast v8, LX/E6V;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TWS;->A23:LX/TWS;

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    const/16 v0, 0x3a

    new-instance v5, LX/P9W;

    invoke-direct {v5, v1, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    iget-object v7, v8, LX/E6V;->A00:LX/E5c;

    invoke-static {v7}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-static {v2, v0}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v6

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, LX/R4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/R4s;->A02:I

    iput v6, v1, LX/R4s;->A01:I

    iput v0, v1, LX/R4s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v5}, LX/F7R;->A01(LX/E6V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v2, v0, LX/SFM;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_1f
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0C;

    iget-object v1, v0, LX/S0C;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    :pswitch_20
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0G;

    iget-object v1, v0, LX/S0G;->A00:Lkotlin/jvm/functions/Function1;

    :goto_c
    if-eqz v1, :cond_0

    goto/16 :goto_10

    :pswitch_21
    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v2, v0, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_0

    new-instance v1, LX/jB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jB4;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/jB4;->A00:Landroid/graphics/Bitmap;

    goto :goto_e

    :pswitch_22
    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v2, v0, LX/SDE;->A02:Lkotlin/jvm/functions/Function1;

    :goto_d
    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_0

    new-instance v1, LX/izO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/izO;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/izO;->A00:Landroid/graphics/Bitmap;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_23
    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    iget-object v4, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    sget-object v0, LX/lDM;->A01:Ljava/util/LinkedHashSet;

    const/16 v0, 0x308

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8, v2}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eMk;->A00:LX/eMk;

    invoke-static {v4, v1, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save bitmap to Pictures"

    const-string v0, "MediaDownloader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_f
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_24
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/R0O;->A01:Ljava/lang/String;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f1316e3

    if-eqz v6, :cond_f

    const v0, 0x7f1316e2

    :cond_f
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    const v0, 0x7f082831

    if-eqz v6, :cond_10

    const v0, 0x7f082654

    :cond_10
    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v3}, LX/6qs;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0, v3}, LX/6qs;->A0f(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXL;

    iget-object v1, v0, LX/RXL;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_10

    :pswitch_26
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tw0;

    iget-object v4, v5, LX/Tw0;->A06:LX/IV4;

    iget-object v3, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iget-object v2, v4, LX/IV4;->A05:LX/lvA;

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    if-eqz v3, :cond_12

    iput-object v3, v4, LX/IV4;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/IV4;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v0}, LX/IV4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_12
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/IV4;->A01(LX/IV4;Z)V

    iget-object v1, v5, LX/Tw0;->A05:LX/aFA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aFA;->A05(I)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_28
    check-cast v8, LX/auz;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zje;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gR;

    const/16 v0, 0x1ee

    new-instance v10, LX/C79;

    invoke-direct {v10, v0}, LX/C79;-><init>(I)V

    iget-object v4, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/gAK;

    invoke-direct {v1, v4, v2, v0}, LX/gAK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x5cd50fbb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const-string v9, "emoji"

    const/16 v0, 0x2f

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/PcY;

    iget-object v0, v0, LX/PcY;->A03:LX/5Nm;

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0q6;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpt;

    const/16 v0, 0x64

    invoke-static {v8, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpt;->HWP(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEv;

    iget-boolean v0, v0, LX/WEv;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2SF;->A01(LX/mql;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    const/16 v0, 0x6f

    new-instance v1, LX/G7I;

    invoke-direct {v1, v2, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/civ;

    invoke-direct {v0, v4, v1}, LX/civ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFS;

    iget-object v8, v0, LX/RFS;->A01:LX/8mL;

    iget-object v7, v0, LX/RFS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v3, LX/R0O;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v8, LX/8mL;->A02:LX/6oE;

    invoke-virtual {v8}, LX/8mL;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/8mL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/bZz;->A00(Lcom/instagram/feed/media/Media;)LX/UM0;

    move-result-object v0

    invoke-static {v0}, LX/8mL;->A00(LX/UM0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/WES;

    invoke-direct {v0, v2, v4, v6, v1}, LX/WES;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/6oE;->A18:LX/WES;

    iget-object v1, v8, LX/8mL;->A04:LX/4gI;

    sget-object v0, LX/85f;->A3q:LX/85f;

    invoke-virtual {v1, v7, v3, v5, v0}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    iput-object v2, v5, LX/6oE;->A18:LX/WES;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/WhO;->A01:LX/8XF;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_10
    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2f
    check-cast v8, LX/mql;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v4, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/16 v0, 0x18

    new-instance v2, LX/luL;

    invoke-direct {v2, v1, v4, v0}, LX/luL;-><init>(LX/mqj;Ljava/lang/String;I)V

    :goto_11
    const/4 v0, 0x0

    invoke-static {v8, v0, v2}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v5

    const-string v0, "clipboard"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/ClipboardManager;

    const v1, 0x7f13159f

    iget-object v2, v3, LX/R0O;->A01:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_debug_overlay"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v5, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xec

    goto :goto_13

    :pswitch_32
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16e

    goto :goto_13

    :pswitch_33
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPp;

    iget-object v0, v0, LX/XPp;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRO;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v1, LX/aHc;->A15:LX/aHc;

    :goto_12
    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    const/16 v0, 0x2a1

    :goto_13
    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_15
    sget-object v1, LX/aHc;->A14:LX/aHc;

    goto :goto_12

    :pswitch_34
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, LX/WKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WKF;->A01:Ljava/util/List;

    iput-object v4, v1, LX/WKF;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/WKF;->A02:Z

    goto/16 :goto_15

    :pswitch_35
    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_17
    const/16 v1, 0x1a

    new-instance v0, LX/F8d;

    invoke-direct {v0, v1}, LX/F8d;-><init>(I)V

    return-object v0

    :pswitch_36
    check-cast v8, LX/an8;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TKR;->A00:LX/TKR;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "browse_session_id"

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/cwQ;->A01(LX/1zB;LX/an8;)V

    return-object v2

    :pswitch_37
    check-cast v8, LX/WlT;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/WlT;->A01:LX/ZBj;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/ZBj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/aJQ;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_18
    const-string v2, ""

    if-nez v4, :cond_19

    move-object v4, v2

    :cond_19
    iget-object v0, v8, LX/WlT;->A00:LX/ZBj;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/ZBj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/aJQ;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "-"

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    if-gtz v1, :cond_1f

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_38
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v2, LX/0F1;

    iget-object v1, v3, LX/R0O;->A01:Ljava/lang/String;

    const-string v0, "rpg_entry_video"

    invoke-virtual {v2, v4, v0, v1}, LX/0F1;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_39
    check-cast v8, LX/d6l;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/S2Q;

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/fir;

    check-cast v8, LX/S2Q;

    iget-object v5, v8, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    new-instance v6, LX/XHw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XHw;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/fir;->A00:LX/JTx;

    iget-object v2, v1, LX/fir;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/ZzC;->A06:LX/ZzC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZzC;->A01:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/ZzC;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/353;

    invoke-virtual {v0, v2}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/ZzC;->A00:LX/OdO;

    const/16 v0, 0x42a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/OdO;->HRi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/ZzC;->A02:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JTx;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1c
    sget-object v0, LX/bp8;->A00:LX/bp8;

    return-object v0

    :cond_1d
    instance-of v0, v8, LX/S2R;

    if-eqz v0, :cond_1e

    check-cast v8, LX/S2R;

    iget-object v0, v8, LX/S2R;->A00:Ljava/lang/Exception;

    :goto_14
    new-instance v1, LX/bp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bp4;->A00:Ljava/lang/Exception;

    :goto_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_3a
    check-cast v8, LX/d6l;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/S2Q;

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/R0O;->A00:Ljava/lang/Object;

    check-cast v1, LX/jSm;

    check-cast v8, LX/S2Q;

    iget-object v4, v8, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/R0O;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/jSm;->A01:LX/je1;

    sget-object v2, LX/aI4;->A02:LX/aI4;

    new-instance v1, LX/WFH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2, v4}, LX/je1;->A00(LX/qku;LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v1

    :try_start_5
    iget-object v0, v1, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v4, v1, LX/kuB;->A00:Ljava/lang/Object;

    if-nez v4, :cond_1f

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return-object v4

    :cond_20
    instance-of v0, v8, LX/S2R;

    if-eqz v0, :cond_21

    check-cast v8, LX/S2R;

    iget-object v1, v8, LX/S2R;->A00:Ljava/lang/Exception;

    :goto_16
    new-instance v0, LX/UwD;

    invoke-direct {v0, v1}, LX/UwD;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_31
        :pswitch_f
        :pswitch_10
        :pswitch_32
        :pswitch_0
        :pswitch_11
        :pswitch_33
        :pswitch_12
        :pswitch_13
        :pswitch_34
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_35
        :pswitch_19
        :pswitch_2
        :pswitch_36
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_37
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
