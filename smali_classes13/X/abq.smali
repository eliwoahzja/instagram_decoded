.class public final LX/abq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/abq;->$t:I

    iput-object p4, p0, LX/abq;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/abq;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/abq;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/abq;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/abq;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/abq;->A00:Ljava/lang/Object;

    iput-object p10, p0, LX/abq;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/abq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/abq;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/abq;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v2, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    const/16 v1, 0xaa

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    iget-object v12, v0, LX/abq;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/abq;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/abq;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/abq;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/abq;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/abq;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/abq;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/abq;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/gA4;

    invoke-direct/range {v4 .. v13}, LX/gA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16a9cba3

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v0, "location"

    goto/16 :goto_2

    :pswitch_1
    check-cast v9, LX/R0E;

    invoke-static {v9}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A08:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v1, LX/snk;

    sget-object v0, LX/K8e;->A03:LX/K8e;

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v1, LX/snk;

    sget-object v0, LX/K8e;->A02:LX/K8e;

    :goto_0
    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A05:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A06:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/abq;->A07:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v7, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v7, LX/K9Z;

    iget-object v4, v0, LX/abq;->A05:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/fAA;

    invoke-direct {v2, v1, v4, v7}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7cb9b3da

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "violating_banner"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v6, 0x7

    new-instance v2, LX/fln;

    invoke-direct {v2, v7, v6}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1bf4b7dd

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "header"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v7, LX/K9Z;->A0K:Z

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/abq;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/abq;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/BYF;

    invoke-direct {v2, v1, v7, v5, v4}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2c17e1ff

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "improve_ai_card"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v1, v7, LX/K9Z;->A0I:Z

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/abq;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/abq;->A07:Ljava/lang/Object;

    new-instance v2, LX/BYF;

    invoke-direct {v2, v6, v7, v4, v1}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x34968108    # -1.5302392E7f

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "auto_reply_toggle"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-boolean v1, v7, LX/K9Z;->A0F:Z

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/abq;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/fAA;

    invoke-direct {v2, v1, v4, v7}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3870f839

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "audience"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v2, v7, LX/K9Z;->A0C:LX/0gR;

    const/16 v4, 0x36

    new-instance v1, LX/D2v;

    invoke-direct {v1, v4}, LX/D2v;-><init>(I)V

    iget-object v6, v0, LX/abq;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/abq;->A04:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v4, LX/D2K;

    invoke-direct {v4, v0, v7, v6, v5}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42116de6

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v0, "enabled_settings"

    :goto_2
    invoke-static {v3, v0, v1, v4, v2}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v3, v0, LX/abq;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/abq;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x8

    new-instance v2, LX/fa0;

    invoke-direct {v2, v4, v3, v1, v6}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4f14a9ed

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "search_bar_key"

    invoke-virtual {v5, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v1, LX/N4L;

    iget-object v1, v1, LX/N4L;->A00:LX/QGH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v0, LX/abq;->A05:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    const/16 v1, 0xe

    new-instance v7, LX/O97;

    invoke-direct {v7, v1}, LX/O97;-><init>(I)V

    iget-object v3, v0, LX/abq;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/fpl;

    invoke-direct {v2, v3, v1}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3a1385c9

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "searched_accounts"

    goto :goto_3

    :cond_4
    sget-object v7, LX/WnQ;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/UIj;->A01:LX/1nk;

    const-string v2, "search_loading"

    const/4 v1, 0x5

    invoke-static {v5, v2, v7, v3, v1}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto :goto_4

    :cond_5
    iget-object v8, v0, LX/abq;->A06:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    const/16 v1, 0xf

    new-instance v7, LX/O97;

    invoke-direct {v7, v1}, LX/O97;-><init>(I)V

    iget-object v1, v0, LX/abq;->A00:Ljava/lang/Object;

    new-instance v2, LX/fpl;

    invoke-direct {v2, v1, v4}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6c3e8880

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "selected_accounts"

    :goto_3
    invoke-static {v5, v1, v7, v2, v8}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x6

    new-instance v2, LX/fA8;

    invoke-direct {v2, v1, v3, v6}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x35cf8997

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "search_retry"

    invoke-virtual {v5, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    iget-object v3, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v3, LX/N4L;

    iget-object v1, v3, LX/N4L;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/N4L;->A01:LX/QGH;

    sget-object v1, LX/QGH;->A04:LX/QGH;

    if-eq v2, v1, :cond_8

    :cond_7
    new-instance v2, LX/eyo;

    invoke-direct {v2, v6, v4}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x83871c1

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "suggested_section_header"

    invoke-virtual {v5, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_8
    iget-object v1, v3, LX/N4L;->A01:LX/QGH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, LX/abq;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/fln;

    invoke-direct {v1, v2, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, -0x506b8872

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_retry"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, LX/abq;->A07:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    sget-object v3, LX/WnQ;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/abq;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9be44dc

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_accounts"

    invoke-static {v5, v0, v3, v1, v4}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_8

    :cond_b
    sget-object v3, LX/WnQ;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/UIj;->A00:LX/1nk;

    const-string v1, "suggested_loading"

    const/4 v0, 0x5

    invoke-static {v5, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_8

    :pswitch_d
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/abq;->A07:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    const/16 v1, 0x8a

    invoke-static {v1}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    iget-object v13, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v13, LX/ljz;

    iget-object v7, v0, LX/abq;->A02:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v0, LX/abq;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, v0, LX/abq;->A06:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v11, v0, LX/abq;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v15, v0, LX/abq;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xb

    new-instance v2, LX/aCi;

    invoke-direct {v2, v0, v14, v1}, LX/aCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/aCh;

    invoke-direct {v1, v14, v0}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/aDq;

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/aDq;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/ljz;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/mkc;)V

    const v0, 0x799532c4

    invoke-static {v10, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v9, v2, v1, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_8

    :pswitch_e
    check-cast v9, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v11, LX/9PW;

    iget-object v14, v0, LX/abq;->A07:Ljava/lang/Object;

    check-cast v14, LX/5RA;

    iget-object v6, v0, LX/abq;->A01:Ljava/lang/Object;

    check-cast v6, LX/K4J;

    iget-object v8, v0, LX/abq;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/abq;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/abq;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/abq;->A06:Ljava/lang/Object;

    check-cast v2, LX/N12;

    iget-object v3, v0, LX/abq;->A05:Ljava/lang/Object;

    check-cast v3, LX/Fuv;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0af3

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v7, 0x7f0b1ac1

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v16, LX/YiB;->A00:LX/YiB;

    new-instance v7, LX/RSW;

    invoke-direct {v7, v14, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Yhw;

    move-object/from16 v17, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LX/Yhw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v6, LX/K4J;->A03:I

    iget v5, v6, LX/K4J;->A00:I

    const/16 v4, 0x8e

    invoke-static {v4}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v21

    const v24, 0x7f135a17

    const/16 v25, 0x5

    const/high16 v23, 0x3f400000    # 0.75f

    const v28, 0x7f0600a9

    const v29, 0x7f070009

    const/4 v4, 0x1

    const/16 v6, 0x8

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v19

    const/16 v6, 0x9

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v20

    const/16 v6, 0xb

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v22

    const/16 v30, -0x1

    new-instance v8, LX/FOQ;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v26, v7

    move/from16 v27, v5

    move/from16 v31, v30

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v4

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v8 .. v48}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    iput-boolean v4, v14, LX/5RA;->A02:Z

    iget-object v5, v2, LX/N12;->A01:LX/0gR;

    iget v2, v2, LX/N12;->A00:I

    invoke-static {v14, v5, v3, v2}, LX/WjT;->A01(LX/5RA;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v14, v2}, LX/5RA;->A00(I)V

    invoke-virtual {v14, v3}, LX/5RA;->GwX(Ljava/util/List;)V

    invoke-virtual {v8, v4, v1}, LX/FOQ;->A0M(ZZ)V

    iget-boolean v2, v8, LX/FOQ;->A0G:Z

    invoke-virtual {v8, v1, v10, v2}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, LX/FOQ;->A0G(Z)V

    const v2, 0x7f0b25ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    invoke-static {v9}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_c
    const v2, -0x7f47c551

    invoke-static {v0, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/abq;->A03:Ljava/lang/Object;

    check-cast v6, LX/C26;

    iget-object v5, v0, LX/abq;->A05:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v4, v0, LX/abq;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v3, v0, LX/abq;->A06:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9f;

    invoke-static {v5, v4, v3, v1}, LX/WjI;->A00(LX/mqj;LX/mqj;LX/mqj;LX/K9f;)F

    move-result v12

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v11

    move-object v8, v6

    move-object v10, v1

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/WjI;->A03(LX/C26;LX/lwy;LX/K9f;FFF)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, LX/abq;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9f;

    invoke-static {v5, v4, v3, v1}, LX/WjI;->A00(LX/mqj;LX/mqj;LX/mqj;LX/K9f;)F

    move-result v12

    invoke-static {v7}, LX/BO9;->A05(LX/mqj;)F

    move-result v11

    move-object v8, v6

    move-object v10, v1

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/WjI;->A03(LX/C26;LX/lwy;LX/K9f;FFF)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/abq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9f;

    invoke-static {v5, v4, v3, v0}, LX/WjI;->A00(LX/mqj;LX/mqj;LX/mqj;LX/K9f;)F

    move-result v12

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v11

    move-object v8, v6

    move-object v10, v0

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/WjI;->A03(LX/C26;LX/lwy;LX/K9f;FFF)V

    goto :goto_7

    :pswitch_10
    iget-object v1, v0, LX/abq;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v0, LX/abq;->A08:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    invoke-virtual {v3}, LX/IVh;->A1F()V

    iget-object v2, v0, LX/abq;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/mqk;->Aab(Z)V

    iget-object v1, v0, LX/abq;->A04:Ljava/lang/Object;

    check-cast v1, LX/hdm;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/hdm;->hide()V

    :cond_f
    iget-object v1, v0, LX/abq;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/IVh;->A1p(Z)V

    invoke-virtual {v3, v1}, LX/IVh;->A1o(Z)V

    iget-object v4, v0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/abq;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/abq;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v1

    float-to-int v2, v1

    iget-object v1, v0, LX/abq;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f1335a4

    invoke-static {v4, v1, v3, v2, v0}, LX/aIV;->A02(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;II)V

    :cond_10
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
