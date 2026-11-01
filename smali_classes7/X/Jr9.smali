.class public final LX/Jr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jr9;->$t:I

    iput-object p1, p0, LX/Jr9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/Jr9;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NgX;

    invoke-static {v0}, LX/NgX;->A00(LX/NgX;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast v0, LX/Bz7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, LX/DRL;

    instance-of v2, v0, LX/KYx;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/DRL;->A0d:LX/Psl;

    new-instance v0, LX/EO1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRL;->A0B:LX/4z3;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x6c7fa52c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v4, LX/DRL;->A0u:LX/Co7;

    invoke-virtual {v0}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/DRL;->A0n:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    invoke-static {v4, v1, v1}, LX/DRL;->A2v(LX/DRL;ZZ)V

    return-void

    :cond_3
    instance-of v3, v0, LX/Brt;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/DRL;->A0u:LX/Co7;

    invoke-virtual {v0}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/Big;

    move-object v8, v5

    if-eqz v0, :cond_4

    check-cast v8, LX/Big;

    iget-object v8, v8, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v7, v4, LX/DRL;->A0n:LX/BzK;

    iget-object v0, v7, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v6

    instance-of v0, v8, LX/UWN;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, LX/DRL;->FU7(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, v8, LX/77h;

    if-eqz v0, :cond_d5

    if-eqz v6, :cond_d5

    iget-object v3, v4, LX/DRL;->A1e:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgR;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, LX/DgR;->A03()Z

    move-result v0

    if-ne v0, v2, :cond_d5

    check-cast v6, LX/BiT;

    iget v0, v6, LX/BiT;->A0n:I

    check-cast v8, LX/77h;

    new-instance v2, LX/ELj;

    invoke-direct {v2, v5, v8, v0, v1}, LX/ELj;-><init>(Landroid/graphics/drawable/Drawable;LX/77h;IZ)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DgR;

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/DgR;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v3, v0, LX/MfC;

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/DRL;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DgR;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/DgR;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/DgR;->A03:LX/Psl;

    sget-object v2, LX/Bor;->A0E:LX/Bor;

    const-class v1, LX/EHQ;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v3, v2, v0, v1}, LX/Psl;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    :cond_7
    iget-object v1, v4, LX/DRL;->A0u:LX/Co7;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-virtual {v1, v0}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v0

    iget-object v3, v4, LX/DRL;->A0d:LX/Psl;

    if-eqz v0, :cond_8

    new-instance v1, LX/ELQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_26

    :cond_8
    new-instance v1, LX/EMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_26

    :cond_9
    instance-of v3, v0, LX/MfI;

    if-eqz v3, :cond_e

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    move-result-object v5

    check-cast v0, LX/MfI;

    new-instance v6, LX/kck;

    invoke-direct {v6, v4, v1}, LX/kck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/De8;->A08:LX/DX0;

    iget-object v7, v3, LX/DX0;->A02:LX/DRL;

    iget-object v3, v7, LX/DRL;->A00:LX/JtE;

    instance-of v3, v3, LX/Q1f;

    if-eqz v3, :cond_b

    iget-object v4, v5, LX/De8;->A09:LX/Co7;

    sget-object v3, LX/Bor;->A0d:LX/Bor;

    invoke-virtual {v4, v3}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, LX/Bor;->A08:LX/Bor;

    invoke-virtual {v4, v3}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    iget-boolean v2, v0, LX/MfI;->A01:Z

    if-eqz v2, :cond_d8

    sget-object v2, LX/VJf;->A08:LX/VJf;

    const-string v0, "ig_voiceover_captions_nudge"

    invoke-virtual {v5, v2, v0, v1}, LX/De8;->A05(LX/VJf;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v4, v5, LX/De8;->A09:LX/Co7;

    sget-object v3, LX/Bor;->A0d:LX/Bor;

    invoke-virtual {v4, v3}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, LX/De8;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/De8;->A04(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    sget-object v3, LX/Bor;->A08:LX/Bor;

    invoke-virtual {v4, v3}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v7, v2, v1}, LX/DRL;->A2v(LX/DRL;ZZ)V

    iget-object v1, v0, LX/MfI;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v3, v5, LX/De8;->A05:LX/Psl;

    new-instance v1, LX/EMx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_26

    :cond_d
    iget-object v3, v5, LX/De8;->A05:LX/Psl;

    new-instance v1, LX/EMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_26

    :cond_e
    instance-of v3, v0, LX/Bru;

    if-eqz v3, :cond_f

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/De8;->A06(Z)V

    return-void

    :cond_f
    instance-of v3, v0, LX/BrX;

    if-eqz v3, :cond_13

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    move-result-object v6

    check-cast v0, LX/BrX;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v3

    const-class v2, LX/Big;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Big;

    invoke-virtual {v4}, LX/Big;->Dil()LX/VKE;

    move-result-object v3

    sget-object v2, LX/VKE;->A04:LX/VKE;

    if-ne v3, v2, :cond_10

    iget-object v2, v4, LX/Big;->A06:Ljava/lang/Integer;

    iget v3, v0, LX/BrX;->A00:I

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/De8;->A0D:LX/rbx;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L(Landroid/graphics/drawable/Drawable;Z)V

    :cond_12
    invoke-static {v6}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto :goto_1

    :cond_13
    instance-of v3, v0, LX/MfH;

    if-eqz v3, :cond_16

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    check-cast v0, LX/MfH;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/MfH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/Big;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/Big;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_14
    instance-of v0, v2, LX/UWN;

    if-eqz v0, :cond_15

    check-cast v2, LX/UWN;

    if-eqz v2, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/UWN;->A1W(Ljava/lang/Integer;)V

    :cond_15
    invoke-virtual {v4, v3, v1}, LX/DRL;->A3Q(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_16
    instance-of v3, v0, LX/MfG;

    if-eqz v3, :cond_19

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    check-cast v0, LX/MfG;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/MfG;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    instance-of v0, v3, LX/Big;

    if-eqz v0, :cond_17

    check-cast v3, LX/Big;

    if-eqz v3, :cond_17

    iget-object v2, v3, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_17
    instance-of v0, v2, LX/UWN;

    if-eqz v0, :cond_18

    check-cast v2, LX/UWN;

    if-eqz v2, :cond_18

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/UWN;->A1W(Ljava/lang/Integer;)V

    :cond_18
    invoke-virtual {v4, v13, v1}, LX/DRL;->A3Q(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_19
    instance-of v3, v0, LX/MfB;

    if-eqz v3, :cond_1b

    invoke-static {v4, v2, v1}, LX/DRL;->A2v(LX/DRL;ZZ)V

    iget-object v1, v4, LX/DRL;->A0u:LX/Co7;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-virtual {v1, v0}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v0

    iget-object v3, v4, LX/DRL;->A0d:LX/Psl;

    if-eqz v0, :cond_1a

    new-instance v1, LX/EP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_26

    :cond_1a
    new-instance v1, LX/Ee8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_26

    :cond_1b
    instance-of v3, v0, LX/MfF;

    if-eqz v3, :cond_27

    check-cast v0, LX/MfF;

    iget-object v7, v0, LX/MfF;->A01:Landroid/graphics/drawable/Drawable;

    iget v9, v0, LX/MfF;->A00:I

    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_0

    check-cast v7, LX/Big;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/Big;->DTL()LX/pym;

    move-result-object v8

    check-cast v8, LX/51k;

    invoke-virtual {v8}, LX/51k;->A00()LX/pym;

    move-result-object v3

    iget v6, v7, LX/Big;->A02:I

    iget v0, v7, LX/Big;->A01:I

    iget-object v5, v4, LX/DRL;->A0n:LX/BzK;

    iget-object v5, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v5

    instance-of v10, v3, LX/neO;

    if-eqz v10, :cond_1c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    new-instance v8, LX/Big;

    invoke-direct {v8, v2, v10}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v10, v7, LX/Big;->A02:I

    iget v2, v7, LX/Big;->A01:I

    invoke-virtual {v8, v10, v2}, LX/Big;->HDD(II)V

    iget-boolean v2, v7, LX/Big;->A09:Z

    iput-boolean v2, v8, LX/Big;->A09:Z

    iget-object v2, v7, LX/Big;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/Big;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/Big;->A04:LX/59o;

    invoke-virtual {v8, v2}, LX/Big;->HED(LX/59o;)V

    iget-object v2, v7, LX/Big;->A06:Ljava/lang/Integer;

    iput-object v2, v8, LX/Big;->A06:Ljava/lang/Integer;

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v8, v2, v0}, LX/Big;->HDD(II)V

    invoke-virtual {v7, v6, v9}, LX/Big;->HDD(II)V

    iget-object v2, v4, LX/DRL;->A0Q:Landroid/content/Context;

    iget-object v0, v4, LX/DRL;->A00:LX/JtE;

    const-string v14, "StickerOverlayController"

    move-object v10, v2

    move-object v11, v0

    move-object v12, v3

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/Bhe;->A09(Landroid/content/Context;LX/JtE;LX/pym;LX/MtN;Ljava/lang/String;ZZ)LX/Cur;

    move-result-object v0

    invoke-virtual {v4, v7, v8, v0, v5}, LX/DRL;->A3N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;)V

    return-void

    :cond_1c
    instance-of v10, v3, LX/51m;

    if-eqz v10, :cond_1d

    iget-object v4, v4, LX/DRL;->A1e:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DgR;

    if-eqz v4, :cond_0

    check-cast v3, LX/51m;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/DgR;->A01:Landroid/content/Context;

    iget-object v10, v4, LX/DgR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10, v3}, LX/Bhe;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51m;)LX/77h;

    move-result-object v3

    instance-of v10, v3, LX/9E2;

    sget-object v14, LX/5DZ;->A04:LX/5DZ;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    xor-int/lit8 v29, v10, 0x1

    const-string v19, "StickerOverlayController"

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/Cur;

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v2

    move-object v11, v13

    invoke-direct/range {v10 .. v41}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Big;

    invoke-direct {v1, v7, v8, v3}, LX/Big;-><init>(LX/Big;LX/51k;LX/77h;)V

    invoke-virtual {v1, v9, v0}, LX/Big;->HDD(II)V

    sub-int/2addr v9, v2

    invoke-virtual {v7, v6, v9}, LX/Big;->HDD(II)V

    iget-object v0, v4, LX/DgR;->A0B:LX/1nk;

    invoke-interface {v0, v7, v1, v10, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    instance-of v10, v3, LX/G3b;

    if-eqz v10, :cond_0

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    move-result-object v11

    check-cast v3, LX/G3b;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sub-int v4, v9, v6

    iget v2, v3, LX/G3b;->A03:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, LX/G3b;->A04(I)I

    move-result v15

    add-int/lit8 v2, v15, 0x1

    if-lez v2, :cond_26

    iget-object v4, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_26

    iget-object v10, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/NkL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R1N;

    if-eqz v4, :cond_25

    iget v10, v4, LX/R1N;->A02:I

    :goto_2
    iget-object v4, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R1N;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/R1N;->A02()I

    move-result v4

    :goto_3
    sub-int/2addr v10, v4

    iget v4, v3, LX/G3b;->A02:I

    add-int/2addr v10, v4

    iget v4, v3, LX/G3b;->A03:I

    add-int/2addr v10, v4

    const/16 v4, 0x1f4

    if-ge v10, v4, :cond_1e

    const/16 v10, 0x1f4

    :cond_1e
    iget-object v14, v11, LX/De8;->A01:Landroid/content/Context;

    const v4, -0x20004

    invoke-static {v3, v12, v10, v4}, LX/G3b;->A03(LX/G3b;Ljava/util/List;II)LX/G3b;

    move-result-object v13

    iget-object v12, v11, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/De8;->A0C:Ljava/lang/String;

    iget-object v4, v11, LX/De8;->A08:LX/DX0;

    iget-object v4, v4, LX/DX0;->A02:LX/DRL;

    iget-object v4, v4, LX/DRL;->A00:LX/JtE;

    invoke-static {v14, v12, v4, v13, v10}, LX/Bhe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_4
    invoke-static {v11}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v14

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.CaptionSticker"

    invoke-static {v13, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v13

    check-cast v4, LX/Bj9;

    invoke-interface {v4}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v4

    iget v4, v4, LX/G3b;->A02:I

    sub-int v10, v0, v4

    iget-object v4, v3, LX/G3b;->A08:LX/VTM;

    iget-object v4, v4, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    const-string v12, "StickerOverlayController"

    invoke-static {v4, v14, v12, v10, v0}, LX/aHJ;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/Cur;

    move-result-object v10

    check-cast v13, LX/77h;

    new-instance v4, LX/Big;

    invoke-direct {v4, v7, v8, v13}, LX/Big;-><init>(LX/Big;LX/51k;LX/77h;)V

    iget-object v8, v10, LX/Cur;->A0D:Ljava/lang/Integer;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_5
    iget-object v8, v10, LX/Cur;->A0B:Ljava/lang/Integer;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1f
    invoke-virtual {v4, v13, v0}, LX/Big;->HDD(II)V

    sub-int/2addr v0, v13

    invoke-virtual {v4, v9, v0}, LX/Big;->Gs7(II)V

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v7, v6, v0}, LX/Big;->HDD(II)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-ltz v15, :cond_21

    iget-object v0, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NkL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_22

    iget v13, v0, LX/R1N;->A02:I

    :goto_6
    iget v0, v3, LX/G3b;->A03:I

    sub-int/2addr v13, v0

    const/16 v0, 0x1f4

    if-ge v13, v0, :cond_20

    const/16 v13, 0x1f4

    :cond_20
    iget-object v9, v11, LX/De8;->A01:Landroid/content/Context;

    const/4 v0, -0x4

    invoke-static {v3, v2, v13, v0}, LX/G3b;->A03(LX/G3b;Ljava/util/List;II)LX/G3b;

    move-result-object v8

    iget-object v6, v11, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/De8;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/De8;->A08:LX/DX0;

    iget-object v0, v0, LX/DX0;->A02:LX/DRL;

    iget-object v0, v0, LX/DRL;->A00:LX/JtE;

    invoke-static {v9, v6, v0, v8, v2}, LX/Bhe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget v8, v7, LX/Big;->A02:I

    add-int v2, v8, v13

    invoke-static {v11}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v6

    iget-object v0, v3, LX/G3b;->A08:LX/VTM;

    iget-object v0, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    invoke-static {v0, v6, v12, v8, v2}, LX/aHJ;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/Cur;

    move-result-object v0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/DRL;->A0W(Landroid/graphics/drawable/Drawable;LX/Cur;)LX/Big;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, LX/Big;->HDD(II)V

    iget-object v0, v11, LX/De8;->A07:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    sub-int/2addr v2, v8

    invoke-virtual {v6, v0, v2}, LX/Big;->Gs7(II)V

    invoke-static {v11}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {v11}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, LX/De8;->A06:LX/F3M;

    sget-object v2, LX/BlY;->A00:LX/BlY;

    invoke-static {v11}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/BlY;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/1iM;

    move-result-object v0

    invoke-static {v7, v6, v3, v0, v1}, LX/aJU;->A05(LX/76t;LX/76t;LX/F3M;LX/1iM;Z)V

    move-object v7, v6

    :cond_21
    iget-object v0, v11, LX/De8;->A08:LX/DX0;

    iget-object v0, v0, LX/DX0;->A02:LX/DRL;

    invoke-virtual {v0, v7, v4, v10, v5}, LX/DRL;->A3N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;)V

    return-void

    :cond_22
    const/4 v13, 0x0

    goto :goto_6

    :cond_23
    move v13, v9

    goto/16 :goto_5

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_26
    iget-object v13, v7, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_27
    instance-of v3, v0, LX/BrZ;

    if-eqz v3, :cond_30

    check-cast v0, LX/BrZ;

    iget-object v11, v0, LX/BrZ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v6, v4, LX/DRL;->A0Q:Landroid/content/Context;

    iget-object v3, v4, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/DRL;->A0W:LX/9PW;

    iget-object v0, v4, LX/DRL;->A0n:LX/BzK;

    iget-object v9, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/16 v0, 0x14

    new-instance v12, LX/H93;

    invoke-direct {v12, v4, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, v11, LX/Big;

    if-eqz v0, :cond_0

    move-object v8, v11

    check-cast v8, LX/Big;

    iget-object v7, v8, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/KqO;

    if-eqz v0, :cond_2b

    move-object v4, v7

    check-cast v4, LX/KqO;

    invoke-virtual {v4}, LX/KqO;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/LRb;

    iget-object v5, v0, LX/LRb;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/KqO;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v14, :cond_2b

    invoke-virtual {v4}, LX/KqO;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LRb;

    iget-object v0, v0, LX/LRb;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_7
    check-cast v1, LX/LRb;

    if-eqz v1, :cond_0

    invoke-static {v6, v1, v3}, LX/Bhe;->A05(Landroid/content/Context;LX/LRb;Lcom/instagram/common/session/UserSession;)LX/LRb;

    move-result-object v1

    iget-object v0, v4, LX/KqO;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v4, LX/KqO;->A0B:LX/0gR;

    invoke-static {v4}, LX/KqO;->A01(LX/KqO;)V

    return-void

    :cond_2a
    const/4 v1, 0x0

    goto :goto_7

    :cond_2b
    invoke-virtual {v8}, LX/Big;->DTL()LX/pym;

    move-result-object v5

    check-cast v5, LX/51k;

    if-eqz v5, :cond_0

    invoke-virtual {v9, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v47

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/Big;->A0F:Ljava/lang/String;

    move-object/from16 v48, v0

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/51k;->A00()LX/pym;

    move-result-object v0

    if-eqz v7, :cond_2f

    invoke-static {v6, v7, v3, v0}, LX/Bhe;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/pym;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    const/16 v43, 0x0

    const/16 v16, 0x0

    sget-object v19, LX/5DZ;->A04:LX/5DZ;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    instance-of v3, v0, LX/9E2;

    xor-int/lit8 v34, v3, 0x1

    iget-object v6, v5, LX/51k;->A0C:Ljava/lang/String;

    iget-object v4, v5, LX/51k;->A0D:Ljava/lang/String;

    iget-object v10, v5, LX/51k;->A0B:Ljava/lang/String;

    iget-object v9, v5, LX/51k;->A09:Ljava/lang/String;

    iget-object v8, v5, LX/51k;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/51k;->A0E:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v5, LX/51k;->A05:Ljava/lang/Float;

    move-object/from16 v17, v3

    iget-object v15, v5, LX/51k;->A06:Ljava/lang/Float;

    iget-object v3, v5, LX/51k;->A04:Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_9
    iget-object v14, v5, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v6, :cond_2c

    if-eqz v4, :cond_2c

    if-eqz v10, :cond_2c

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v3, v4, v6, v9, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/59o;

    move-object/from16 v22, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v30}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-nez v3, :cond_2d

    const/16 v43, 0x1

    :cond_2d
    const/high16 v27, -0x40800000    # -1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v3, LX/Cur;

    move-object v15, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v15 .. v46}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget v1, v5, LX/51k;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/Cur;->A0D:Ljava/lang/Integer;

    iget v1, v5, LX/51k;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/Cur;->A0B:Ljava/lang/Integer;

    move-object/from16 v44, v12

    move-object/from16 v45, v0

    move-object/from16 v46, v3

    move-object/from16 v49, v13

    invoke-virtual/range {v44 .. v49}, LX/H93;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    const/16 v30, 0x0

    goto/16 :goto_9

    :cond_2f
    invoke-static {v6, v3, v0, v11}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_8

    :cond_30
    instance-of v3, v0, LX/MfE;

    if-eqz v3, :cond_37

    invoke-static {v4}, LX/DRL;->A1I(LX/DRL;)LX/De8;

    move-result-object v4

    check-cast v0, LX/MfE;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/MfE;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v3, v7, LX/Big;

    if-eqz v3, :cond_0

    check-cast v7, LX/Big;

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/MfE;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Big;

    if-eqz v0, :cond_0

    check-cast v3, LX/Big;

    if-eqz v3, :cond_0

    iget-object v8, v4, LX/De8;->A01:Landroid/content/Context;

    iget-object v6, v4, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v11, LX/UWN;

    if-eqz v0, :cond_0

    check-cast v11, LX/UWN;

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v5

    iget-object v9, v3, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, LX/Bj9;

    if-eqz v0, :cond_0

    check-cast v9, LX/Bj9;

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v9, v3, LX/Big;->A02:I

    iget v0, v7, LX/Big;->A02:I

    if-ge v9, v0, :cond_36

    const/4 v12, 0x1

    iget-object v0, v5, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    :goto_a
    check-cast v18, LX/R1N;

    iget-object v14, v10, LX/G3b;->A0V:Ljava/util/List;

    if-eqz v18, :cond_31

    iget-object v0, v5, LX/G3b;->A0U:Ljava/util/List;

    move-object/from16 v20, v0

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, LX/aFU;->A03(Landroid/content/Context;LX/Erz;Lcom/instagram/common/session/UserSession;LX/R1N;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :cond_31
    iget v9, v5, LX/G3b;->A02:I

    iget v0, v10, LX/G3b;->A02:I

    add-int/2addr v9, v0

    if-eqz v12, :cond_35

    iget v11, v7, LX/Big;->A02:I

    iget v0, v3, LX/Big;->A01:I

    :goto_b
    sub-int/2addr v11, v0

    add-int/2addr v9, v11

    if-eqz v12, :cond_34

    iget v12, v3, LX/Big;->A02:I

    iget v0, v10, LX/G3b;->A03:I

    sub-int/2addr v12, v0

    iget v11, v7, LX/Big;->A01:I

    iget v0, v7, LX/Big;->A02:I

    invoke-static {v5, v14, v12, v11, v0}, LX/NkL;->A00(LX/G3b;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v29

    iget v0, v10, LX/G3b;->A03:I

    :goto_c
    const/16 v38, 0xff

    const/16 v32, 0x0

    const v37, -0x20004

    move-object v11, v13

    move-object v12, v13

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move/from16 v33, v9

    move/from16 v34, v1

    move/from16 v35, v0

    move/from16 v36, v1

    move/from16 v39, v1

    invoke-static/range {v11 .. v39}, LX/G3b;->A00(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/G3b;LX/VTM;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIZ)LX/G3b;

    move-result-object v14

    iget v10, v7, LX/Big;->A02:I

    iget v0, v3, LX/Big;->A02:I

    if-le v10, v0, :cond_32

    move v10, v0

    :cond_32
    iget v9, v7, LX/Big;->A01:I

    iget v0, v3, LX/Big;->A01:I

    if-ge v9, v0, :cond_33

    move v9, v0

    :cond_33
    invoke-static {v4}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v11

    iget-object v0, v14, LX/G3b;->A08:LX/VTM;

    iget-object v5, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    const-string v0, "StickerOverlayController"

    invoke-static {v5, v11, v0, v10, v9}, LX/aHJ;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/Cur;

    move-result-object v12

    iget-object v11, v4, LX/De8;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/De8;->A08:LX/DX0;

    iget-object v5, v0, LX/DX0;->A02:LX/DRL;

    iget-object v0, v5, LX/DRL;->A00:LX/JtE;

    invoke-static {v8, v6, v0, v14, v11}, LX/Bhe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/DRL;->A0W(Landroid/graphics/drawable/Drawable;LX/Cur;)LX/Big;

    move-result-object v15

    invoke-virtual {v15, v10, v9}, LX/Big;->HDD(II)V

    iget-object v0, v4, LX/De8;->A07:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    sub-int/2addr v9, v10

    invoke-virtual {v15, v0, v9}, LX/Big;->Gs7(II)V

    invoke-static {v4}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    invoke-static {v4}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {v4}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v8, v4, LX/De8;->A06:LX/F3M;

    sget-object v6, LX/BlY;->A00:LX/BlY;

    invoke-static {v4}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, LX/BlY;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/1iM;

    move-result-object v9

    iget-object v10, v8, LX/F3M;->A0V:LX/FEP;

    iget-object v8, v10, LX/FEP;->A05:LX/snk;

    sget-object v6, LX/UIZ;->A00:LX/UIZ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/FEP;->A03:LX/FCD;

    iget-object v6, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_34
    iget-object v15, v5, LX/G3b;->A0V:Ljava/util/List;

    iget v12, v7, LX/Big;->A02:I

    iget v0, v5, LX/G3b;->A03:I

    sub-int/2addr v12, v0

    iget v11, v7, LX/Big;->A01:I

    iget v0, v3, LX/Big;->A02:I

    invoke-static {v10, v14}, LX/G3b;->A02(LX/G3b;Ljava/util/List;)LX/G3b;

    move-result-object v10

    invoke-static {v10, v15, v12, v11, v0}, LX/NkL;->A00(LX/G3b;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v29

    iget v0, v5, LX/G3b;->A03:I

    goto/16 :goto_c

    :cond_35
    iget v11, v3, LX/Big;->A02:I

    iget v0, v7, LX/Big;->A01:I

    goto/16 :goto_b

    :cond_36
    const/4 v12, 0x0

    invoke-static {v11}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_a

    :cond_37
    instance-of v0, v0, LX/Brs;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/DRL;->onBackPressed()Z

    return-void

    :pswitch_3
    check-cast v0, LX/MlB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/76K;

    if-eqz v1, :cond_38

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    iget-object v1, v1, LX/DRL;->A1F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdT;

    if-eqz v1, :cond_0

    check-cast v0, LX/76K;

    iget v0, v0, LX/76K;->A00:I

    invoke-virtual {v1, v0}, LX/DdT;->A01(I)V

    return-void

    :cond_38
    instance-of v1, v0, LX/76n;

    if-eqz v1, :cond_39

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    iget-object v1, v1, LX/DRL;->A1F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdT;

    if-eqz v1, :cond_0

    check-cast v0, LX/76n;

    iget v0, v0, LX/76n;->A00:I

    invoke-virtual {v1, v0}, LX/DdT;->A02(I)V

    return-void

    :cond_39
    instance-of v1, v0, LX/76o;

    if-eqz v1, :cond_3a

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    iget-object v2, v1, LX/DRL;->A0c:LX/Pwu;

    iget-object v1, v1, LX/DRL;->A0n:LX/BzK;

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v0, LX/76o;

    iget-object v0, v0, LX/76o;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/Pwu;->G4C(Ljava/util/List;)V

    return-void

    :cond_3a
    instance-of v0, v0, LX/76p;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    const-class v1, LX/FO0;

    iget-object v0, v0, LX/DRL;->A0n:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/FO0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v0, LX/lnp;

    if-eqz v0, :cond_0

    goto/16 :goto_2d

    :pswitch_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    iget-object v2, v1, LX/DRL;->A0n:LX/BzK;

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/Big;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    check-cast v3, LX/Big;

    if-eqz v3, :cond_3c

    iget-object v2, v3, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_3c
    instance-of v1, v2, LX/73G;

    if-eqz v1, :cond_3b

    check-cast v2, LX/73G;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/CGP;->A04:LX/CGP;

    if-ne v0, v1, :cond_3e

    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_3d

    check-cast v2, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_e

    :cond_3e
    sget-object v1, LX/CGP;->A05:LX/CGP;

    if-ne v0, v1, :cond_3d

    instance-of v1, v2, LX/F8B;

    if-eqz v1, :cond_3d

    check-cast v2, LX/F8B;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, LX/F8B;->A09()V

    goto :goto_e

    :pswitch_6
    check-cast v0, LX/Nzo;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v6, v4, LX/DFy;->A20:LX/Ofe;

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/DFy;->A1V:LX/NdD;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/NdD;->A00:LX/Btx;

    invoke-virtual {v5}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/DFy;->A1h:LX/CZ1;

    iget-object v1, v1, LX/CZ1;->A00:LX/Mqu;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Mqu;->A02:LX/DOQ;

    sget-object v1, LX/DOQ;->A07:LX/DOQ;

    if-ne v2, v1, :cond_0

    iget-object v1, v6, LX/Ofe;->A0A:LX/Bl5;

    if-nez v1, :cond_40

    iput-object v0, v6, LX/Ofe;->A0F:LX/Nzo;

    const-string v2, "HIDDEN"

    invoke-interface {v0}, LX/Pep;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v2, v6, LX/Ofe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81155100006c11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LX/CZP;->A04:LX/CZP;

    invoke-virtual {v6, v1}, LX/Ofe;->A0A(LX/CZP;)V

    :cond_3f
    :goto_f
    iget-object v1, v6, LX/Ofe;->A07:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A06()V

    invoke-virtual {v5}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, LX/OaS;

    invoke-virtual {v1, v0}, LX/OaS;->A01(LX/Nzo;)V

    iget-object v1, v4, LX/DFy;->A1f:LX/F3M;

    iget-object v3, v1, LX/F3M;->A0G:LX/FCC;

    instance-of v1, v0, LX/207;

    if-nez v1, :cond_42

    instance-of v1, v0, LX/81v;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    check-cast v0, LX/81v;

    iget-object v0, v0, LX/81v;->A00:LX/53r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    if-eq v1, v0, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v0, v6}, LX/Ofe;->A03(LX/Nzo;LX/Ofe;)V

    goto :goto_f

    :cond_41
    sget-object v1, LX/MhG;->A08:LX/MhG;

    goto :goto_10

    :cond_42
    sget-object v1, LX/MhG;->A07:LX/MhG;

    goto :goto_10

    :cond_43
    instance-of v1, v0, LX/53s;

    if-eqz v1, :cond_44

    sget-object v1, LX/MhG;->A05:LX/MhG;

    :goto_10
    iget-object v0, v3, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Nlr;->A03:LX/MhG;

    return-void

    :cond_44
    instance-of v1, v0, LX/53u;

    if-eqz v1, :cond_df

    check-cast v0, LX/53u;

    iget-object v0, v0, LX/53u;->A00:LX/53t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_de

    sget-object v1, LX/MhG;->A04:LX/MhG;

    goto :goto_10

    :pswitch_7
    check-cast v0, LX/Bgs;

    iget-object v5, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v5, LX/KJx;

    iget-object v4, v5, LX/KJx;->A0O:LX/DFQ;

    iget-boolean v1, v4, LX/DFQ;->A09:Z

    if-eqz v1, :cond_0

    iget v3, v0, LX/Bgs;->A00:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v3, v1, :cond_45

    const/4 v1, 0x2

    if-eq v3, v1, :cond_45

    iput-object v2, v5, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v4, LX/DFQ;->A0B:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/KJx;->A0E()V

    return-void

    :cond_45
    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v5, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_46

    iget-object v2, v5, LX/KJx;->A0g:LX/giB;

    if-eqz v2, :cond_46

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/giB;->A03(I)V

    invoke-virtual {v2}, LX/giB;->A01()V

    invoke-static {v5}, LX/KJx;->A06(LX/KJx;)V

    iget-object v2, v5, LX/KJx;->A0R:LX/F5M;

    iget v1, v5, LX/KJx;->A06:I

    invoke-virtual {v2, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_46

    iget v1, v5, LX/KJx;->A03:I

    invoke-static {v2, v5, v1}, LX/KJx;->A04(LX/1s8;LX/KJx;I)V

    :cond_46
    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v4, LX/DFQ;->A0B:LX/0gs;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_11

    :cond_47
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_8
    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v1, v3, LX/DFy;->A0F:LX/NdY;

    if-eqz v1, :cond_48

    iget-object v1, v1, LX/NdY;->A00:LX/Fcg;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v3, LX/DFy;->A1Z:LX/CZy;

    iget-object v1, v3, LX/DFy;->A0N:Ljava/lang/String;

    iget-object v4, v3, LX/DFy;->A17:LX/8Rf;

    iget-object v5, v3, LX/DFy;->A1n:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v9, 0x3a2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/Cc7;

    move v12, v10

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v12}, LX/Cc7;-><init>(LX/8Rf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    iget-object v1, v2, LX/CZy;->A07:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v3}, LX/Cba;-><init>(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, LX/LQC;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v4, v2, LX/DFy;->A1I:LX/Bo8;

    iget-boolean v1, v4, LX/Bo8;->A2x:Z

    if-eqz v1, :cond_49

    iget-object v0, v2, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1F()V

    return-void

    :cond_49
    iget-boolean v1, v4, LX/Bo8;->A2z:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/DFy;->A0i:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-boolean v1, v2, LX/DFy;->A0b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/DFy;->A0m:Z

    if-eqz v1, :cond_0

    const v1, 0x20034

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/INj;

    iget-object v6, v2, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LQC;->A01:LX/1W9;

    iget-object v4, v1, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6, v4}, LX/INj;->A06(LX/Pel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/DFy;->A0m:Z

    invoke-static {v2}, LX/DFy;->A10(LX/DFy;)V

    iget-object v1, v2, LX/DFy;->A24:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EpK;

    iget-object v1, v1, LX/EpK;->A04:LX/CU0;

    iget-object v1, v1, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-nez v1, :cond_e0

    invoke-static {v2}, LX/DFy;->A1k(LX/DFy;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4a

    iget-object v1, v2, LX/DFy;->A0N:Ljava/lang/String;

    if-nez v1, :cond_4b

    :cond_4a
    iget-object v1, v2, LX/DFy;->A0R:Ljava/util/List;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4c

    :cond_4b
    iget-object v1, v2, LX/DFy;->A0G:LX/8P8;

    if-eqz v1, :cond_4c

    iget-object v1, v2, LX/DFy;->A0F:LX/NdY;

    if-nez v1, :cond_e0

    :cond_4c
    iget-object v1, v2, LX/DFy;->A0U:Ljava/util/List;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e0

    :cond_4d
    iget-object v1, v2, LX/DFy;->A0T:Ljava/util/List;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e0

    :cond_4e
    iget-object v1, v2, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/LQC;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    new-instance v7, LX/T2b;

    invoke-direct {v7, v2, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/T2b;

    invoke-direct {v8, v2, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v9, LX/T2b;

    invoke-direct {v9, v2, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/TfT;->A01(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v2, v0, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    goto/16 :goto_18

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1u:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HJx()V

    return-void

    :pswitch_c
    check-cast v0, LX/EyZ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v6, LX/DFy;

    iput-object v0, v6, LX/DFy;->A08:LX/EyZ;

    iget v1, v6, LX/DFy;->A03:I

    iget v5, v0, LX/EyZ;->A01:I

    if-le v1, v5, :cond_4f

    move v1, v5

    :cond_4f
    iput v1, v6, LX/DFy;->A03:I

    iget-boolean v1, v6, LX/DFy;->A0i:Z

    if-eqz v1, :cond_50

    invoke-static {v6}, LX/DFy;->A0t(LX/DFy;)V

    :cond_50
    iget-object v4, v6, LX/DFy;->A1D:LX/PwA;

    const/4 v3, 0x1

    sget-object v2, LX/3Sv;->A0H:LX/3Sv;

    filled-new-array {v2}, [LX/3Sv;

    move-result-object v1

    invoke-interface {v4, v1}, LX/PwA;->EDQ([LX/3Sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    if-ne v1, v3, :cond_e2

    iget-object v1, v6, LX/DFy;->A21:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v4, v2, v0}, LX/PwA;->Ghx(LX/3Sv;I)V

    return-void

    :pswitch_d
    check-cast v0, LX/Bgs;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v0, LX/Bgs;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    goto :goto_12

    :pswitch_e
    check-cast v0, LX/Bgs;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, v0, LX/Bgs;->A00:I

    if-eqz v3, :cond_52

    const/4 v14, 0x1

    if-eq v3, v14, :cond_fa

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v0, v4, LX/DFy;->A1w:LX/C9l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A00()V

    iget-object v1, v4, LX/DFy;->A1U:LX/Fg7;

    iget-object v3, v4, LX/DFy;->A1o:LX/1So;

    const-string v6, "stitch video failed"

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v3, v0, :cond_51

    iget-object v2, v1, LX/Fg7;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const v8, 0x31fc227e

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_51
    iget-object v0, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v6, v0, v0}, LX/6qp;->A08(LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/DFy;->A0w:Landroid/content/Context;

    :goto_12
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_52
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    invoke-virtual {v1}, LX/DFy;->E6Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_47

    :pswitch_f
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    iget-object v2, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    if-eqz v0, :cond_fb

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v4}, LX/DFy;->A0V(Lcom/instagram/common/gallery/Medium;LX/DFy;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_10
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    invoke-virtual {v3}, LX/DFy;->A1p()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v3, LX/DFy;->A08:LX/EyZ;

    if-eqz v1, :cond_0

    iget v1, v1, LX/EyZ;->A01:I

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/NfB;

    invoke-direct {v1, v3, v0}, LX/NfB;-><init>(LX/DFy;Ljava/util/List;)V

    invoke-static {v1, v3, v0, v2}, LX/DFy;->A0o(LX/NfB;LX/DFy;Ljava/util/List;I)V

    return-void

    :cond_53
    iget-object v1, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_13

    :pswitch_11
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A0I:LX/MrL;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/DFy;->A0i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DFy;->A1O(LX/DFy;Z)V

    return-void

    :pswitch_12
    iget-object v2, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v1, v2, LX/DFy;->A1N:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/DFy;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DFy;->A1k:LX/Ch4;

    iget-object v0, v2, LX/DFy;->A1f:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v3

    iget-object v2, v1, LX/Ch4;->A05:LX/0gs;

    iget-object v0, v1, LX/Ch4;->A03:LX/Ch3;

    if-nez v0, :cond_54

    invoke-virtual {v1}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    :cond_54
    new-instance v1, LX/Equ;

    invoke-direct {v1, v0, v3}, LX/Equ;-><init>(LX/Ch3;LX/F5M;)V

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v0, LX/CZP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v5, :cond_fc

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v2, v4, LX/DFy;->A1h:LX/CZ1;

    iget-object v0, v2, LX/CZ1;->A00:LX/Mqu;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/Mqu;->A02:LX/DOQ;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_57

    const/4 v0, 0x2

    if-ne v1, v0, :cond_56

    iget-boolean v0, v4, LX/DFy;->A0d:Z

    if-nez v0, :cond_55

    iget-object v3, v2, LX/CZ1;->A01:Ljava/io/File;

    if-eqz v3, :cond_55

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v1, 0x3

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v2, v0, v3, v1}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v5}, LX/DFy;->A0V(Lcom/instagram/common/gallery/Medium;LX/DFy;Ljava/lang/Integer;Z)V

    :cond_55
    iget-object v0, v4, LX/DFy;->A1f:LX/F3M;

    sget-object v1, LX/MhG;->A06:LX/MhG;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_56

    iput-object v1, v0, LX/Nlr;->A03:LX/MhG;

    :cond_56
    :goto_14
    iget-object v0, v4, LX/DFy;->A1w:LX/C9l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A00()V

    return-void

    :cond_57
    invoke-static {v4, v5}, LX/DFy;->A1R(LX/DFy;Z)V

    goto :goto_14

    :pswitch_14
    check-cast v0, LX/CYL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v1, v2, LX/DFy;->A0I:LX/MrL;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/DFy;->A1v:LX/DNx;

    invoke-virtual {v1, v0}, LX/DNx;->A0A(LX/CYL;)V

    invoke-static {v2}, LX/DFy;->A0x(LX/DFy;)V

    return-void

    :pswitch_15
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    iget-object v6, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0e:LX/6fd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:LX/PwA;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    iget-object v8, v1, LX/JtE;->A02:Ljava/lang/String;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:LX/1So;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v9, v1, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/Fg7;->A0B(LX/6fd;LX/1So;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x165

    if-ne v2, v1, :cond_58

    sget-object v1, LX/Q5k;->A00:LX/Q5k;

    :goto_15
    invoke-virtual {v3, v1}, LX/F3M;->A12(LX/Jy6;)V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    invoke-static {v1, v7, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06(LX/ByU;LX/1So;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/util/List;)V

    return-void

    :cond_58
    sget-object v1, LX/EYH;->A00:LX/EYH;

    goto :goto_15

    :pswitch_16
    iget-object v3, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    sget-object v1, LX/Bor;->A08:LX/Bor;

    invoke-interface {v2, v1}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/Bor;->A0z:LX/Bor;

    invoke-interface {v2, v1}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RNF;

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/RNF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUH;

    iget-object v0, v0, LX/GUH;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_16
    sget-object v0, LX/ZsA;->A02:LX/ZsA;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    return-void

    :cond_59
    move-object v1, v2

    goto :goto_16

    :pswitch_17
    iget-object v2, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RNF;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/RNF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUH;

    iget-object v0, v0, LX/GUH;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_17
    sget-object v0, LX/ZsA;->A02:LX/ZsA;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RNF;

    if-eqz v1, :cond_0

    sget-object v0, LX/ZsA;->A03:LX/ZsA;

    invoke-virtual {v1, v0}, LX/RNF;->A00(LX/ZsA;)V

    return-void

    :cond_5a
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_18
    check-cast v0, LX/CZP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_101

    const/4 v6, 0x3

    if-eq v1, v4, :cond_fd

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v0, LX/1W9;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-boolean v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1X:Z

    if-eqz v5, :cond_5b

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0e:LX/6fd;

    sget-object v1, LX/6fd;->A2Q:LX/6fd;

    if-eq v2, v1, :cond_5b

    sget-object v1, LX/6fd;->A2P:LX/6fd;

    if-eq v2, v1, :cond_5b

    sget-object v1, LX/6fd;->A4M:LX/6fd;

    if-eq v2, v1, :cond_5b

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    :goto_18
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_4f

    :cond_5b
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0Y:LX/PwA;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    :goto_19
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Bo8;

    iget-boolean v1, v1, LX/Bo8;->A31:Z

    invoke-static {v2, v1}, LX/Cg6;->A00(LX/JtE;Z)Z

    move-result v2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1K:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Emg;

    if-eqz v2, :cond_5f

    iget-object v2, v0, LX/1W9;->A1A:Ljava/lang/String;

    if-nez v2, :cond_5c

    const-string v2, ""

    :cond_5c
    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Emg;->A0I:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    iget-object v0, v3, LX/Emg;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v7, LX/OFz;

    invoke-direct {v7, v3}, LX/OFz;-><init>(LX/Emg;)V

    new-instance v1, LX/MmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MmF;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v8

    iget-object v0, v3, LX/Emg;->A05:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    :goto_1a
    iget-object v6, v3, LX/Emg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Emg;->A00(LX/Emg;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v5

    instance-of v10, v0, LX/Fea;

    iget-object v9, v3, LX/Emg;->A0B:LX/Cnt;

    iget-object v0, v9, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v11

    iget-object v1, v0, LX/7C9;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v14, v13

    move v15, v13

    invoke-static/range {v5 .. v15}, LX/c1n;->A01(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/common/session/UserSession;LX/rho;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Cnt;ZZZZZZ)LX/c1n;

    move-result-object v5

    new-instance v4, LX/FDl;

    invoke-direct {v4, v6}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v2, v3, LX/Emg;->A00:Landroid/app/Activity;

    const v0, 0x7f137294

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v13, v4, LX/FDl;->A1p:Z

    iput-object v5, v4, LX/FDl;->A0V:LX/Nfa;

    const/4 v1, 0x3

    new-instance v0, LX/LZ8;

    invoke-direct {v0, v1}, LX/LZ8;-><init>(I)V

    iput-object v0, v4, LX/FDl;->A0Z:LX/Sbq;

    iput-boolean v13, v4, LX/FDl;->A1j:Z

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_5e
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_5f
    if-eqz v3, :cond_0

    if-nez v5, :cond_60

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_61

    :cond_60
    const/4 v5, 0x0

    :cond_61
    iget-object v8, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0e:LX/6fd;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    const v1, 0x2009e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    invoke-virtual {v1, v2}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v7

    iget-object v1, v7, LX/E5q;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    const-string v2, "should_default_trial_on_from_bloks_action"

    invoke-interface {v1, v2, v13}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_62

    const-string v1, "android_purge_26_q2_TrialsPreferencesImpl_setShouldDefaultTrialOnFromBloksAction"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/E5q;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2, v13}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_62
    invoke-static {v8}, LX/89G;->A00(LX/6fd;)Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v7, LX/E5q;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const/16 v1, 0x2a8

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v13}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_63

    if-eqz v6, :cond_64

    :cond_63
    const/4 v4, 0x1

    :cond_64
    const-string v2, "post_cap_next_button_tap"

    iget-object v1, v3, LX/Emg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0g:LX/6qp;

    invoke-virtual {v1, v2}, LX/6qp;->A09(Ljava/lang/String;)V

    new-instance v1, LX/Osi;

    invoke-direct {v1, v0, v3, v5, v4}, LX/Osi;-><init>(LX/1W9;LX/Emg;ZZ)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJx;

    iget-object v0, v0, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_102

    invoke-virtual {v0}, LX/giB;->A02()V

    return-void

    :pswitch_1b
    check-cast v0, LX/lgg;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    instance-of v1, v0, LX/QQ1;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_66

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1b()Z

    move-result v0

    if-eqz v0, :cond_106

    iput-boolean v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    iput v0, v1, LX/T6B;->A04:F

    :cond_65
    sget-object v1, LX/E2M;->A04:LX/E2M;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Float;)V

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v10, v3, v13}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :cond_66
    sget-object v1, LX/Ygv;->A00:LX/Ygv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6a

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:LX/CU0;

    invoke-virtual {v1}, LX/CU0;->A1C()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v7, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:LX/Cur;

    if-eqz v7, :cond_95

    iget-object v5, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "AYT_CLIPS_PARTICIPATION_PREVIEW_NEXT"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1B(I)V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_67
    iget-object v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_69

    iget-object v4, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :goto_1b
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGl;

    if-eqz v0, :cond_68

    iget-object v8, v0, LX/KGl;->A01:LX/1W9;

    :cond_68
    iget-object v6, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    new-instance v9, LX/NeK;

    invoke-direct {v9, v10}, LX/NeK;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v9, LX/NeK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    if-eqz v8, :cond_0

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    invoke-direct {v0, v3, v1, v5}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Obq;

    invoke-direct/range {v2 .. v9}, LX/Obq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;LX/F3M;LX/Cur;LX/1W9;LX/NeK;)V

    invoke-virtual {v0, v2, v8}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A01(LX/Pld;LX/1W9;)V

    return-void

    :cond_69
    move-object v4, v8

    goto :goto_1b

    :cond_6a
    instance-of v1, v0, LX/QN8;

    if-eqz v1, :cond_70

    iget-object v6, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v6, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v2, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v13}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S(Z)V

    :cond_6b
    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0q:LX/ByV;

    iget-object v0, v1, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v8

    :cond_6c
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_6d

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A31:Z

    if-ne v0, v3, :cond_6d

    const/4 v5, 0x1

    :cond_6d
    invoke-static {v8, v5}, LX/Cg6;->A00(LX/JtE;Z)Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b0009405aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_103

    iget-object v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_6e
    const-string v1, "Attempting to open sharesheet with no active captured video."

    const-string v0, "ClipsTimelineEditorDrawerController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1c

    :cond_6f
    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-interface {v6, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J()V

    return-void

    :cond_70
    instance-of v1, v0, LX/cdi;

    if-eqz v1, :cond_77

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v3

    :goto_1d
    iget-object v2, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    invoke-virtual {v2}, LX/F3M;->A0T()I

    move-result v1

    sub-int/2addr v1, v3

    sget-object v0, LX/EzK;->A08:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    if-le v1, v0, :cond_71

    add-int v5, v3, v0

    :cond_71
    invoke-virtual {v2}, LX/F3M;->A1d()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v3, LX/Bor;->A08:LX/Bor;

    invoke-interface {v4, v3}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v2, v1, LX/6dn;->A0G:LX/6qw;

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    :cond_72
    invoke-interface {v4, v3}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v9, LX/Cgb;->A0W:LX/Cgb;

    :goto_1f
    invoke-interface {v4, v3}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object v8, v5

    :cond_73
    const/4 v11, 0x0

    move-object v12, v8

    move v14, v13

    move v15, v13

    invoke-static/range {v9 .. v15}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/Cgb;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void

    :cond_74
    sget-object v9, LX/Cgb;->A0M:LX/Cgb;

    goto :goto_1f

    :cond_75
    move-object v5, v8

    goto :goto_1e

    :cond_76
    const/4 v3, 0x0

    goto :goto_1d

    :cond_77
    instance-of v1, v0, LX/ceQ;

    if-eqz v1, :cond_78

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    sget-object v2, LX/Bru;->A00:LX/Bru;

    :goto_20
    invoke-virtual {v4, v2}, LX/Co7;->A1D(LX/Bz7;)V

    return-void

    :cond_78
    instance-of v1, v0, LX/QN2;

    if-eqz v1, :cond_79

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    check-cast v0, LX/QN2;

    iget v0, v0, LX/QN2;->A00:I

    new-instance v2, LX/BrX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/BrX;->A00:I

    :goto_21
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_20

    :cond_79
    instance-of v1, v0, LX/QOO;

    if-eqz v1, :cond_7a

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    check-cast v0, LX/QOO;

    iget-object v1, v0, LX/QOO;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/QOO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/MfE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MfE;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/MfE;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_21

    :cond_7a
    instance-of v1, v0, LX/ceL;

    if-eqz v1, :cond_7b

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    invoke-static/range {v9 .. v15}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/Cgb;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void

    :cond_7b
    instance-of v1, v0, LX/cdj;

    if-eqz v1, :cond_7c

    sget-object v4, LX/Cgb;->A0U:LX/Cgb;

    const/4 v6, 0x0

    move-object v5, v10

    move-object v7, v6

    move v8, v3

    move v9, v13

    move v10, v13

    invoke-static/range {v4 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/Cgb;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void

    :cond_7c
    instance-of v1, v0, LX/QP2;

    if-eqz v1, :cond_7d

    sget-object v1, LX/Cgb;->A0V:LX/Cgb;

    check-cast v0, LX/QP2;

    iget-object v0, v0, LX/QP2;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, v10

    move-object v3, v0

    move v6, v13

    move v7, v13

    invoke-static/range {v1 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/Cgb;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void

    :cond_7d
    instance-of v1, v0, LX/QPW;

    if-eqz v1, :cond_7e

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    check-cast v0, LX/QPW;

    iget-object v0, v0, LX/QPW;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;)V

    return-void

    :cond_7e
    instance-of v1, v0, LX/cej;

    if-eqz v1, :cond_7f

    sget-object v4, LX/Cgb;->A0W:LX/Cgb;

    const/4 v6, 0x0

    move-object v5, v10

    move-object v7, v6

    move v8, v13

    move v9, v3

    move v10, v13

    invoke-static/range {v4 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/Cgb;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void

    :cond_7f
    instance-of v1, v0, LX/cdw;

    if-eqz v1, :cond_80

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1b()Z

    move-result v0

    if-eqz v0, :cond_106

    const/4 v0, 0x0

    invoke-static {v0, v10, v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(LX/Nfa;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;Z)V

    return-void

    :cond_80
    sget-object v1, LX/YhB;->A00:LX/YhB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Tq0;

    if-eqz v0, :cond_0

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:LX/CU0;

    check-cast v2, LX/Tq0;

    iget v0, v2, LX/Tq0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CU0;->A08:Ljava/lang/Integer;

    :cond_81
    :goto_22
    invoke-static {v10, v3, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :cond_82
    sget-object v1, LX/cfP;->A00:LX/cfP;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    new-instance v1, LX/EL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_26

    :cond_83
    instance-of v1, v0, LX/QO5;

    if-eqz v1, :cond_84

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    check-cast v0, LX/QO5;

    iget-boolean v0, v0, LX/QO5;->A01:Z

    new-instance v2, LX/MfI;

    invoke-direct {v2, v8, v3, v0}, LX/MfI;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_20

    :cond_84
    instance-of v1, v0, LX/QN7;

    if-eqz v1, :cond_86

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810c7a00004504L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0v:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aBU;

    check-cast v0, LX/QN7;

    iget v6, v0, LX/QN7;->A00:I

    invoke-static {v7}, LX/aBU;->A02(LX/aBU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/aBU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/aBU;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/aBU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0}, LX/6sj;->A0T()V

    iget-object v0, v7, LX/aBU;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v5

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_85

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_85

    iget v1, v5, LX/1s8;->A02:I

    iget v0, v5, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    const/16 v0, 0x190

    if-gt v1, v0, :cond_109

    const v0, 0x7f131772

    :goto_23
    invoke-static {v7, v0}, LX/aBU;->A01(LX/aBU;I)V

    return-void

    :cond_85
    const v0, 0x7f13176e

    goto :goto_23

    :cond_86
    instance-of v1, v0, LX/QP7;

    if-nez v1, :cond_10d

    instance-of v1, v0, LX/cdQ;

    if-nez v1, :cond_10d

    instance-of v1, v0, LX/lyf;

    if-nez v1, :cond_10d

    instance-of v1, v0, LX/QN4;

    if-nez v1, :cond_10d

    instance-of v1, v0, LX/QN5;

    if-eqz v1, :cond_8c

    check-cast v0, LX/QN5;

    iget-object v3, v0, LX/QN5;->A00:Ljava/lang/String;

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_24
    check-cast v1, LX/QW3;

    if-eqz v1, :cond_88

    iget-object v4, v1, LX/QW3;->A02:LX/76t;

    :cond_88
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/Big;

    if-eqz v0, :cond_8a

    move-object v0, v4

    check-cast v0, LX/Big;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, LX/Big;->Byy()LX/MgM;

    move-result-object v0

    :cond_89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8a
    instance-of v0, v4, LX/LoD;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/LoD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LoD;->A08()LX/MgM;

    move-result-object v0

    if-nez v0, :cond_89

    return-void

    :cond_8b
    move-object v1, v4

    goto :goto_24

    :cond_8c
    instance-of v1, v0, LX/QN3;

    if-eqz v1, :cond_8d

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    check-cast v0, LX/QN3;

    iget-object v0, v0, LX/QN3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BrZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BrZ;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_21

    :cond_8d
    instance-of v1, v0, LX/QOR;

    if-eqz v1, :cond_8e

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    check-cast v0, LX/QOR;

    iget-object v1, v0, LX/QOR;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/QOR;->A00:I

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/MfF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MfF;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v2, LX/MfF;->A00:I

    goto/16 :goto_21

    :cond_8e
    instance-of v1, v0, LX/QP5;

    if-nez v1, :cond_9d

    instance-of v1, v0, LX/QOP;

    if-nez v1, :cond_9d

    instance-of v1, v0, LX/QNU;

    if-eqz v1, :cond_8f

    check-cast v0, LX/QNU;

    iget v0, v0, LX/QNU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/oeS;

    invoke-direct {v0, v10, v1}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10, v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(LX/Nfa;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;Z)V

    return-void

    :cond_8f
    instance-of v1, v0, LX/QPX;

    if-eqz v1, :cond_91

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v13}, LX/6sj;->A1H(Z)V

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v2, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    const v1, 0x7f1317f2

    if-eqz v0, :cond_90

    const v1, 0x7f131987

    :cond_90
    :goto_25
    sget-object v0, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v0, v2, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/lll;

    sget-object v0, LX/Ygx;->A00:LX/Ygx;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    return-void

    :cond_91
    instance-of v1, v0, LX/QNS;

    if-eqz v1, :cond_92

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    sget-object v2, LX/BsX;->A00:LX/BsX;

    goto/16 :goto_20

    :cond_92
    instance-of v1, v0, LX/ceM;

    if-eqz v1, :cond_98

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v2, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    const v1, 0x7f1317f1

    if-eqz v0, :cond_90

    const v1, 0x7f131986

    goto :goto_25

    :cond_93
    iget-object v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-interface {v3, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/6mk;->A03:LX/6mk;

    sget-object v0, LX/8RB;->A0m:LX/8RB;

    invoke-virtual {v2, v1, v0}, LX/6sj;->A0h(LX/6mk;LX/8RB;)V

    new-instance v0, LX/ESL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x24b2b089

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_94
    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v3, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/6mk;->A03:LX/6mk;

    sget-object v0, LX/8RB;->A0u:LX/8RB;

    invoke-virtual {v2, v1, v0}, LX/6sj;->A0h(LX/6mk;LX/8RB;)V

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    sget-object v0, LX/ECB;->A00:LX/ECB;

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    new-instance v1, LX/EK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_26

    :cond_95
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0q:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_96

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v8

    :cond_96
    instance-of v0, v8, LX/Fea;

    if-eqz v0, :cond_81

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_97

    invoke-virtual {v0, v13}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S(Z)V

    :cond_97
    iget-object v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    new-instance v1, LX/EJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_26
    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_98
    instance-of v1, v0, LX/QN6;

    if-eqz v1, :cond_9a

    iget-object v5, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    iget-object v6, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    iget-object v2, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    check-cast v0, LX/QN6;

    iget v15, v0, LX/QN6;->A00:I

    sget-object v9, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_99

    iget-object v8, v0, LX/1s8;->A0y:LX/1e6;

    :goto_27
    invoke-virtual {v1, v15}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v8, :cond_10c

    if-eqz v17, :cond_10c

    sget-object v4, LX/WiL;->A00:LX/WiL;

    iget v12, v0, LX/1s8;->A03:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v7, LX/R2d;->A04:LX/R2d;

    const/16 v16, 0xc

    new-instance v10, LX/kbn;

    move-object v14, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v11, LX/lvK;

    invoke-direct {v11, v5, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v13}, LX/WiL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;LX/1e6;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void

    :cond_99
    const/4 v8, 0x0

    goto :goto_27

    :cond_9a
    instance-of v0, v0, LX/cei;

    if-eqz v0, :cond_0

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    new-instance v0, LX/EJy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_22

    :pswitch_1c
    instance-of v0, v4, LX/76t;

    if-eqz v0, :cond_0

    check-cast v4, LX/76t;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/76t;->C4k()Z

    move-result v2

    invoke-interface {v4}, LX/76t;->C2A()I

    move-result v1

    invoke-interface {v4}, LX/76t;->DSK()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v11, LX/QM9;

    invoke-direct {v11, v3, v1, v0, v2}, LX/QM9;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    goto/16 :goto_4c

    :pswitch_1d
    instance-of v0, v4, LX/76t;

    if-eqz v0, :cond_0

    check-cast v4, LX/76t;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v0, v12, LX/KqO;

    if-eqz v0, :cond_0

    check-cast v12, LX/KqO;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LX/KqO;->A04()LX/LRb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/76t;->C4k()Z

    move-result v17

    invoke-interface {v4}, LX/76t;->C2A()I

    move-result v15

    invoke-interface {v4}, LX/76t;->DSK()I

    move-result v16

    sub-int v15, v15, v16

    iget-object v13, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, LX/LRb;->A05:Ljava/lang/String;

    new-instance v11, LX/QMP;

    invoke-direct/range {v11 .. v17}, LX/QMP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIZ)V

    goto/16 :goto_4c

    :cond_9b
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_9c

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    iput v0, v1, LX/T6B;->A04:F

    :cond_9c
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    sget-object v1, LX/E2M;->A06:LX/E2M;

    goto :goto_28

    :cond_9d
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_9e

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    iput v0, v1, LX/T6B;->A04:F

    :cond_9e
    sget-object v1, LX/E2M;->A0B:LX/E2M;

    :goto_28
    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Float;)V

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v10, v3, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T5p;->A04()Z

    return-void

    :pswitch_1e
    sget-object v1, LX/Eri;->A03:LX/Eri;

    if-eq v0, v1, :cond_110

    sget-object v1, LX/Eri;->A05:LX/Eri;

    if-eq v0, v1, :cond_110

    sget-object v1, LX/Eri;->A04:LX/Eri;

    if-eq v0, v1, :cond_9f

    if-nez p1, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    :cond_9f
    iget-object v3, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_a0

    const/4 v2, 0x0

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/T6B;->A03(ZF)V

    :cond_a0
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T5p;->A01()V

    return-void

    :pswitch_1f
    check-cast v0, LX/MkQ;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ch8;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_a1

    const v2, -0x6c08dd02

    const-string v1, "ClipsTimelineBitmapGenerator.handleEvent"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a1
    :try_start_1
    instance-of v1, v0, LX/Erq;

    if-eqz v1, :cond_a2

    check-cast v0, LX/Erq;

    iget-object v3, v0, LX/Erq;->A02:LX/1s8;

    iget-object v2, v0, LX/Erq;->A03:LX/snk;

    iget-object v1, v0, LX/Erq;->A01:LX/Ch3;

    iget-object v0, v0, LX/Erq;->A00:LX/6nk;

    invoke-static {v0, v1, v3, v4, v2}, LX/Ch8;->A02(LX/6nk;LX/Ch3;LX/1s8;LX/Ch8;LX/snk;)V

    goto/16 :goto_2b

    :cond_a2
    instance-of v1, v0, LX/Err;

    if-eqz v1, :cond_a3

    check-cast v0, LX/Err;

    iget-object v0, v0, LX/Err;->A00:LX/1s8;

    invoke-static {v0, v4}, LX/Ch8;->A06(LX/1s8;LX/Ch8;)V

    goto/16 :goto_2b

    :cond_a3
    instance-of v1, v0, LX/Ers;

    if-eqz v1, :cond_a4

    check-cast v0, LX/Ers;

    iget-object v1, v0, LX/Ers;->A01:LX/1s8;

    iget-object v0, v4, LX/Ch8;->A02:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/Ch8;->A03(LX/Ch3;LX/1s8;LX/Ch8;)V

    goto/16 :goto_2b

    :cond_a4
    instance-of v1, v0, LX/Equ;

    if-eqz v1, :cond_a9

    check-cast v0, LX/Equ;

    iget-object v10, v0, LX/Equ;->A00:LX/F5M;

    iget-object v0, v4, LX/Ch8;->A02:LX/Ch4;

    iget-object v9, v0, LX/Ch4;->A03:LX/Ch3;

    if-nez v9, :cond_a5

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v9

    :cond_a5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a6

    const v1, 0x772ae21b

    const-string v0, "ClipsTimelineBitmapGenerator.warmFullThumbnailForTimeline"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_a6
    :try_start_2
    iget-object v0, v10, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a7
    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object v0, v11

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v10, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v7

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_a7

    invoke-virtual {v7}, LX/1s8;->A0B()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v1, v9, LX/Ch3;->A05:LX/snk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget v5, v0, LX/1e6;->A08:I

    iget v3, v0, LX/1e6;->A05:I

    iget v2, v0, LX/1e6;->A07:I

    iget v1, v9, LX/Ch3;->A02:I

    iget v0, v9, LX/Ch3;->A01:I

    invoke-static {v5, v3, v2, v1, v0}, LX/Ch8;->A00(IIIII)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, v4, LX/Ch8;->A01:LX/PsA;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v7, v6, v1, v0}, LX/PsA;->Hap(LX/1s8;III)V

    goto :goto_29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a8
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_ae

    const v0, 0x4e95b8ac    # 1.2559539E9f

    goto :goto_2a

    :cond_a9
    instance-of v1, v0, LX/MeC;

    if-eqz v1, :cond_aa

    check-cast v0, LX/MeC;

    iget-object v3, v0, LX/MeC;->A02:LX/1s8;

    iget v2, v0, LX/MeC;->A00:I

    iget-object v1, v0, LX/MeC;->A03:LX/snk;

    iget-object v0, v0, LX/MeC;->A01:LX/Ch3;

    invoke-static {v0, v3, v4, v1, v2}, LX/Ch8;->A04(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;I)V

    goto :goto_2b

    :cond_aa
    instance-of v1, v0, LX/MeD;

    if-eqz v1, :cond_ab

    check-cast v0, LX/MeD;

    iget-object v3, v0, LX/MeD;->A02:LX/1s8;

    iget v2, v0, LX/MeD;->A00:I

    iget-object v1, v0, LX/MeD;->A03:LX/snk;

    iget-object v0, v0, LX/MeD;->A01:LX/Ch3;

    invoke-static {v0, v3, v4, v1, v2}, LX/Ch8;->A05(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;I)V

    goto :goto_2b

    :cond_ab
    instance-of v1, v0, LX/Ag3;

    if-eqz v1, :cond_ad

    const-string v1, "ClipsTimelineBitmapGenerator.handleEvent.ClearFrameTasksEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_ac

    const v0, -0x58ee4505

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_ac
    :try_start_4
    iget-object v2, v4, LX/Ch8;->A03:LX/Prr;

    const/16 v1, 0xe0

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-interface {v2, v0}, LX/Prr;->GXg(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/Ch8;->A02:LX/Ch4;

    iget-object v0, v0, LX/Ch4;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/Ch8;->A01:LX/PsA;

    invoke-interface {v0}, LX/PsA;->FMn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_ae

    const v0, -0x35d6364

    :goto_2a
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2b

    :cond_ad
    instance-of v0, v0, LX/UoY;

    if-eqz v0, :cond_111

    invoke-static {v4}, LX/Ch8;->A08(LX/Ch8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_ae
    :goto_2b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5afc32d

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :pswitch_20
    check-cast v0, LX/Bgs;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, v0, LX/Bgs;->A00:I

    const/4 v1, 0x3

    if-eq v3, v1, :cond_114

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NeI;

    iget-object v0, v0, LX/NeI;->A00:LX/DFy;

    iget-object v0, v0, LX/DFy;->A1Z:LX/CZy;

    invoke-virtual {v0}, LX/CZy;->A16()V

    return-void

    :pswitch_21
    sget-object v3, LX/CGP;->A05:LX/CGP;

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/9YS;

    if-ne v0, v3, :cond_af

    invoke-virtual {v1}, LX/9YS;->HOO()V

    return-void

    :cond_af
    iget-boolean v0, v1, LX/9YS;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9YS;->HPG()V

    return-void

    :pswitch_22
    check-cast v0, LX/Bgs;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/Bgs;->A00:I

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmW;

    invoke-static {v0, v1}, LX/DmW;->A01(LX/Bgs;LX/DmW;)V

    invoke-static {v1}, LX/DmW;->A02(LX/DmW;)V

    return-void

    :pswitch_23
    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmW;

    iget-object v3, v1, LX/DmW;->A07:LX/Dm5;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/S9S;->A05(II)V

    return-void

    :pswitch_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    if-eqz v1, :cond_116

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    const/4 v1, 0x0

    iput v1, v0, LX/Dm5;->A00:F

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/S9S;->A04(F)V

    return-void

    :pswitch_25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bw2;

    iget-boolean v0, v1, LX/Bw2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Bw2;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bwi;->A02:LX/Bwi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Bwi;->A04:LX/Bwi;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v1

    sget-object v0, LX/Yfs;->A00:LX/Yfs;

    invoke-virtual {v1, v0}, LX/Eny;->A0Q(LX/PaX;)V

    return-void

    :pswitch_27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECZ;

    invoke-virtual {v0}, LX/ECZ;->A00()V

    return-void

    :pswitch_28
    check-cast v0, LX/CZP;

    sget-object v1, LX/CZP;->A04:LX/CZP;

    if-ne v0, v1, :cond_0

    iget-object v3, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ofe;

    iget-object v1, v3, LX/Ofe;->A0F:LX/Nzo;

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/Pep;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    const-string v1, "HIDDEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/Ofe;->A0A(LX/CZP;)V

    return-void

    :cond_b0
    const/4 v2, 0x0

    goto :goto_2c

    :pswitch_29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ofe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ofe;->A0b:Z

    return-void

    :pswitch_2a
    check-cast v0, LX/lnp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_2d
    iget-object v8, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v8, LX/DRL;

    iget-object v10, v8, LX/DRL;->A0u:LX/Co7;

    iget-object v4, v10, LX/Co7;->A05:LX/CoY;

    iget-object v2, v4, LX/CoY;->A00:LX/Bor;

    iget-object v1, v8, LX/DRL;->A0o:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0k:LX/1So;

    const/4 v9, 0x0

    if-eqz v1, :cond_b1

    sget-object v1, LX/Bor;->A08:LX/Bor;

    if-ne v2, v1, :cond_b1

    iget-object v1, v8, LX/DRL;->A0j:LX/CGL;

    iget-object v1, v1, LX/CGL;->A0H:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b1

    return-void

    :cond_b1
    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v7

    invoke-interface {v0}, LX/lnp;->CwS()I

    move-result v6

    iget-object v3, v8, LX/DRL;->A0n:LX/BzK;

    iget-object v11, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v11, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b2
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    check-cast v1, LX/BiT;

    iget-object v1, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-interface {v1, v7, v6}, LX/Pxe;->Gs7(II)V

    goto :goto_2e

    :cond_b3
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v12, v8, LX/DRL;->A0j:LX/CGL;

    iget-object v5, v12, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/CGP;->A05:LX/CGP;

    if-ne v11, v1, :cond_b4

    iget v1, v12, LX/CGL;->A0x:I

    if-ge v7, v1, :cond_b4

    iget-object v1, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g()V

    :cond_b4
    iget-object v1, v8, LX/DRL;->A0B:LX/4z3;

    if-eqz v1, :cond_b7

    iget-object v1, v10, LX/Co7;->A01:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cba;

    if-eqz v1, :cond_bd

    iget-object v1, v1, LX/Cba;->A01:Ljava/lang/Object;

    :goto_2f
    instance-of v11, v1, LX/76q;

    invoke-virtual {v10}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v1, LX/Bor;->A08:LX/Bor;

    if-eq v2, v1, :cond_b6

    iget-object v1, v8, LX/DRL;->A05:Ljava/lang/Integer;

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v2

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_b6

    :cond_b5
    sget-object v1, LX/76r;->A00:LX/76r;

    invoke-virtual {v1, v10}, LX/76r;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :cond_b6
    if-eqz v10, :cond_bc

    if-eqz v11, :cond_bc

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_bc

    iget-object v1, v8, LX/DRL;->A0B:LX/4z3;

    if-eqz v1, :cond_b7

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b7

    const v2, 0x7bb550ae

    :goto_30
    invoke-static {v1, v9, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b7
    iget-object v1, v8, LX/DRL;->A1X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eqv;

    iget-object v2, v1, LX/Eqv;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b8

    const/4 v1, 0x1

    invoke-virtual {v8, v2, v1}, LX/DRL;->A3Q(Landroid/graphics/drawable/Drawable;Z)V

    :cond_b8
    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/DRL;->A05:Ljava/lang/Integer;

    iget-object v1, v8, LX/DRL;->A1I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/De8;

    if-eqz v1, :cond_b9

    iget-object v2, v1, LX/De8;->A0B:LX/AoJ;

    iget-boolean v1, v2, LX/AoJ;->A03:Z

    if-eqz v1, :cond_b9

    invoke-virtual {v2}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvv;

    invoke-interface {v1, v7, v6}, LX/Pvv;->Gs7(II)V

    :cond_b9
    iget-object v1, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/CGP;->A04:LX/CGP;

    if-ne v2, v1, :cond_0

    iget-object v2, v4, LX/CoY;->A00:LX/Bor;

    sget-object v1, LX/Bor;->A0B:LX/Bor;

    if-eq v2, v1, :cond_0

    iget-object v1, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/Big;

    if-eqz v1, :cond_ba

    check-cast v3, LX/Big;

    if-eqz v3, :cond_ba

    iget v4, v3, LX/Big;->A02:I

    iget v2, v3, LX/Big;->A01:I

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    if-gt v4, v1, :cond_ba

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    if-le v2, v1, :cond_ba

    iget-object v2, v3, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/73G;

    if-eqz v1, :cond_ba

    check-cast v2, LX/73G;

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_bb
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/F8B;

    if-eqz v1, :cond_bb

    check-cast v2, LX/F8B;

    if-eqz v2, :cond_bb

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, LX/F8B;->A0B(I)V

    goto :goto_31

    :cond_bc
    iget-object v1, v8, LX/DRL;->A0B:LX/4z3;

    if-eqz v1, :cond_b7

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b7

    const/16 v9, 0x8

    const v2, -0x9ba9649

    goto/16 :goto_30

    :cond_bd
    const/4 v1, 0x0

    goto/16 :goto_2f

    :pswitch_2b
    check-cast v0, LX/MkZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    iget-object v1, v5, LX/DRL;->A0u:LX/Co7;

    iget-object v1, v1, LX/Co7;->A01:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cba;

    if-eqz v1, :cond_c0

    iget-object v1, v1, LX/Cba;->A01:Ljava/lang/Object;

    :goto_32
    instance-of v3, v1, LX/76q;

    const/4 v2, 0x1

    iget-object v1, v5, LX/DRL;->A0n:LX/BzK;

    if-ne v3, v2, :cond_c1

    iget-object v4, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v3, v0, LX/76q;

    const/4 v1, 0x0

    if-eqz v3, :cond_bf

    move-object v2, v0

    check-cast v2, LX/76q;

    if-eqz v2, :cond_bf

    iget-object v2, v2, LX/76q;->A00:Landroid/graphics/drawable/Drawable;

    :goto_33
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_be

    check-cast v0, LX/76q;

    if-eqz v0, :cond_be

    iget-object v1, v0, LX/76q;->A00:Landroid/graphics/drawable/Drawable;

    :cond_be
    invoke-static {v1, v5}, LX/DRL;->A26(Landroid/graphics/drawable/Drawable;LX/DRL;)V

    return-void

    :cond_bf
    move-object v2, v1

    goto :goto_33

    :cond_c0
    const/4 v1, 0x0

    goto :goto_32

    :cond_c1
    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Pxt;

    invoke-static {v5}, LX/DRL;->A2R(LX/DRL;)V

    return-void

    :pswitch_2c
    check-cast v0, LX/R8l;

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-static {v0, v1}, LX/DRL;->A2G(LX/R8l;LX/DRL;)V

    return-void

    :pswitch_2d
    check-cast v0, LX/F5M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iput-object v0, v1, LX/DFy;->A09:LX/F5M;

    invoke-static {v1}, LX/DFy;->A1D(LX/DFy;)V

    return-void

    :pswitch_2e
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGl;

    goto :goto_34

    :pswitch_2f
    check-cast v0, LX/KGl;

    if-eqz v0, :cond_c2

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    :goto_34
    invoke-static {v0, v1}, LX/DFy;->A0Z(LX/KGl;LX/DFy;)V

    return-void

    :cond_c2
    const-string v1, "draftEvent is null"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iput-boolean v1, v0, LX/DFy;->A0d:Z

    return-void

    :pswitch_31
    check-cast v0, LX/LOG;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/LOG;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v5, v0, LX/LOG;->A02:Z

    iget-object v7, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v7, LX/DFy;

    iget-object v4, v7, LX/DFy;->A1Z:LX/CZy;

    iget-boolean v1, v4, LX/CZy;->A02:Z

    if-nez v1, :cond_c3

    invoke-virtual {v7}, LX/DFy;->ER9()Z

    move-result v1

    if-nez v1, :cond_c3

    invoke-static {v7}, LX/DFy;->A1e(LX/DFy;)Z

    move-result v1

    if-eqz v1, :cond_c3

    iget-object v1, v7, LX/DFy;->A0w:Landroid/content/Context;

    const v0, 0x7f131845    # 1.9552253E38f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v4}, LX/CZy;->A00(LX/CZy;)V

    iget-object v0, v7, LX/DFy;->A1S:LX/CgV;

    iput-boolean v3, v0, LX/CgV;->A03:Z

    return-void

    :cond_c3
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c5

    invoke-static {v6, v7}, LX/DFy;->A01(Lcom/instagram/common/gallery/Medium;LX/DFy;)I

    move-result v2

    iget-object v1, v4, LX/CZy;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_c4

    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    if-ge v2, v1, :cond_c4

    iput v2, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    :cond_c4
    iget-object v0, v0, LX/LOG;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v0, v5}, LX/DFy;->A0V(Lcom/instagram/common/gallery/Medium;LX/DFy;Ljava/lang/Integer;Z)V

    return-void

    :cond_c5
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v6, v7}, LX/DFy;->A01(Lcom/instagram/common/gallery/Medium;LX/DFy;)I

    move-result v1

    iget-object v0, v4, LX/CZy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_c6

    int-to-long v3, v1

    invoke-static {v7}, LX/DFy;->A06(LX/DFy;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_c6

    :goto_35
    invoke-static {v6, v7, v3, v4, v5}, LX/DFy;->A0U(Lcom/instagram/common/gallery/Medium;LX/DFy;JZ)V

    return-void

    :cond_c6
    invoke-static {v7}, LX/DFy;->A06(LX/DFy;)J

    move-result-wide v3

    goto :goto_35

    :cond_c7
    iget-object v0, v7, LX/DFy;->A1L:LX/Pkq;

    invoke-interface {v0}, LX/Pkq;->FR4()V

    const-string v1, "Unknown medium type"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_32
    sget-object v1, LX/DI0;->A03:LX/DI0;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c8

    const/4 v4, 0x1

    :cond_c8
    sget-object v1, LX/DI0;->A02:LX/DI0;

    const/4 v6, 0x0

    if-ne v0, v1, :cond_c9

    const/4 v6, 0x1

    :cond_c9
    sget-object v3, LX/DI0;->A04:LX/DI0;

    const/4 v1, 0x0

    if-ne v0, v3, :cond_ca

    const/4 v1, 0x1

    :cond_ca
    iget-object v3, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    if-eqz v4, :cond_cd

    iget-object v0, v3, LX/DFy;->A1w:LX/C9l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A01()V

    :cond_cb
    :goto_36
    iput-boolean v4, v3, LX/DFy;->A0h:Z

    const/4 v1, 0x0

    iget-object v0, v3, LX/DFy;->A1b:LX/DFQ;

    iget-boolean v0, v0, LX/DFQ;->A09:Z

    if-nez v0, :cond_cc

    invoke-static {v3, v1}, LX/DFy;->A1O(LX/DFy;Z)V

    :cond_cc
    invoke-static {v3}, LX/DFy;->A19(LX/DFy;)V

    return-void

    :cond_cd
    iget-object v0, v3, LX/DFy;->A1O:LX/DJL;

    iget-object v0, v0, LX/DJL;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_ce

    iget-object v0, v3, LX/DFy;->A1w:LX/C9l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A00()V

    :cond_ce
    if-nez v6, :cond_cf

    if-eqz v1, :cond_cb

    :cond_cf
    iget-object v2, v3, LX/DFy;->A0w:Landroid/content/Context;

    const v1, 0x7f13179f

    if-eqz v6, :cond_d0

    const v1, 0x7f13179e

    :cond_d0
    const-string v0, "clips_music_load_isrc_failed"

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_36

    :pswitch_33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-boolean v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S:Z

    return-void

    :pswitch_34
    check-cast v0, LX/CGP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/CGP;

    return-void

    :pswitch_35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A18:LX/CEm;

    if-eqz v3, :cond_d1

    const/4 v0, 0x0

    :goto_37
    invoke-virtual {v1, v0}, LX/CEm;->HFh(F)V

    return-void

    :cond_d1
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0u:LX/CFO;

    iget-object v0, v0, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_37

    :pswitch_36
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJx;

    invoke-static {v0, v1}, LX/KJx;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/KJx;)V

    return-void

    :pswitch_37
    check-cast v0, LX/F5M;

    iget-object v1, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EpK;

    iget-object v3, v1, LX/EpK;->A04:LX/CU0;

    iput v4, v3, LX/CU0;->A01:I

    invoke-static {v0}, LX/Evi;->A03(LX/F5M;)Z

    move-result v1

    const/4 v2, 0x0

    move v0, v4

    if-eqz v1, :cond_d2

    const/4 v0, 0x0

    :cond_d2
    iput v0, v3, LX/CU0;->A00:I

    iget-object v0, v3, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_d3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DHX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, LX/CU0;->A0A:LX/snm;

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_38
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_d3
    iget-object v1, v3, LX/CU0;->A0A:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_38

    :pswitch_38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    iput-boolean v1, v0, LX/Dm5;->A0Y:Z

    return-void

    :pswitch_39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iput-boolean v1, v0, LX/DmW;->A03:Z

    if-eqz v1, :cond_d4

    invoke-static {v0}, LX/DmW;->A02(LX/DmW;)V

    return-void

    :cond_d4
    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->A0Q()V

    return-void

    :pswitch_3a
    check-cast v0, LX/CGP;

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmW;

    iput-object v0, v1, LX/DmW;->A01:LX/CGP;

    return-void

    :pswitch_3b
    check-cast v0, LX/lnp;

    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmW;

    iput-object v0, v1, LX/DmW;->A02:LX/lnp;

    return-void

    :cond_d5
    iget-object v3, v4, LX/DRL;->A0d:LX/Psl;

    new-instance v0, LX/EMx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRL;->A0B:LX/4z3;

    if-eqz v0, :cond_d6

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d6

    const v0, -0x29904a6e

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d6
    if-eqz v5, :cond_d7

    iget-object v0, v7, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    :cond_d7
    invoke-static {v4, v2, v1}, LX/DRL;->A2v(LX/DRL;ZZ)V

    return-void

    :cond_d8
    iget-boolean v0, v0, LX/MfI;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/E3h;

    invoke-direct {v0, v5, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/kck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d9
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_dd

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    if-nez v9, :cond_da

    iget-object v9, v0, LX/QW3;->A03:LX/1iM;

    :cond_da
    iget-object v11, v0, LX/QW3;->A06:Ljava/util/List;

    iget-boolean v8, v0, LX/QW3;->A00:Z

    iget-object v7, v0, LX/QW3;->A04:Ljava/lang/Float;

    iget v2, v0, LX/QW3;->A01:F

    iget-object v0, v0, LX/QW3;->A05:Ljava/lang/Integer;

    new-instance v14, LX/QW3;

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v10, v12, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_db
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_dc
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/UEu;->A00:LX/UEu;

    new-instance v0, LX/FCF;

    invoke-direct {v0, v2, v13, v3}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_dd
    invoke-static {v15, v5}, LX/DRL;->A26(Landroid/graphics/drawable/Drawable;LX/DRL;)V

    invoke-virtual {v5, v15, v1}, LX/DRL;->A3Q(Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {v4}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_de
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_df
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_3a
    return-void

    :cond_e0
    :try_start_6
    invoke-static {v2}, LX/DFy;->A14(LX/DFy;)V

    iget-object v4, v2, LX/DFy;->A1U:LX/Fg7;

    iget-object v0, v2, LX/DFy;->A0E:LX/1W9;

    if-nez v0, :cond_e1

    const/4 v1, 0x0

    goto :goto_3b

    :cond_e1
    iget-object v0, v0, LX/1W9;->A0T:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v1

    :goto_3b
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1, v3}, LX/Fg7;->A0d(ZZZ)V

    iget-object v2, v2, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/16 v1, 0xd8

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1L(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsCaptureControllerImpl"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_e2
    int-to-long v0, v5

    invoke-interface {v4, v2, v0, v1}, LX/PwA;->Gi0(LX/3Sv;J)V

    return-void

    :cond_e3
    iget-object v6, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v6, LX/DFy;

    iget-object v13, v6, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/DFy;->A06:LX/Jy6;

    iget-object v11, v6, LX/DFy;->A1f:LX/F3M;

    invoke-virtual {v11}, LX/F3M;->A0Y()LX/0go;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/DFy;->A09:LX/F5M;

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_3c
    const/4 v4, 0x0

    if-ge v2, v8, :cond_e5

    iget-object v1, v6, LX/DFy;->A09:LX/F5M;

    invoke-virtual {v1, v2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v4

    check-cast v4, LX/Pxl;

    instance-of v1, v4, LX/1s8;

    if-eqz v1, :cond_e4

    check-cast v4, LX/1s8;

    iget-object v1, v4, LX/1s8;->A0h:LX/1Yn;

    if-eqz v1, :cond_e4

    iget-object v1, v1, LX/1Yn;->A04:Ljava/util/List;

    if-eqz v1, :cond_e4

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_e5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/DFy;->A09:LX/F5M;

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v9, :cond_e7

    iget-object v1, v6, LX/DFy;->A09:LX/F5M;

    invoke-virtual {v1, v8}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    if-eqz v1, :cond_e6

    invoke-interface {v1}, LX/Pxl;->DkI()LX/1Yn;

    move-result-object v1

    if-eqz v1, :cond_e6

    iget-object v1, v1, LX/1Yn;->A05:Ljava/util/List;

    if-eqz v1, :cond_e6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    iget-object v2, v1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    invoke-static {v1}, LX/Xf5;->A00(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)LX/K8H;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/8RJ;->A00(LX/4zh;LX/K8H;I)LX/8RJ;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_e6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_e7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_e8

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e8

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_e8
    const-string v2, "Fail to get effect package id"

    const-string v1, "ClipsCaptureControllerImpl"

    invoke-static {v1, v2, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_e9
    iget-object v3, v6, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0K:LX/6sv;

    move-object/from16 v28, v1

    iget-object v1, v6, LX/DFy;->A09:LX/F5M;

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    invoke-static {v6}, LX/DFy;->A04(LX/DFy;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    move-wide/from16 v26, v1

    iget-object v1, v6, LX/DFy;->A09:LX/F5M;

    iget v1, v1, LX/F5M;->A00:I

    int-to-double v15, v1

    iget-object v2, v6, LX/DFy;->A1o:LX/1So;

    sget-object v1, LX/1So;->A06:LX/1So;

    const/16 v25, 0x0

    if-ne v2, v1, :cond_ea

    const/16 v25, 0x1

    :cond_ea
    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-wide/from16 v20, v15

    move-wide/from16 v23, v26

    move-object/from16 v16, v28

    invoke-virtual/range {v16 .. v25}, LX/6sv;->A0d(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v13}, LX/0kh;-><init>(LX/00V;)V

    const-class v1, LX/CFy;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/CFy;

    const-string v1, "post_capture"

    invoke-virtual {v2, v3, v1}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/CGL;->A05(LX/0go;)V

    const/4 v10, 0x0

    invoke-static {v10, v6, v7}, LX/DFy;->A0c(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    iget-object v1, v11, LX/F3M;->A0D:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58q;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KHk;

    instance-of v0, v5, LX/9JT;

    if-eqz v0, :cond_f4

    move-object v0, v5

    check-cast v0, LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A00:Z

    if-eqz v0, :cond_f3

    iget v0, v3, LX/CGL;->A0x:I

    :goto_40
    iput v0, v12, LX/KHk;->A0F:I

    :cond_eb
    :goto_41
    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v11, LX/F3M;->A0G:LX/FCC;

    iget-object v8, v0, LX/FCC;->A00:LX/Nlr;

    invoke-virtual {v11}, LX/F3M;->A0T()I

    move-result v3

    invoke-virtual {v11, v7}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/DFy;->A0w:Landroid/content/Context;

    invoke-static {v0, v8, v2, v3}, LX/DO1;->A08(Landroid/content/Context;LX/Nlr;Ljava/lang/Integer;I)Z

    iget-object v2, v6, LX/DFy;->A1t:LX/DFO;

    iget-boolean v0, v6, LX/DFy;->A0Z:Z

    if-eqz v0, :cond_f2

    move-object v3, v10

    :goto_42
    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v11, v2, LX/DFO;->A00:LX/BoW;

    iget-object v0, v11, LX/BoW;->A1Y:LX/ByV;

    iget-object v13, v0, LX/ByV;->A02:LX/ByU;

    iget-boolean v0, v12, LX/KHk;->A1I:Z

    if-eqz v0, :cond_f1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_43
    iget-object v0, v13, LX/ByU;->A01:LX/ByS;

    iput-object v2, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_ef

    iget-object v9, v11, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v12}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/9F2;

    invoke-direct {v0, v12, v2}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0}, LX/Dwx;->A0B(LX/58q;LX/9F2;)LX/58q;

    move-result-object v3

    :goto_44
    invoke-virtual {v12}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/Dwx;->A0G(LX/58q;Ljava/lang/String;)V

    :cond_ec
    :goto_45
    iget-object v0, v11, LX/BoW;->A1n:LX/EhR;

    invoke-virtual {v0, v5, v12, v4, v7}, LX/EhR;->A02(LX/Jy6;LX/KHk;Ljava/lang/Integer;Z)V

    iget-boolean v0, v6, LX/DFy;->A0Z:Z

    if-nez v0, :cond_ee

    iget-object v0, v6, LX/DFy;->A0E:LX/1W9;

    if-eqz v0, :cond_ed

    iget-object v10, v0, LX/1W9;->A0V:LX/SrH;

    :cond_ed
    sget-object v0, LX/SrH;->A04:LX/SrH;

    if-ne v10, v0, :cond_ee

    iget-object v1, v6, LX/DFy;->A12:LX/6fd;

    sget-object v0, LX/6fd;->A4M:LX/6fd;

    if-ne v1, v0, :cond_ee

    iget-object v5, v6, LX/DFy;->A1N:LX/Psl;

    sget-object v3, LX/MgB;->A03:LX/MgB;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/EM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EM0;->A00:LX/MgB;

    iput-object v2, v1, LX/EM0;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/EM0;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/EM0;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EM0;->A02:Ljava/lang/Boolean;

    iput-boolean v7, v1, LX/EM0;->A07:Z

    iput-object v4, v1, LX/EM0;->A01:LX/MgP;

    iput-object v4, v1, LX/EM0;->A06:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_ee
    iput-boolean v14, v6, LX/DFy;->A0Z:Z

    return-void

    :cond_ef
    if-eqz v3, :cond_ec

    invoke-virtual {v13}, LX/ByU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v9, v11, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v9}, LX/Dwx;->A0D()LX/9N8;

    move-result-object v8

    invoke-virtual {v12}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/9F2;

    invoke-direct {v15, v12, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    iget-object v2, v3, LX/1W9;->A0G:LX/A9U;

    iget-object v0, v11, LX/BoW;->A1F:LX/Phd;

    check-cast v0, LX/ByW;

    iget-object v0, v0, LX/ByW;->A00:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/1W9;->A1M:Ljava/util/List;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, LX/Dwx;->A0E(LX/A9U;LX/9F2;LX/Pop;Ljava/lang/String;Ljava/util/List;Z)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v3, LX/58q;

    iget-object v0, v3, LX/58q;->A01:LX/9N6;

    iget-object v2, v0, LX/9N6;->A02:LX/9L8;

    iget-object v0, v11, LX/BoW;->A09:Landroid/app/Activity;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/BoW;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v23

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v24

    iget-object v15, v11, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtE;

    iget-object v0, v11, LX/BoW;->A1l:LX/Bus;

    invoke-virtual {v0}, LX/Bus;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9N8;->A00:LX/9N6;

    iget-object v0, v0, LX/9N6;->A02:LX/9L8;

    invoke-static {v2, v0}, LX/9L8;->A01(LX/9L8;LX/9L8;)V

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v15, v25

    invoke-static/range {v15 .. v24}, LX/9L8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/9L8;LX/9N8;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V

    goto/16 :goto_44

    :cond_f0
    iget-object v2, v11, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v12}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/9F2;

    invoke-direct {v9, v12, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    iget-object v8, v3, LX/1W9;->A0G:LX/A9U;

    iget-object v0, v11, LX/BoW;->A1F:LX/Phd;

    check-cast v0, LX/ByW;

    iget-object v0, v0, LX/ByW;->A00:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/1W9;->A1M:Ljava/util/List;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/Dwx;->A0E(LX/A9U;LX/9F2;LX/Pop;Ljava/lang/String;Ljava/util/List;Z)LX/4z3;

    move-result-object v0

    invoke-virtual {v12}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/58q;

    invoke-virtual {v2, v0, v1}, LX/Dwx;->A0G(LX/58q;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_f1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_43

    :cond_f2
    iget-object v3, v6, LX/DFy;->A0E:LX/1W9;

    goto/16 :goto_42

    :cond_f3
    invoke-static {v6}, LX/DFy;->A03(LX/DFy;)I

    move-result v0

    goto/16 :goto_40

    :cond_f4
    instance-of v0, v5, LX/LsE;

    if-eqz v0, :cond_f7

    iget v8, v3, LX/CGL;->A0x:I

    iget-object v0, v6, LX/DFy;->A1N:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A01:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Eh6;

    if-eqz v0, :cond_f6

    check-cast v2, LX/Eh6;

    if-eqz v2, :cond_f6

    iget-object v2, v2, LX/Eh6;->A02:LX/PaY;

    :goto_46
    instance-of v0, v2, LX/28I;

    if-eqz v0, :cond_f5

    check-cast v2, LX/28I;

    if-eqz v2, :cond_f5

    iget v8, v2, LX/28I;->A00:I

    invoke-virtual {v3, v8}, LX/CGL;->A03(I)V

    :cond_f5
    iput v8, v12, LX/KHk;->A0F:I

    goto/16 :goto_41

    :cond_f6
    move-object v2, v10

    goto :goto_46

    :cond_f7
    instance-of v0, v5, LX/KRj;

    if-eqz v0, :cond_f8

    invoke-static {v6}, LX/DFy;->A03(LX/DFy;)I

    move-result v0

    iput v0, v12, LX/KHk;->A0F:I

    goto/16 :goto_41

    :cond_f8
    instance-of v0, v5, LX/9JS;

    if-eqz v0, :cond_eb

    iget v2, v3, LX/CGL;->A0x:I

    move-object v0, v5

    check-cast v0, LX/9JS;

    iget-boolean v0, v0, LX/9JS;->A00:Z

    if-nez v0, :cond_f9

    iget-object v0, v6, LX/DFy;->A09:LX/F5M;

    iget v0, v0, LX/F5M;->A00:I

    if-le v2, v0, :cond_f9

    const/4 v2, 0x0

    :cond_f9
    iput v2, v12, LX/KHk;->A0F:I

    goto/16 :goto_41

    :cond_fa
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    :goto_47
    iget-object v0, v1, LX/DFy;->A1w:LX/C9l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A01()V

    return-void

    :cond_fb
    const-wide/32 v0, 0x2255100

    invoke-static {v3, v2, v0, v1, v4}, LX/DFy;->A0U(Lcom/instagram/common/gallery/Medium;LX/DFy;JZ)V

    return-void

    :cond_fc
    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1w:LX/C9l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A01()V

    return-void

    :cond_fd
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A10:LX/CZ1;

    iget-object v2, v0, LX/CZ1;->A01:Ljava/io/File;

    if-eqz v2, :cond_fe

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v1, v0, v2, v6}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fe
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0e:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x165

    if-ne v1, v0, :cond_100

    sget-object v0, LX/Q5k;->A00:LX/Q5k;

    :goto_48
    invoke-virtual {v2, v0}, LX/F3M;->A12(LX/Jy6;)V

    invoke-virtual {v2}, LX/F3M;->A1j()Z

    move-result v0

    if-eqz v0, :cond_ff

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:LX/1So;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-static {v0, v1, v5, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06(LX/ByU;LX/1So;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/util/List;)V

    :goto_49
    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_IS_NEW_REMIX_VERSION"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x200d7

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzM;

    invoke-virtual {v0, v2, v1}, LX/LzM;->A00(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_ff
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    goto :goto_49

    :cond_100
    sget-object v0, LX/EYH;->A00:LX/EYH;

    goto :goto_48

    :cond_101
    iget-object v2, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    const v0, 0x7f131789

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P(Ljava/lang/String;)V

    return-void

    :cond_102
    invoke-virtual {v0}, LX/giB;->A01()V

    return-void

    :cond_103
    iput-boolean v3, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    invoke-virtual {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->onBackPressed()Z

    return-void

    :cond_104
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    iget-object v7, v1, LX/ByV;->A01:LX/6fd;

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/F5M;

    if-nez v0, :cond_105

    const-string v0, "segmentStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_105
    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v5, LX/Fg7;->A0M:LX/0HG;

    const-string v1, "stackedtimeline"

    const v0, 0x31fc3bfc

    invoke-virtual {v2, v1, v0, v13}, LX/0HG;->A02(Ljava/lang/String;IZ)LX/Nnr;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/Nnr;->A05:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_segments"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Nnr;->A01()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fg7;->A0B:J

    new-instance v0, LX/EJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    invoke-static {v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void

    :cond_106
    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/lll;

    sget-object v0, LX/Ygx;->A00:LX/Ygx;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    iget-object v4, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    iget-object v5, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0p:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_107

    const/16 v0, 0xf

    :goto_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f131842

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131841

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/MFF;

    invoke-direct {v0, v3}, LX/MFF;-><init>(I)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A01()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_107
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900001276L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c10001161fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    goto :goto_4a

    :cond_108
    const v0, 0x7f131840

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/aBU;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/aBU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WFp;

    const/16 v0, 0xb

    new-instance v4, LX/G3d;

    invoke-direct {v4, v7, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/WFp;->A01:LX/DcV;

    iget-object v0, v3, LX/DcV;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10a
    const/4 v0, 0x0

    iput-object v0, v3, LX/DcV;->A00:Landroid/app/Dialog;

    invoke-static {v3}, LX/DcV;->A00(LX/DcV;)V

    iget-object v2, v1, LX/WFp;->A00:Landroid/content/Context;

    const v1, 0x7f13176f

    const v0, 0x7f131642

    invoke-virtual {v3, v2, v4, v1, v0}, LX/DcV;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v3, LX/DcV;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_10b

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_10b
    iget-object v0, v7, LX/aBU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCo;

    iget-object v0, v0, LX/WCo;->A00:LX/IQX;

    invoke-virtual {v0, v5, v6}, LX/IQX;->A17(LX/Pxl;I)V

    return-void

    :pswitch_3c
    new-instance v11, LX/QN4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/QN4;->A00:Landroid/graphics/drawable/Drawable;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4c
    check-cast v11, LX/lgg;

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/lll;

    invoke-interface {v0, v11}, LX/lll;->Eyo(LX/lgg;)V

    return-void

    :cond_10c
    sget-object v1, LX/aEf;->A02:LX/aEf;

    const v0, 0x7f13841b

    invoke-virtual {v1, v5, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    return-void

    :cond_10d
    iget-object v1, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10e

    const v0, -0x23c5da36

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10e
    iget-object v0, v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_10f

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    iput v0, v1, LX/T6B;->A04:F

    :cond_10f
    sget-object v1, LX/E2M;->A07:LX/E2M;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Float;)V

    return-void

    :cond_110
    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    sget-object v1, LX/MgB;->A04:LX/MgB;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T(LX/MgB;LX/MgP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_112

    const v0, -0x189cf64c

    goto :goto_4d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_112

    const v0, 0x1a83675b

    :goto_4d
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4e

    :cond_111
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_112
    :goto_4e
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_113

    const v0, 0x4d11555c    # 1.5239315E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_113
    throw v1

    :cond_114
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/NeI;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KHk;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v9, v5, LX/KHk;->A07:I

    sget-object v4, LX/1Za;->A0G:LX/1Za;

    const/4 v2, 0x0

    invoke-virtual {v5}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v6

    move v7, v9

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v3

    iget-object v4, v1, LX/NeI;->A00:LX/DFy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/DFy;->A24:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpK;

    invoke-virtual {v0}, LX/EpK;->A00()I

    move-result v0

    if-le v9, v0, :cond_115

    move v9, v0

    :cond_115
    iget-object v7, v3, LX/1e6;->A0S:Ljava/lang/String;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object v5, v2

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/DFy;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1e6;LX/DFy;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_3d
    iget-object v0, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    :cond_116
    invoke-static {v0}, LX/DmW;->A03(LX/DmW;)V

    return-void

    :pswitch_3e
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A0F:LX/NdY;

    if-eqz v0, :cond_117

    iget-object v0, v0, LX/NdY;->A00:LX/Fcg;

    if-eqz v0, :cond_117

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_117
    iget-object v2, v1, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v1, LX/DFy;->A0G:LX/8P8;

    if-eqz v1, :cond_118

    const-string v0, ""

    iput-object v0, v1, LX/8P8;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8P8;->A01:Z

    goto :goto_4f

    :pswitch_3f
    iget-object v1, v2, LX/Jr9;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/8P8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8P8;->A02:Z

    :cond_118
    :goto_4f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2b
        :pswitch_3
        :pswitch_2c
        :pswitch_4
        :pswitch_2a
        :pswitch_5
        :pswitch_1
        :pswitch_2d
        :pswitch_6
        :pswitch_8
        :pswitch_3e
        :pswitch_2e
        :pswitch_2f
        :pswitch_9
        :pswitch_a
        :pswitch_30
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_31
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_3f
        :pswitch_16
        :pswitch_33
        :pswitch_17
        :pswitch_34
        :pswitch_35
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_36
        :pswitch_1b
        :pswitch_d
        :pswitch_1e
        :pswitch_1f
        :pswitch_37
        :pswitch_20
        :pswitch_21
        :pswitch_38
        :pswitch_22
        :pswitch_23
        :pswitch_3d
        :pswitch_39
        :pswitch_3a
        :pswitch_24
        :pswitch_3b
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_1d
    .end packed-switch
.end method
