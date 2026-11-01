.class public final LX/pdH;
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

    iput p2, p0, LX/pdH;->$t:I

    iput-object p1, p0, LX/pdH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/pdH;
    .locals 1

    new-instance v0, LX/pdH;

    invoke-direct {v0, p0, p1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/pdH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/9UW;->A01:LX/7Mq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "WhatsApp crossposting cache refresh for button visibility failed, falling back to stored value"

    invoke-virtual {v1, v0}, LX/7Mq;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v2, v2}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0}, LX/gbf;->A07(LX/gbf;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/gbf;

    iget-object v0, v3, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v1, "reel"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TcJ;->A01(LX/2in;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/gbf;->A07(LX/gbf;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v1, v0, LX/gbf;->A0O:LX/7Mq;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Mq;->A07(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    iget-object v1, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v1, :cond_1

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    iget-object v1, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v1, :cond_1

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/HP7;->A05:LX/GKC;

    invoke-virtual {v1, v0}, LX/PLN;->A03(LX/GKC;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    const-string v1, "Failed to fetch audio recommendations"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZe;

    iget-object v2, v0, LX/ZZe;->A01:LX/ATz;

    invoke-interface {v2}, LX/ATz;->CVN()LX/7QM;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/ATz;->CtQ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v2}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v2, v0, LX/dmF;->A02:LX/UXe;

    if-nez v2, :cond_4

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/dmF;->A00(LX/dmF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/dmF;->A01(LX/dmF;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v0, v0, LX/dmF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEn;

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v2, v0, LX/dmF;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_13

    goto/16 :goto_5

    :pswitch_d
    iget-object v4, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmF;

    invoke-virtual {v4}, LX/dmC;->A0N()LX/lKp;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/jbm;

    invoke-direct {v2, v4, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    goto :goto_0

    :pswitch_e
    iget-object v4, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmF;

    const-string v3, "WriteWithAIActivity"

    invoke-virtual {v4}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iget-object v2, v0, LX/cgK;->A03:LX/nqW;

    if-eqz v2, :cond_5

    const/16 v1, 0x11

    new-instance v0, LX/I5u;

    invoke-direct {v0, v3, v2, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/nqW;->A02(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_f
    iget-object v4, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmF;

    invoke-virtual {v4}, LX/dmC;->A0N()LX/lKp;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/jbm;

    invoke-direct {v2, v4, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    :goto_0
    invoke-virtual {v4, v1, v3, v0, v2}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    invoke-static {v4}, LX/dmF;->A02(LX/dmF;)V

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v0, v0, LX/dmF;->A02:LX/UXe;

    if-nez v0, :cond_6

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dlw;->A00(Landroidx/fragment/app/Fragment;)LX/dlw;

    move-result-object v0

    invoke-virtual {v0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, LX/UXe;->A18()V

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v2, v0, LX/dmF;->A02:LX/UXe;

    if-nez v2, :cond_7

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/dmF;->A00(LX/dmF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/dmF;->A01(LX/dmF;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_13
    iget-object v3, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmF;

    invoke-static {v3}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61d57730

    if-eq v1, v0, :cond_a

    const v0, -0x53f81dc4

    if-eq v1, v0, :cond_b

    const v0, -0x3fdc84c8

    if-eq v1, v0, :cond_8

    const v0, 0x4ed5ffe2

    if-ne v1, v0, :cond_c

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/dmF;->A02:LX/UXe;

    if-nez v1, :cond_9

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UXe;->A1D(Ljava/lang/String;)Z

    goto :goto_4

    :cond_a
    const-string v0, "MetaAINuxScreen"

    goto :goto_3

    :cond_b
    const-string v0, "WriteWithAIActivity"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/lx4;->A0F()V

    :cond_c
    :goto_4
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dOO;->A0U(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v2, v0, LX/iuO;->A01:Lkotlin/jvm/functions/Function1;

    :goto_5
    const/4 v1, 0x0

    new-instance v0, LX/djB;

    invoke-direct {v0, v1}, LX/djB;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_16
    iget-object v3, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/dlw;->A00(Landroidx/fragment/app/Fragment;)LX/dlw;

    move-result-object v0

    invoke-virtual {v0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v2

    invoke-static {v3}, LX/dlw;->A00(Landroidx/fragment/app/Fragment;)LX/dlw;

    move-result-object v0

    invoke-virtual {v0}, LX/dlw;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/dlw;->A00(Landroidx/fragment/app/Fragment;)LX/dlw;

    move-result-object v0

    invoke-virtual {v0}, LX/dlw;->A0Y()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/UXe;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zx6;

    iget-object v0, v0, LX/Zx6;->A01:LX/UZ2;

    invoke-virtual {v0}, LX/UZ2;->A1C()V

    goto/16 :goto_b

    :pswitch_18
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zx6;

    iget-object v1, v0, LX/Zx6;->A01:LX/UZ2;

    goto :goto_7

    :pswitch_19
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZa;

    iget-object v1, v0, LX/ZZa;->A02:LX/UZ2;

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UZ2;->A1E(Z)V

    goto/16 :goto_b

    :pswitch_1a
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dm7;

    iget-object v1, v0, LX/dm7;->A03:LX/UZ2;

    if-nez v1, :cond_10

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/dm9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/dm9;->A01(LX/dm9;)V

    goto/16 :goto_b

    :pswitch_1c
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/lx4;

    invoke-virtual {v0}, LX/lx4;->A0F()V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v4, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v4, LX/dm9;

    invoke-virtual {v4}, LX/dmC;->A0N()LX/lKp;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/jbm;

    invoke-direct {v2, v4, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/dm9;->A01(LX/dm9;)V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/dm9;

    iget-object v0, v1, LX/dm9;->A00:LX/pzL;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/pzL;->EwT()V

    :cond_d
    iget-object v2, v1, LX/dm9;->A04:LX/UXe;

    if-nez v2, :cond_e

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v1, LX/dm9;->A02:LX/je5;

    iget-object v1, v0, LX/je5;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/je5;->A06:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/UXe;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dm9;

    iget-object v0, v0, LX/dm9;->A01:LX/kEn;

    :goto_9
    invoke-virtual {v0}, LX/kEn;->A01()V

    goto/16 :goto_b

    :pswitch_20
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dm9;

    iget-object v1, v0, LX/dm9;->A04:LX/UXe;

    if-nez v1, :cond_f

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UXe;->A1D(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlu;

    const/16 v1, 0x2c

    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/dlu;->A04(LX/dlu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_22
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v1, v0, LX/dmD;->A0F:LX/UZ2;

    if-nez v1, :cond_10

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UZ2;->A1E(Z)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/lx4;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v0, v0, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_11

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/UQV;->A1A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/lx4;

    const/16 v0, 0x36

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v3, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmD;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/dmD;->A04(LX/dmD;LX/fGY;ZZ)V

    goto :goto_b

    :pswitch_27
    iget-object v3, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmD;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/dmD;->A04(LX/dmD;LX/fGY;ZZ)V

    goto :goto_b

    :pswitch_28
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_a

    :pswitch_2a
    iget-object v2, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2b
    iget-object v1, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_2c
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er7;

    iget-object v0, v0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_13

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er7;

    iget-object v0, v0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_13

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v4, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v4, LX/g7m;

    iget-object v3, v4, LX/g7m;->A06:LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/Zs7;->A02:LX/Zs7;

    const/16 v1, 0x1b

    new-instance v0, LX/BVF;

    invoke-direct {v0, v1}, LX/BVF;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/saO;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_12
    invoke-virtual {v4}, LX/g7m;->A00()V

    :cond_13
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/pdH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
