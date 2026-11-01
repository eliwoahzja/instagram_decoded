.class public final LX/CSA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CSA;->$t:I

    iput-object p1, p0, LX/CSA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/CSA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v1, LX/YSL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/YSL;->A05(LX/YSL;Ljava/util/Date;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGi;

    iget-object v0, v0, LX/WGi;->A0C:LX/Utp;

    invoke-virtual {v0}, LX/Utp;->A01()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdO;

    iget-object v0, v0, LX/TdO;->A04:LX/ZzA;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0d:LX/85w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/85w;->A0A()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_1

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/85w;->A09()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0m;

    iget-object v1, v0, LX/P0m;->A08:LX/P7e;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1a;

    invoke-static {v0}, LX/P1a;->A00(LX/P1a;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1a;

    iget-object v1, v0, LX/P1a;->A05:LX/P7e;

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1l;

    iget-object v1, v0, LX/P1l;->A0C:LX/P7e;

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os2;

    iget-object v1, v0, LX/Os2;->A09:LX/P7e;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os7;

    iget-object v1, v0, LX/Os7;->A0X:LX/P7e;

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    iget-object v1, v0, LX/Os6;->A0H:LX/P7e;

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/chB;

    iget-object v1, v0, LX/chB;->A08:LX/P7e;

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ox0;

    iget-object v1, v0, LX/Ox0;->A0A:LX/P7e;

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ox0;

    iget-object v0, v3, LX/Ox0;->A0A:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Ox0;->A05:LX/mqA;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ox0;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/CSA;

    invoke-direct {v1, v3, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v3, LX/Ox0;->A04:LX/a9o;

    invoke-interface {v0}, LX/a9o;->G7x()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/YSL;

    iget-object v2, v0, LX/YSL;->A07:LX/P7e;

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7e;

    :goto_1
    iget-object v1, v2, LX/P7e;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v7, v0, LX/K7o;->A03:Ljava/util/Date;

    iget-boolean v8, v0, LX/K7o;->A05:Z

    iget-boolean v9, v0, LX/K7o;->A04:Z

    iget-object v4, v0, LX/K7o;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/K7o;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/K7o;->A00:Ljava/lang/String;

    iget-boolean v10, v0, LX/K7o;->A06:Z

    const/4 v11, 0x0

    iget-boolean v12, v0, LX/K7o;->A07:Z

    new-instance v3, LX/K7o;

    invoke-direct/range {v3 .. v12}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/P7e;->A0B:LX/mkc;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0l;

    invoke-static {v0}, LX/P0l;->A00(LX/P0l;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0l;

    iget-object v1, v0, LX/P0l;->A07:LX/P7e;

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/CqF;

    iget-object v1, v2, LX/CqF;->A02:LX/P7e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P7e;->A0J(Ljava/util/Date;)V

    iget-object v2, v2, LX/CqF;->A00:LX/P3k;

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ov4;

    iget-object v1, v2, LX/Ov4;->A07:LX/P7e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P7e;->A0J(Ljava/util/Date;)V

    iget-object v2, v2, LX/Ov4;->A03:LX/P3k;

    :goto_2
    iget-object v5, v2, LX/P3k;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6N;

    invoke-static {v2}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v2}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-static {v2}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v2

    iget-object v1, v1, LX/K6N;->A00:LX/1mN;

    new-instance v0, LX/K6N;

    invoke-direct {v0, v1, v4, v3, v2}, LX/K6N;-><init>(LX/1mN;ZZZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v1, v0, LX/P0y;->A09:LX/P7e;

    goto :goto_4

    :pswitch_16
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0x;

    const/4 v1, 0x0

    const-string v0, "tag_people_row"

    invoke-static {v2, v1, v0}, LX/P0x;->A01(LX/P0x;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0x;

    iget-object v1, v0, LX/P0x;->A0H:LX/P7e;

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0k;

    invoke-static {v0}, LX/P0k;->A00(LX/P0k;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0k;

    iget-object v1, v0, LX/P0k;->A07:LX/P7e;

    goto :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0E;

    iget-object v1, v0, LX/P0E;->A07:LX/P7e;

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1m;

    invoke-static {v0}, LX/P1m;->A04(LX/P1m;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1m;

    iget-object v1, v0, LX/P1m;->A05:LX/P7e;

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v0, v0, LX/P1i;->A05:LX/a9o;

    :goto_3
    invoke-interface {v0}, LX/ZzA;->GDh()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    invoke-static {v0}, LX/P1i;->A03(LX/P1i;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v1, v0, LX/P1i;->A06:LX/P7e;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P7e;->A0J(Ljava/util/Date;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/OSD;

    iget-object v1, v2, LX/OSD;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/3Ms;->A00:LX/3Ms;

    iget-object v0, v2, LX/OSD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Ms;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_5

    :pswitch_21
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/OSD;

    iget-object v1, v2, LX/OSD;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/OSD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    goto/16 :goto_6

    :pswitch_22
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/ERs;

    iget-object v1, v2, LX/ERs;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-boolean v8, v2, LX/ERs;->A06:Z

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    new-instance v4, LX/Umv;

    move v9, v7

    invoke-direct/range {v4 .. v10}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v3, LX/Uva;

    invoke-direct {v3, v1, v0, v4}, LX/Uva;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Umv;)V

    iget-object v0, v2, LX/ERs;->A02:LX/0NX;

    iput-object v0, v3, LX/Uva;->A00:LX/0NX;

    return-object v3

    :pswitch_23
    iget-object v3, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v3, LX/WGi;

    iget-object v4, v3, LX/WGi;->A06:Landroid/content/Context;

    iget-object v6, v3, LX/WGi;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/0NX;->A02:LX/0NX;

    iget-object v1, v3, LX/WGi;->A07:LX/FUk;

    sget-object v0, LX/FUk;->A05:LX/FUk;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    new-instance v2, LX/YfA;

    invoke-direct {v2, v3}, LX/YfA;-><init>(LX/WGi;)V

    const/4 v1, 0x3

    new-instance v0, LX/CSA;

    invoke-direct {v0, v3, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/Q4A;

    invoke-direct/range {v3 .. v8}, LX/ERs;-><init>(Landroid/content/Context;LX/0NX;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v3, LX/Q4A;->A00:LX/haJ;

    iput-object v0, v3, LX/Q4A;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OM4;

    iget-object v0, v0, LX/OM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_25
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OM4;

    iget-object v1, v0, LX/OM4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OM4;->A01:LX/Aiu;

    invoke-static {v1, v0}, LX/3Ms;->A04(Lcom/instagram/common/session/UserSession;LX/Aiu;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_26
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_27
    iget-object v2, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES8;

    iget-boolean v0, v2, LX/ES8;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/ES8;->A1H:LX/85w;

    invoke-virtual {v1}, LX/85w;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/85w;->A0B:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/ES8;->EKm()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/ES8;->A0I:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/ES8;->A1K:LX/89J;

    invoke-virtual {v1}, LX/89J;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/89J;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A1H:LX/85w;

    iget-object v0, v0, LX/85w;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v3, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    iget-object v0, v3, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v3, LX/E0b;->A0M:LX/haJ;

    const/16 v1, 0xb

    new-instance v0, LX/CSA;

    invoke-direct {v0, v3, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/0NX;->A03:LX/0NX;

    new-instance v3, LX/Oq3;

    invoke-direct/range {v3 .. v8}, LX/ERs;-><init>(Landroid/content/Context;LX/0NX;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v3, LX/Oq3;->A00:LX/haJ;

    iput-object v0, v3, LX/Oq3;->A01:Lkotlin/jvm/functions/Function0;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2a
    iget-object v3, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v3, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/FTL;->A00:LX/FTL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/FTL;->A04(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FTL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/FPp;

    invoke-direct/range {v3 .. v10}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_8

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/85w;->A0C()Z

    move-result v0

    goto :goto_8

    :pswitch_2c
    iget-object v0, p0, LX/CSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0f:LX/89J;

    if-nez v0, :cond_9

    const-string v0, "gallerySurfaceConfigManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/89J;->A07()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
