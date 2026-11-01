.class public final LX/D2f;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D2f;->$t:I

    iput-object p2, p0, LX/D2f;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/D2f;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/D2f;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D2f;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/D2f;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Fmy;Lcom/facebook/common/callercontext/ContextChain;LX/3cV;LX/9g2;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/D2f;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "BloksRichTextImageSpan"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/D2f;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/D2f;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/D2f;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/D2f;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/D2f;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v1}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX/D2f;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1}, LX/BR7;->A02(LX/04S;)F

    move-result v4

    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1}, LX/BR7;->A02(LX/04S;)F

    move-result v3

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1}, LX/BR7;->A02(LX/04S;)F

    move-result v2

    iget-object v0, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    if-eqz v5, :cond_0

    const v0, -0x4406368c

    invoke-static {v5, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1b76dbc3

    invoke-static {v5, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x185b3bb

    invoke-static {v5, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x2779e2dd

    invoke-static {v5, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x6b73d25

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v4, LX/04S;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/D2f;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v2, LX/Lmt;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxl;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/04S;->A00(LX/Fxl;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v6, v0, LX/D2f;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/D2f;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/D2f;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/DSa;

    invoke-direct/range {v2 .. v8}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_3
    iget-object v6, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    new-instance v0, LX/R0u;

    invoke-direct {v0, v5, v2, v6, v1}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v4}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const/16 v1, 0x1e

    if-gt v2, v1, :cond_0

    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/D2f;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/D2f;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/D2f;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/558;

    invoke-direct/range {v2 .. v8}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v4, v0, LX/D2f;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/D2f;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/D2f;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/558;

    invoke-direct/range {v2 .. v8}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/meu;->GNw(I)V

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/aF8;->A02:LX/aF8;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/XcR;->A05:J

    invoke-static {v3, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "CARD"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/aF8;->A02:LX/aF8;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    sget-wide v1, LX/XcR;->A05:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "PILL"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v1

    invoke-virtual {v1}, LX/6rf;->A0G()V

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1}, LX/IVh;->A1B()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/IVh;->A1n(Z)V

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/D2f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sn4;

    iget-object v2, v1, LX/Sn4;->A0E:LX/Z0z;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    iput-object v1, v2, LX/Z0z;->A00:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBT;

    iget-object v0, v0, LX/WBT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v6, LX/hl0;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vxb;

    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v4, LX/E3W;

    invoke-direct {v4, v2, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v3, LX/D37;

    invoke-direct {v3, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D2f;->A04:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/eym;

    invoke-direct {v0, v2, v1}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v6, LX/hl0;->A01:LX/Vxb;

    iput-object v4, v6, LX/hl0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/hl0;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/hl0;->A06:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ld9;

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/16 v2, 0x5ef

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/16 v2, 0x1f6

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Xm;

    iput-object v3, v4, LX/Ld9;->A03:LX/1Xm;

    iget-object v6, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, LX/24q;->A01(LX/1Xm;)Z

    move-result v3

    const v2, 0x7f13179a

    if-eqz v3, :cond_5

    const v2, 0x7f130d59

    :cond_5
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/Ld9;->A0D:Ljava/lang/String;

    const/16 v2, 0x3e7

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, LX/Ld9;->A0M:Z

    const/16 v2, 0x3db

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/16 v2, 0xd2

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linstagram/core/camera/CaptureState;

    iput-object v3, v4, LX/Ld9;->A0B:Linstagram/core/camera/CaptureState;

    const/16 v2, 0x3dd

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, LX/Ld9;->A0H:Z

    const/16 v2, 0x2b4

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v2, v3, LX/Cgb;

    if-eqz v2, :cond_d

    check-cast v3, LX/Cgb;

    :goto_1
    iput-object v3, v4, LX/Ld9;->A02:LX/Cgb;

    const/16 v2, 0x2b6

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, LX/Ld9;->A00:I

    const/16 v2, 0x2b7

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, LX/Ld9;->A0F:Z

    iget-object v2, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v2, LX/CgZ;

    iget-object v3, v2, LX/CgZ;->A00:LX/CEL;

    iget-boolean v2, v4, LX/Ld9;->A0M:Z

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/CEL;->A01()LX/Ptp;

    move-result-object v5

    :goto_2
    iput-object v5, v4, LX/Ld9;->A09:LX/Ptp;

    if-eqz v5, :cond_7

    iget-object v2, v4, LX/Ld9;->A04:LX/Cge;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Cge;->A00:LX/Cgc;

    iput-object v5, v2, LX/Cgc;->A03:LX/Ptp;

    :cond_6
    const/16 v2, 0x2ba

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v5, v2}, LX/Ptp;->HFh(F)V

    :cond_7
    const/16 v2, 0x3e2

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v2, v4, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    const/16 v2, 0x2bd

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b0bd6

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-boolean v2, v4, LX/Ld9;->A0H:Z

    const/4 v13, 0x0

    const v0, 0x7f070029

    new-instance v8, LX/FbB;

    invoke-direct {v8, v13, v0, v2, v13}, LX/FbB;-><init>(IIZZ)V

    new-instance v7, LX/Ocr;

    invoke-direct {v7, v4}, LX/Ocr;-><init>(LX/Ld9;)V

    iget-boolean v0, v4, LX/Ld9;->A0F:Z

    const/4 v11, 0x0

    if-nez v0, :cond_8

    iget-object v2, v4, LX/Ld9;->A02:LX/Cgb;

    sget-object v0, LX/Cgb;->A0M:LX/Cgb;

    if-ne v2, v0, :cond_8

    iget v2, v4, LX/Ld9;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    iget v9, v4, LX/Ld9;->A00:I

    iget-object v2, v4, LX/Ld9;->A02:LX/Cgb;

    sget-object v0, LX/Cgb;->A0U:LX/Cgb;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/Cgb;->A0V:LX/Cgb;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/Cgb;->A0W:LX/Cgb;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    const/4 v10, 0x1

    new-instance v2, LX/Fbh;

    invoke-direct/range {v2 .. v13}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v2, v4, LX/Ld9;->A08:LX/Fbh;

    iget-object v0, v4, LX/Ld9;->A09:LX/Ptp;

    iput-object v0, v2, LX/Fbh;->A0R:LX/Ptp;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/Ld9;->A0L:Z

    const/16 v0, 0x3de

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Ld9;->A0I:Z

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/Ld9;->A01:I

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Ld9;->A0K:Z

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Ld9;->A0J:Z

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Ld9;->A0G:Z

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, LX/46D;->values()[LX/46D;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_3
    iput-object v0, v4, LX/Ld9;->A0A:LX/46D;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Ld9;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/46D;->A0G:LX/46D;

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v9, LX/B8z;

    invoke-direct {v9, v2, v6}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v3, 0x2

    new-instance v2, LX/dbN;

    invoke-direct {v2, v4, v3}, LX/dbN;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/CEO;

    move-object v8, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/O1p;

    iget-object v3, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    if-eqz v1, :cond_e

    sget-object v2, LX/Zvz;->A02:LX/Zvz;

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    :goto_4
    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/Zvz;->A08:LX/Zvz;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    goto :goto_4

    :pswitch_d
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kD;

    if-eqz v6, :cond_0

    iget-object v4, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    iget-object v2, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const-string v0, "\u2764\ufe0f"

    new-instance v7, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v7, v0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v9

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v10

    const/16 v11, 0xa4

    const/4 v8, 0x0

    new-instance v5, LX/PO7;

    invoke-direct/range {v5 .. v13}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v4, v5}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pw8;

    invoke-virtual {v6}, LX/Pw8;->A0P()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v5, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, LX/Fuv;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/Pw8;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/16 v1, 0x101

    const/16 v0, 0x6f

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6, v5, v4, v3}, LX/Pw8;->A0O(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/Pw8;->A0N(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/L3U;

    iget-object v2, v1, LX/L3U;->A03:LX/K4V;

    iget-boolean v1, v2, LX/K4V;->A03:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, LX/K4V;->A02:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v0, LX/D2f;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v5, LX/lva;

    invoke-interface {v5}, LX/lva;->CZO()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v7, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v7, LX/iE9;

    if-eqz v7, :cond_12

    iget-object v6, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v6, LX/R3b;

    iget-object v0, v0, LX/D2f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, 0x0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    invoke-static/range {v6 .. v15}, LX/iE9;->A00(LX/R3b;LX/iE9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    :goto_5
    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/lva;->GyB(J)V

    goto/16 :goto_0

    :cond_12
    iget-object v4, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v4, LX/iA4;

    iget-object v3, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v3, LX/R3b;

    iget-object v0, v0, LX/D2f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v3, v1, v2, v0}, LX/iA4;->Eg0(LX/R3b;JZ)V

    goto :goto_5

    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, LX/lva;

    invoke-interface {v3}, LX/lva;->CZO()J

    move-result-wide v1

    sub-long/2addr v4, v1

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v13

    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v12

    iget-object v6, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v6, LX/iE9;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v5 .. v14}, LX/iE9;->A00(LX/R3b;LX/iE9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/lva;->GyB(J)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v2, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQB;

    check-cast v1, LX/BU4;

    iget v1, v1, LX/BU4;->A00:I

    invoke-static {v2, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kD;

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07(LX/2kD;LX/3yv;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ebf;

    iget-object v2, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v2, LX/JLl;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v1}, LX/Ebf;->A0P(Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v4, LX/lpI;

    invoke-direct {v4, v2, v1}, LX/lpI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, LX/S3B;

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f3

    invoke-static {v4, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/S3B;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, LX/lpI;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v8, LX/lva;

    invoke-interface {v8}, LX/lva;->CZO()J

    move-result-wide v1

    sub-long v4, v6, v1

    const-wide/16 v2, 0x1f4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    invoke-interface {v8, v6, v7}, LX/lva;->GyB(J)V

    iget-object v2, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    invoke-virtual {v6}, LX/09Y;->A00()V

    iget-object v5, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v5, LX/S1l;

    iget-boolean v1, v5, LX/S1l;->A03:Z

    iget-object v4, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v4, LX/KQn;

    if-nez v1, :cond_14

    const-string v3, "sign_up_button_clicked"

    const-string v2, ""

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v1, v2}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBW;

    const/16 v0, 0x2c

    new-instance v1, LX/D4B;

    invoke-direct {v1, v6, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/S1l;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v0, v1}, LX/S1l;->A00(LX/E5c;LX/S1l;LX/aBW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "aymh_create_new_account"

    invoke-virtual {v4, v1}, LX/KQn;->A01(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_17
    iget-object v4, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v4, LX/QwU;

    iget-object v3, v4, LX/QwU;->A02:LX/SjQ;

    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v2, LX/ANe;

    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, LX/O9P;

    iget-object v7, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    const-string v5, "android_purge_26_q2_HorizonWorldGamingMidcardLogger_logNetegoPrimaryClick"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v3, LX/SjQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    sget-object v12, LX/SjQ;->A03:Ljava/lang/String;

    iget-object v13, v2, LX/ANe;->A02:Ljava/lang/String;

    iget-object v15, v2, LX/ANe;->A08:Ljava/lang/String;

    iget-wide v5, v1, LX/O9P;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x0

    const-string v14, "cta_primary_click"

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v16}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v5, LX/a0L;

    const-string v11, "primary_cta"

    goto :goto_7

    :pswitch_18
    iget-object v4, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v4, LX/QwU;

    iget-object v3, v4, LX/QwU;->A02:LX/SjQ;

    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v2, LX/ANe;

    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, LX/O9P;

    iget-object v7, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    invoke-virtual {v3, v7, v1, v2}, LX/SjQ;->A02(LX/9PW;LX/O9P;LX/ANe;)V

    iget-object v5, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v5, LX/a0L;

    const-string v11, "video"

    :goto_7
    move-object v10, v2

    move-object v8, v5

    move-object v9, v1

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, LX/SjQ;->A00(LX/9PW;LX/a0L;LX/O9P;LX/ANe;Ljava/lang/String;)V

    iget-object v0, v4, LX/QwU;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d9;

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_15
    iget-object v4, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    :cond_16
    iget-object v3, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const-string v1, "ClipsStaggeredGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/DZ7;->A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V

    iget-object v2, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridProductCorrectnessHelper_onPcScrollListenerCleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/1jR;->A4g:Ljava/lang/String;

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/L6C;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/L6C;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/1jR;->A5A:Ljava/lang/String;

    iget-object v1, v2, LX/L6C;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/1jR;->A4x:Ljava/lang/String;

    iget-boolean v1, v2, LX/L6C;->A02:Z

    iput-boolean v1, v3, LX/1jR;->A6S:Z

    :cond_17
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v1}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hzf;

    if-eqz v1, :cond_19

    iget-wide v1, v1, LX/Hzf;->A00:J

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v2

    :goto_8
    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_18

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9H2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/D2f;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/D3v;

    invoke-direct {v0, v3, v2, v5, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_18
    iput-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_1d
    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v3, LX/P8I;

    iget-object v4, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v2, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6fd;

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd0

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6fd;

    :goto_9
    iput-object v2, v3, LX/P8I;->A00:LX/6fd;

    iget-object v3, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    const/16 v1, 0x9

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v4, v1, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    const-string v2, "subtitle_text"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const-string v0, "on_prompt_created"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    sget-object v2, LX/6fd;->ADL:LX/6fd;

    goto :goto_9

    :pswitch_1e
    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, LX/7FM;

    iget-object v1, v1, LX/7FM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v2, v3, LX/5Yl;->A0b:LX/Izl;

    sget-object v6, LX/5Yl;->A0j:[LX/Lms;

    const/16 v1, 0x26

    invoke-static {v3, v2, v6, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v4, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v2, v3, LX/5Yl;->A0b:LX/Izl;

    aget-object v1, v6, v1

    invoke-interface {v2, v3, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v0, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v0, LX/7Io;

    iget-object v3, v0, LX/7Io;->A01:LX/MVI;

    iget v0, v0, LX/7Io;->A00:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/N1e;->A07:LX/N1e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/D2f;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/D2f;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/D2f;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/D2f;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    new-instance v2, LX/DSa;

    invoke-direct/range {v2 .. v8}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/D2f;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/D2f;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/D2f;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v2, LX/aJx;

    invoke-direct/range {v2 .. v7}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v2, LX/mjx;

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/OQ3;

    iget-object v1, v1, LX/OQ3;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mjx;->FrZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, LX/BVB;->A10()V

    :cond_1c
    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v5, LX/J9G;

    iget-object v4, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v4, LX/C8c;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget-object v2, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v2, LX/msb;

    iget-object v3, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v3, LX/J3Z;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/J9G;->A03(LX/3yv;LX/msb;LX/J3Z;LX/C8c;LX/J9G;Z)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v1, LX/mHD;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v0, LX/D2f;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    iget-object v6, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/SfX;

    iget-object v1, v1, LX/SfX;->A01:LX/Wk5;

    if-eqz v1, :cond_1d

    const-string v5, "data_loaded"

    iget-object v2, v1, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v1, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v2, v4}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v3, v2, LX/1Yp;->A00:LX/1pA;

    const-string v1, "shimmer_outcome"

    const v2, 0x3335390a

    invoke-virtual {v3, v2, v4, v1, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "composable_shimmer_ended"

    invoke-virtual {v3, v2, v4, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1d
    invoke-virtual {v6}, LX/09Y;->A01()V

    :cond_1e
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/SfX;

    iget-boolean v1, v1, LX/SfX;->A0F:Z

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v2}, LX/09Y;->A00()V

    iget-object v1, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v0 .. v5}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v0

    invoke-virtual {v0}, LX/RCP;->start()V

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fmy;

    iget-object v5, v1, LX/Fmy;->A02:LX/2sH;

    iget-object v6, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v6, LX/3cV;

    const-string v9, "BloksRichTextImageSpan"

    iget-object v8, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v8, LX/9g2;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-interface/range {v2 .. v9}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v1, LX/RC2;

    iget-object v5, v1, LX/RC2;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v4, LX/RTU;

    invoke-direct {v4, v1}, LX/RTU;-><init>(F)V

    iget-object v3, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5h;

    iget v7, v3, LX/F5h;->A02:I

    iget-object v2, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v2, LX/lkp;

    sget-object v1, LX/TWS;->A2F:LX/TWS;

    invoke-static {v1, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v9

    sget-object v1, LX/TWS;->A2g:LX/TWS;

    invoke-static {v1, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v8

    iget-object v11, v3, LX/F5h;->A03:Landroid/graphics/Typeface;

    iget-object v1, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v2

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v1, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v6, v1, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    int-to-float v3, v2

    const/4 v2, 0x0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    const-string v18, ""

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v0, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/FBT;->A02:LX/FBT;

    new-instance v9, LX/P6P;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v41}, LX/P6P;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/FBT;LX/Fju;LX/G8g;LX/Vuc;LX/RTU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZZZ)V

    return-object v9

    :pswitch_27
    iget-object v8, v0, LX/D2f;->A04:Ljava/lang/Object;

    check-cast v8, LX/D6V;

    iget-object v3, v0, LX/D2f;->A03:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, v0, LX/D2f;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v4, v0, LX/D2f;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v5, v0, LX/D2f;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v1, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    invoke-static/range {v0 .. v13}, LX/D6V;->A01(Landroid/graphics/drawable/Drawable;LX/04S;LX/7lT;LX/E5c;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/D6V;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/7qs;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_27
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
