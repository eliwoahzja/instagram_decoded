.class public final LX/CSd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CSd;->$t:I

    iput-object p1, p0, LX/CSd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/CSd;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/CSd;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/CSd;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/CSd;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/CSd;->A02:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p2, p0, LX/CSd;->A01:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/CSd;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/CSd;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/CSd;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/CSd;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/CSd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/CSd;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CSd;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CSd;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/CSd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CSd;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CSd;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/CSd;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/CSd;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v4, v0}, LX/CSd;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_1
    invoke-static {v4, v0}, LX/CSd;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_2
    invoke-static {v4, v0}, LX/CSd;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_3
    invoke-static {v4, v0}, LX/CSd;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_4
    invoke-static {v4, v0}, LX/CSd;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_5
    invoke-static {v4, v0}, LX/CSd;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_6
    invoke-static {v4, v0}, LX/CSd;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_7
    invoke-static {v4, v0}, LX/CSd;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_8
    invoke-static {v4, v0}, LX/CSd;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_9
    invoke-static {v4, v0}, LX/CSd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_a
    check-cast v0, LX/CSd;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/CSd;->A00:I

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eq v3, v12, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v2, LX/PZG;

    iget-object v1, v2, LX/PZG;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    :try_start_0
    iget-object v2, v0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v2, LX/IS7;

    iget-object v2, v2, LX/IS7;->A00:Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    iput-object v1, v0, LX/CSd;->A03:Ljava/lang/Object;

    iput v12, v0, LX/CSd;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2

    return-object v11

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_1

    :cond_3
    iget-object v2, v2, LX/PZG;->A03:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/G5J;

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    check-cast v6, LX/G5J;

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v2, LX/IS7;

    iget-object v2, v2, LX/IS7;->A00:Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    iput-object v1, v0, LX/CSd;->A03:Ljava/lang/Object;

    iput v5, v0, LX/CSd;->A00:I

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    return-object v11

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to save Facebook group profile banner"

    const-string v1, "FacebookGroupPickerVM"

    invoke-static {v1, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, v0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v1, LX/IS7;

    iget-object v3, v1, LX/IS7;->A04:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PZG;

    const/4 v11, 0x0

    iget-object v9, v1, LX/PZG;->A03:LX/0gR;

    iget-object v6, v1, LX/PZG;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/PZG;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/PZG;->A00:Ljava/lang/String;

    iget-boolean v10, v1, LX/PZG;->A05:Z

    invoke-static/range {v6 .. v12}, LX/PZG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/PZG;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_7

    iget-object v3, v0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v3, LX/IS7;

    if-nez v1, :cond_b

    iget-object v4, v3, LX/IS7;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, v3, LX/IS7;->A01:LX/EzS;

    iget-object v1, v3, LX/IS7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, LX/EzS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v3, v3, LX/IS7;->A04:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PZG;

    const/4 v9, 0x0

    iget-object v7, v1, LX/PZG;->A03:LX/0gR;

    iget-object v4, v1, LX/PZG;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/PZG;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/PZG;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/PZG;->A05:Z

    iget-boolean v10, v1, LX/PZG;->A04:Z

    invoke-static/range {v4 .. v10}, LX/PZG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/PZG;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    iget-object v5, v3, LX/IS7;->A01:LX/EzS;

    iget-object v4, v3, LX/IS7;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/IS7;->A02:Ljava/lang/String;

    if-nez v2, :cond_d

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v2, v5, LX/EzS;->A01:LX/2by;

    const-string v1, "ig_fb_groups_profile_banner_pin_success"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x21b

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xd2

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "fb_entity_id"

    invoke-virtual {v4, v1, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "group"

    const/16 v1, 0x28

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_c

    sget-object v2, LX/VUL;->A03:LX/VUL;

    :goto_5
    const-string v1, "pin_action"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/EzS;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :cond_c
    sget-object v2, LX/VUL;->A02:LX/VUL;

    goto :goto_5

    :cond_d
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :catch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast v0, LX/CSd;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CSd;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_11

    iget-object v9, v0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v9, LX/4z3;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v4, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_e
    instance-of v1, v4, LX/1uk;

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const-string v3, "AnimateViewModel"

    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Multi-image stitch failed"

    invoke-static {v3, v2, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    iget-object v4, v0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/O9K;

    iget-object v3, v4, LX/O9K;->A04:Ljava/lang/String;

    const-string v0, "file_processing_error"

    invoke-virtual {v1, v3, v2, v0}, LX/XBo;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v1, LX/TgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TgI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v1, LX/C8d;

    invoke-direct {v1, v5, v4, v6, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v1, v0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    iget-object v2, v0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/O9K;

    iget-object v11, v2, LX/O9K;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v11, v0}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/N2t;

    iget-object v12, v2, LX/O9K;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/N2t;->A00:LX/1e6;

    iget-object v4, v4, LX/N2t;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v8, v2, LX/O9K;->A01:LX/1e6;

    if-eqz v9, :cond_10

    iget-object v2, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_7
    const-string v16, "COMPLETE"

    const-string v18, "ANIMATE_V2"

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v17, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v24, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v30, 0x0

    sget-object v29, LX/57A;->A00:LX/57A;

    new-instance v5, LX/QTW;

    move-object v9, v6

    move-object v15, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move/from16 p0, v30

    move-object v14, v3

    move-object v13, v4

    invoke-direct/range {v5 .. v33}, LX/QTW;-><init>(LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIJ)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/CXe;

    invoke-direct {v2, v1, v5, v6, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_6

    :cond_10
    move-object v2, v6

    move-object v0, v6

    goto :goto_7

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v13, LX/O9K;

    iget-object v14, v13, LX/O9K;->A02:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v13, LX/O9K;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v7, v0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v13, LX/O9K;->A06:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_18

    add-int/lit8 v16, v3, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTW;

    iget-object v1, v1, LX/QTW;->A09:Ljava/lang/String;

    if-eqz v1, :cond_19

    sget-object v15, LX/ld2;->A00:LX/ld2;

    invoke-virtual {v15, v1}, LX/ld2;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v9, v1

    :goto_9
    add-int v17, v17, v9

    const-string v9, ""

    if-ltz v3, :cond_16

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_16

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v15, v1}, LX/ld2;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v15, v1

    if-lez v15, :cond_14

    add-int v17, v17, v15

    add-int/lit8 v2, v3, 0x1

    if-ltz v2, :cond_15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    :cond_13
    :goto_b
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v3, v16

    goto :goto_8

    :cond_15
    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v9, v1

    goto :goto_b

    :cond_16
    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v9

    goto :goto_a

    :cond_17
    const/16 v9, 0xfa0

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v9, LX/4z3;

    invoke-direct {v9, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    iget-object v2, v13, LX/O9K;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-virtual {v8}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iput-object v9, v0, LX/CSd;->A04:Ljava/lang/Object;

    iput v12, v0, LX/CSd;->A00:I

    move-object v4, v7

    move-object v5, v6

    move-object v6, v0

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_e

    return-object v11

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/CSd;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/CSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v3, LX/IUa;

    iget-object v2, v3, LX/IUa;->A08:LX/snm;

    if-eqz p0, :cond_1

    invoke-static {p0, v3, p1, v2}, LX/CSd;->A0K(Landroid/graphics/Bitmap;LX/IUa;LX/CSd;LX/snm;)V

    iget-object v2, v3, LX/IUa;->A00:LX/DUL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/THI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/THI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    sget-object v0, LX/UfU;->A00:LX/UfU;

    new-instance v1, LX/TJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TJG;->A00:LX/fEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/IUa;->A00:LX/DUL;

    invoke-static {v2}, LX/THI;->A00(LX/DUL;)LX/TEu;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/CSd;->A03:Ljava/lang/Object;

    iput v0, p1, LX/CSd;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/DSX;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/CSd;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/CSd;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/snm;

    iget-object v0, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v0, LX/VMB;

    iget v0, v0, LX/VMB;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "direction"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/PR0;

    invoke-direct {v0, v1}, LX/PR0;-><init>(Ljava/util/Map;)V

    iput v5, p1, LX/CSd;->A00:I

    invoke-interface {v4, v0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    iget-object v0, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1J;

    iget-object v7, p1, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v7, LX/TC0;

    iget-object v9, v0, LX/Q1J;->A04:LX/TC2;

    iget-object v8, v0, LX/Q1J;->A03:LX/TBu;

    iget-object v6, v0, LX/Q1J;->A01:LX/TC4;

    iget-object v5, v0, LX/Q1J;->A00:LX/TC1;

    iget-object v10, v0, LX/Q1J;->A05:LX/TBw;

    iget-object v11, v0, LX/Q1J;->A06:LX/0gR;

    iget-boolean v12, v0, LX/Q1J;->A07:Z

    iget-boolean p0, v0, LX/Q1J;->A08:Z

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/Q1J;

    invoke-direct/range {v4 .. v13}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    iput v3, p1, LX/CSd;->A00:I

    invoke-interface {v1, v4, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/CSd;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/CSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v2, LX/IUa;

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/IUa;->A08:LX/snm;

    invoke-static {p0, v2, p1, v0}, LX/CSd;->A0K(Landroid/graphics/Bitmap;LX/IUa;LX/CSd;LX/snm;)V

    iget-object v2, v2, LX/IUa;->A00:LX/DUL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/THI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/THI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    iget-object v1, v2, LX/IUa;->A08:LX/snm;

    sget-object v0, LX/TJJ;->A00:LX/TJJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/IUa;->A00:LX/DUL;

    invoke-static {v1}, LX/THI;->A00(LX/DUL;)LX/TEu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DUL;->A19(LX/Vj9;)V

    invoke-static {v2}, LX/IUa;->A01(LX/IUa;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/CSd;->A03:Ljava/lang/Object;

    iput v0, p1, LX/CSd;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/DSX;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/CSd;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/CSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v3, p1, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v4, p1, LX/CSd;->A03:Ljava/lang/Object;

    iput-object v3, p1, LX/CSd;->A04:Ljava/lang/Object;

    iput v0, p1, LX/CSd;->A00:I

    invoke-static {p1, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A08:Ljava/util/Map;

    invoke-static {v3, v0}, LX/BRE;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1vD;->A02:LX/N5w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/N5w;->A00:LX/8NM;

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CSd;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/CSd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v0, LX/ceR;

    iget-object v0, v0, LX/ceR;->A02:LX/1e6;

    new-instance v3, LX/1Zb;

    invoke-direct {v3, v0}, LX/1Zb;-><init>(LX/1e6;)V

    iget-object v2, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iput-object p0, v3, LX/1Zb;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1Zb;->A0L:Ljava/lang/String;

    iget-object v1, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v1, LX/1e6;->A0R:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1e6;->A0O:Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/1Zb;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zb;->A00()LX/1e6;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    iget-object v0, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v0, LX/juQ;

    invoke-virtual {v0}, LX/juQ;->A02()LX/1e6;

    move-result-object v0

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v1, p1, LX/CSd;->A03:Ljava/lang/Object;

    iput v2, p1, LX/CSd;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CSd;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/CSd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v3, LX/4hG;

    iget-object v0, p1, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v1, v0, LX/SYA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, LX/CSd;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CSd;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/CSd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v3, LX/4hG;

    iget-object v0, p1, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v1, v0, LX/SRN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, LX/CSd;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/CSd;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/CSd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/DUL;

    iget-object v5, v0, LX/DUL;->A07:LX/Izn;

    iget-object v0, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v0, LX/XBs;

    invoke-virtual {v0}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v3, LX/KqO;

    invoke-virtual {v0}, LX/XBs;->A02()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p1, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/QL2;

    iget-object v0, v0, LX/QL2;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/TGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TGn;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/TGn;->A00:LX/KqO;

    iput-object v2, v1, LX/TGn;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/TGn;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p1, LX/CSd;->A00:I

    invoke-interface {v5, v1, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/CSd;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/CSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v5, LX/F3M;

    iget-object v4, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v5, p1, LX/CSd;->A03:Ljava/lang/Object;

    iput-object v4, p1, LX/CSd;->A04:Ljava/lang/Object;

    iput v0, p1, LX/CSd;->A00:I

    invoke-static {p1, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/659;

    invoke-direct {v2, v3, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/pdH;

    invoke-direct {v0, v3, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v2}, LX/aHL;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_1
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/CSd;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/CSd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/Qsx;

    iget-object v0, p1, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1r8;

    iget-object v1, v0, LX/1r8;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/1r8;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Qsx;->A00(Ljava/lang/String;Ljava/lang/String;)LX/G4V;

    move-result-object v4

    iget-object v3, p1, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v2, p1, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/gbN;

    invoke-direct {v0, v1, v5, v3, v2}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/CSd;->A00:I

    invoke-virtual {v4, v0, p1}, LX/G4V;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/CSd;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    iget-object v1, v0, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A01:LX/aNR;

    sget-object v0, LX/bjq;->A00:LX/bjq;

    invoke-virtual {v1, v0}, LX/aNR;->A01(LX/lex;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v12, LX/VGn;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    iget-object v6, v7, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A00:LX/aBQ;

    iget-object v1, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v1, LX/P4l;

    iget-object v0, v1, LX/P4l;->A04:LX/PR9;

    iget-object v5, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/P4l;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0X;

    iget-wide v2, v0, LX/P0X;->A00:J

    iget-wide v0, v1, LX/P4l;->A01:J

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/aKV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/aKV;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/aKV;->A02:Ljava/lang/Integer;

    iput-wide v2, v10, LX/aKV;->A01:J

    iput-wide v0, v10, LX/aKV;->A00:J

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v2, LX/P4l;

    iget-object v13, v2, LX/P4l;->A03:LX/lmp;

    instance-of v1, v13, LX/aNL;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v13, LX/aNL;

    :goto_0
    iget-object v7, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    iget-object v6, v7, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A00:LX/aBQ;

    iget-object v1, v2, LX/P4l;->A04:LX/PR9;

    iget-object v14, v1, LX/PR9;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/P4l;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0X;

    iget-wide v4, v1, LX/P0X;->A00:J

    iget-wide v2, v2, LX/P4l;->A01:J

    if-eqz v13, :cond_4

    iget-wide v0, v13, LX/aNL;->A02:J

    long-to-int v10, v0

    iget-wide v0, v13, LX/aNL;->A01:J

    long-to-int v13, v0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v10, v13}, LX/1xp;-><init>(II)V

    :cond_4
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/aKd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/aKd;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/aKd;->A02:LX/VGn;

    iput-object v11, v10, LX/aKd;->A03:Ljava/lang/Integer;

    iput-wide v4, v10, LX/aKd;->A01:J

    iput-wide v2, v10, LX/aKd;->A00:J

    iput-object v0, v10, LX/aKd;->A05:LX/1xp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v10}, LX/aBQ;->A03(LX/lcm;)V

    iput v8, p0, LX/CSd;->A00:I

    invoke-static {v7, p0}, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A00(Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_5
    move-object v13, v0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/CSd;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Ho;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v7, LX/aIS;

    iget-object v8, v7, LX/aIS;->A03:LX/agP;

    iget-object v2, v8, LX/agP;->A09:LX/0Al;

    iget-object v9, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-wide v0, v9, LX/3iZ;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lpc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/lpc;->DaA()LX/2BS;

    move-result-object v1

    iget-object v0, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/agM;

    invoke-static {v2}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v5, p1, LX/2Ho;->A00:J

    invoke-static {v5, v6}, LX/AsD;->A0O(J)I

    move-result v10

    invoke-static {p0, v10}, LX/XED;->A00(LX/2Wv;I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v9, LX/3iZ;->A00:J

    new-instance v3, LX/ZCc;

    invoke-direct {v3, v2, v10, v0, v1}, LX/ZCc;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {v5, v6}, LX/2Ho;->A00(J)I

    move-result v2

    invoke-static {p0, v2}, LX/XED;->A00(LX/2Wv;I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v5, v9, LX/3iZ;->A00:J

    new-instance v1, LX/ZCc;

    invoke-direct {v1, v0, v2, v5, v6}, LX/ZCc;-><init>(Ljava/lang/Integer;IJ)V

    const/4 v0, 0x0

    new-instance v2, LX/ZCd;

    invoke-direct {v2, v3, v1, v0}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    invoke-static {}, LX/B8G;->A0J()LX/0Al;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v2}, LX/0Al;->A09(JLjava/lang/Object;)V

    iget-object v0, v8, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aIS;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, LX/aIS;->A02:LX/lrk;

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/aIS;

    iget-object v3, v0, LX/aIS;->A01:LX/loi;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    iget-wide v0, v0, LX/2Ho;->A00:J

    iput v5, p0, LX/CSd;->A00:I

    invoke-interface {v3, v2, p0, v0, v1}, LX/loi;->HQ8(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/CSd;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yus;

    iget-object v1, v0, LX/Yus;->A02:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v3, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    const/4 v2, 0x0

    invoke-static {v3}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v6, v0, LX/Erz;->A0D:LX/Ess;

    sget-object v5, LX/Gpi;->A00:LX/Gpi;

    const p1, 0x3ffef7e

    const/4 v4, 0x0

    const-string v7, "IMPORT_FONT"

    move-object v9, v4

    move-object p0, v4

    invoke-static/range {v4 .. v11}, LX/Ess;->A01(LX/Kc7;LX/Jy7;LX/Ess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/IVh;->A1h(LX/Ess;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yus;

    iget-object v4, v0, LX/Yus;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A18()LX/loq;

    move-result-object v0

    invoke-interface {v0}, LX/loq;->EU5()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    iput-object v4, p0, LX/CSd;->A04:Ljava/lang/Object;

    iput v5, p0, LX/CSd;->A00:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, p0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {v4}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A06(II)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/CSd;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CSd;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    iget-object v8, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v9, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v8, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    :catch_0
    :cond_2
    :goto_0
    invoke-static {v8}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v0, v0, LX/I2a;->A04:LX/5By;

    iput-object v8, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/CSd;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/CSd;->A03:Ljava/lang/Object;

    iput v5, p0, LX/CSd;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_4

    move-object v0, v9

    :goto_1
    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/HS9;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v4, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v4, LX/I2a;

    iget-object v3, v4, LX/I2a;->A00:LX/ldg;

    sget-object v2, LX/VFH;->A03:LX/VFH;

    const/4 v0, 0x0

    new-instance v1, LX/CSd;

    invoke-direct {v1, v4, v0, v9, v6}, LX/CSd;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object v8, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/CSd;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/CSd;->A03:Ljava/lang/Object;

    iput v6, p0, LX/CSd;->A00:I

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v7
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/CSd;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CSd;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aNK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    iput v3, p0, LX/CSd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00(LX/aNK;LX/aCB;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/lsj;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v1, LX/lrc;

    invoke-static {p1}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput v4, p0, LX/CSd;->A00:I

    invoke-interface {v1, v0, p0}, LX/lrc;->GQ8(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/CSd;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v6, LX/ldf;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v5, LX/2A5;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v5, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v4, LX/HSG;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/HS5;

    if-eqz v0, :cond_1

    check-cast v4, LX/HS5;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/HS5;->A02:J

    iget v10, v4, LX/HS5;->A01:F

    iget-wide v0, v4, LX/HS5;->A03:J

    iget v9, v4, LX/HS5;->A00:F

    move-object v4, v6

    check-cast v4, LX/abV;

    iget-object v4, v4, LX/abV;->A00:LX/abW;

    iget-object v4, v4, LX/abW;->A03:LX/1nk;

    invoke-static {v2, v3}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v0, v0, LX/I2a;->A04:LX/5By;

    iput-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/CSd;->A03:Ljava/lang/Object;

    iput v7, p0, LX/CSd;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v6, LX/ldf;

    goto :goto_0

    :cond_3
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/CSd;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v5, LX/O0w;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v4, LX/WKH;

    iget v0, v4, LX/WKH;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNM;

    iget-object v1, v0, LX/PNM;->A00:LX/VQZ;

    iget-object v0, v5, LX/O0w;->A02:LX/VQZ;

    if-ne v1, v0, :cond_2

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/C59;

    invoke-direct {v0, v2, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/gb4;

    invoke-direct {v0, v3, v1, v5, v4}, LX/gb4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/CSd;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/CSd;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNM;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v6, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v6, LX/aBR;

    iget-object v5, v0, LX/aNM;->A0B:LX/XBO;

    invoke-virtual {v6, v5}, LX/aBR;->A02(LX/XBO;)LX/lfe;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v4, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v8, p0, LX/CSd;->A00:I

    const/16 v0, 0x2e

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v3

    new-instance v2, LX/hyp;

    invoke-direct/range {v2 .. v8}, LX/hyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/lfe;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    sget-object p1, LX/blr;->A00:LX/blr;

    :cond_2
    :goto_1
    instance-of v0, p1, LX/Q7K;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/Q7K;

    iget-object v0, p1, LX/Q7K;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CSd;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/CSd;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/M9W;

    iget-object v0, v0, LX/M9W;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ys1;

    iput v0, p0, LX/CSd;->A00:I

    sget-object v2, LX/VFI;->A02:LX/VFI;

    iget-object v0, v3, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget-object v0, v3, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0K(Landroid/graphics/Bitmap;LX/IUa;LX/CSd;LX/snm;)V
    .locals 4

    iget-object v0, p2, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yrc;

    iget-object v3, v0, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Yrc;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Yrc;->A02:Ljava/lang/String;

    new-instance v1, LX/TJI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TJI;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/TJI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/TJI;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/TJI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p2, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/O5T;

    invoke-static {p0, v0, p1, v3, v2}, LX/IUa;->A00(Landroid/graphics/Bitmap;LX/O5T;LX/IUa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/CSd;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/16 v10, 0x16

    :goto_0
    new-instance v4, LX/CSd;

    invoke-direct/range {v4 .. v10}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/16 v10, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/16 v10, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v4, LX/CSd;

    invoke-direct {v4, v1, p2, v2, v0}, LX/CSd;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v4, LX/CSd;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v4, LX/CSd;

    invoke-direct {v4, v1, p2, v0}, LX/CSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/CSd;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_3

    :pswitch_11
    iget-object v7, p0, LX/CSd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CSd;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/16 v10, 0xe

    :goto_3
    new-instance v4, LX/CSd;

    move-object v5, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_12
    iget-object v2, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_5

    :pswitch_13
    iget-object v8, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v11, 0x12

    goto :goto_4

    :pswitch_14
    iget-object v7, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/CSd;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v11, 0x13

    :goto_4
    new-instance v4, LX/CSd;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_15
    iget-object v2, p0, LX/CSd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CSd;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_5
    new-instance v4, LX/CSd;

    invoke-direct {v4, v2, v1, p2, v0}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CSd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CSd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/CSd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/CSd;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CSd;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    if-eq v1, v0, :cond_5

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-static {v2}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v1, :cond_b

    iput-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/CSd;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/CSd;->A00:I

    invoke-interface {v1, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_0

    move-object v6, v5

    :goto_1
    iput-object p1, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/HQE;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast v5, LX/HQE;

    iput-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/CSd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/CSd;->A00:I

    invoke-static {v5, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A03(LX/HQE;Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    :try_start_1
    iget-object v5, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    new-instance v1, LX/CSd;

    invoke-direct {v1, v5, v4, v6, v0}, LX/CSd;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/CSd;->A00:I

    invoke-virtual {v5, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0U(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :goto_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/CUF;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    if-nez v5, :cond_9

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v5, LX/CUF;

    iput-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/CSd;->A00:I

    invoke-static {v5, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A04(LX/CUF;Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_a
    instance-of v0, v5, LX/HQF;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/CSd;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/CSd;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/CSd;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_b
    move-object v6, v5

    move-object p1, v4

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0, p1}, LX/CSd;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0, p1}, LX/CSd;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0, p1}, LX/CSd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0, p1}, LX/CSd;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p0, p1}, LX/CSd;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0, p1}, LX/CSd;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0, p1}, LX/CSd;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p0, p1}, LX/CSd;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1}, LX/CSd;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/CSd;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v4, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object p1, v2, LX/2A5;->A00:Ljava/lang/Object;

    :goto_4
    iget-object v2, p0, LX/CSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/CUF;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/HQF;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/CUe;

    const/4 p1, 0x0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/CSd;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v0, :cond_c

    iput-object v4, p0, LX/CSd;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/CSd;->A03:Ljava/lang/Object;

    iput v5, p0, LX/CSd;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CSd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :goto_5
    return-object v3

    :goto_6
    return-object v3

    :goto_7
    return-object v3

    :cond_f
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
