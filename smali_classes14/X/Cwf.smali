.class public final LX/Cwf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Cwf;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/snk;I)LX/2BY;
    .locals 2

    new-instance v1, LX/Cwf;

    invoke-direct {v1, p1}, LX/Cwf;-><init>(I)V

    new-instance v0, LX/2BY;

    invoke-direct {v0, v1, p0}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v0, v0, LX/Cwf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    sget-object v12, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v12

    :pswitch_1
    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/Zot;->A00:LX/lnA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v4, v1}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v1, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v4, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    new-instance v1, LX/2BS;

    invoke-direct {v1, v3, v0, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v12

    :cond_3
    move-object v2, v12

    goto :goto_1

    :cond_4
    move-object v0, v12

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zot;->A01:LX/lnA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    if-eqz v2, :cond_57

    invoke-interface {v1, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_3
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v12, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x22

    invoke-static {v12, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const-string v1, "\""

    const-string v0, "\"\""

    invoke-static {v12, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_5
    check-cast v12, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v12}, Landroidx/compose/ui/window/PopupLayout;->A0G()V

    goto/16 :goto_f

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/Twb;

    if-eqz v0, :cond_6

    move-object v2, v12

    check-cast v2, LX/Twb;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_7
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_8
    check-cast v12, LX/Nnp;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Nnp;->A01:Ljava/lang/String;

    sget-object v1, LX/kzS;->A00:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_12

    :pswitch_9
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_a
    check-cast v12, LX/1YG;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v12, LX/1YG;->A00:F

    const-string v0, "x"

    invoke-static {v0, v1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_b
    check-cast v12, LX/1YG;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v12, LX/1YG;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_c
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_d
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_e
    check-cast v12, LX/VJJ;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v12, LX/VZL;->A06:LX/VZL;

    return-object v12

    :cond_8
    sget-object v12, LX/VZL;->A08:LX/VZL;

    return-object v12

    :cond_9
    sget-object v12, LX/VZL;->A07:LX/VZL;

    return-object v12

    :cond_a
    sget-object v12, LX/VZL;->A05:LX/VZL;

    return-object v12

    :pswitch_f
    check-cast v12, LX/3h0;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/VJD;

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v1, "Failed to restore String item"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zot;->A0C:LX/lnA;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v1, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "Failed to restore UrlAnnotation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zot;->A08:LX/lnA;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, "Failed to restore SpanStyle"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zot;->A06:LX/lnA;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v1, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_11
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zot;->A0D:LX/lnA;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v1, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_3
    new-instance v12, LX/2VJ;

    invoke-direct {v12, v0, v3, v5, v4}, LX/2VJ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v12

    :cond_13
    const-string v1, "Failed to restore VerbatimTtsAnnotation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Failed to restore ParagraphStyle"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Failed to restore tag"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Failed to restore end"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Failed to restore start"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Failed to restore AnnotationType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v12, LX/2Ut;

    invoke-direct {v12, v0}, LX/2Ut;-><init>(F)V

    return-object v12

    :pswitch_12
    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_1a

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zot;->A05:LX/lnA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {v1, v2}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_19
    const-string v1, "Failed to restore Locale"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v12, LX/2Hs;

    invoke-direct {v12, v5}, LX/2Hs;-><init>(Ljava/util/List;)V

    return-object v12

    :pswitch_13
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    new-instance v12, LX/Hzf;

    invoke-direct {v12, v4, v5}, LX/Hzf;-><init>(J)V

    return-object v12

    :cond_1b
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    goto :goto_5

    :cond_1c
    const-string v1, "Failed to restore Offset y"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Failed to restore Offset x"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_21

    check-cast v0, LX/Zy1;

    if-eqz v0, :cond_21

    iget v6, v0, LX/Zy1;->A00:I

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, LX/ZBF;

    if-eqz v0, :cond_20

    iget v5, v0, LX/ZBF;->A00:I

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-object v0, LX/Zot;->A0G:LX/ahs;

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    if-eqz v0, :cond_1f

    iget-wide v2, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const/4 v0, 0x3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2VF;->A02:LX/2VF;

    sget-object v1, LX/Zot;->A0B:LX/lnA;

    invoke-static {v4, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1e

    invoke-interface {v1, v4}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2VF;

    :cond_1e
    const/4 v13, 0x0

    new-instance v12, LX/2JB;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v20, v7

    move-wide/from16 v21, v2

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-direct/range {v12 .. v22}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    return-object v12

    :cond_1f
    const-string v1, "Failed to restore lineHeight"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Failed to restore textDirection"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "Failed to restore textAlign"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    sget-object v0, LX/Zot;->A0E:LX/ahs;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_24

    invoke-virtual {v0, v2}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_24

    iget-wide v13, v0, LX/1xR;->A00:J

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zot;->A0F:LX/ahs;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-eqz v0, :cond_23

    iget-wide v15, v0, LX/Hzf;->A00:J

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    new-instance v12, LX/2VD;

    invoke-direct/range {v12 .. v17}, LX/2VD;-><init>(JJF)V

    return-object v12

    :cond_22
    const-string v1, "Failed to restore Shadow blurRadius"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v1, "Failed to restore Shadow offset"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "Failed to restore Shadow color"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    sget-object v1, LX/Zot;->A0E:LX/ahs;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v13, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {v1, v2}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_31

    iget-wide v9, v0, LX/1xR;->A00:J

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-object v2, LX/Zot;->A0G:LX/ahs;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    if-eqz v0, :cond_30

    iget-wide v7, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Zot;->A03:LX/lnA;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v4, :cond_2d

    invoke-interface {v3, v4}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2JH;

    :goto_6
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2c

    check-cast v15, LX/2Ur;

    :goto_7
    const/4 v0, 0x4

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2b

    check-cast v16, LX/2Us;

    :goto_8
    const/4 v0, 0x6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_2a

    check-cast v22, Ljava/lang/String;

    :goto_9
    const/4 v0, 0x7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    if-eqz v0, :cond_2f

    iget-wide v2, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const/16 v0, 0x8

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/Zot;->A02:LX/lnA;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    if-eqz v4, :cond_29

    invoke-interface {v0, v4}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/2Ut;

    :goto_a
    const/16 v0, 0x9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/Zot;->A0A:LX/lnA;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    if-eqz v4, :cond_28

    invoke-interface {v0, v4}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/2Uu;

    :goto_b
    const/16 v0, 0xa

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Hs;->A02:LX/2Hs;

    sget-object v0, LX/Zot;->A04:LX/lnA;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    if-eqz v4, :cond_27

    invoke-interface {v0, v4}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2Hs;

    :goto_c
    const/16 v0, 0xb

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_2e

    iget-wide v0, v0, LX/1xR;->A00:J

    const/16 v4, 0xc

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/Zot;->A09:LX/lnA;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    if-eqz v6, :cond_26

    invoke-interface {v4, v6}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/2VB;

    :goto_d
    const/16 v4, 0xd

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2VD;->A03:LX/2VD;

    sget-object v4, LX/Zot;->A07:LX/lnA;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz v6, :cond_25

    invoke-interface {v4, v6}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2VD;

    :cond_25
    const/4 v14, 0x0

    new-instance v12, LX/2It;

    move-wide/from16 v23, v9

    move-wide/from16 v25, v7

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    return-object v12

    :cond_26
    move-object/from16 v20, v13

    goto :goto_d

    :cond_27
    move-object/from16 v18, v13

    goto :goto_c

    :cond_28
    move-object/from16 v21, v13

    goto :goto_b

    :cond_29
    move-object/from16 v19, v13

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v22, v13

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v16, v13

    goto/16 :goto_8

    :cond_2c
    move-object v15, v13

    goto/16 :goto_7

    :cond_2d
    move-object/from16 v17, v13

    goto/16 :goto_6

    :cond_2e
    const-string v1, "Failed to restore background"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Failed to restore letterSpacing"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v1, "Failed to restore fontSize"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "Failed to restore color"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v12, LX/2Uu;

    invoke-direct {v12, v1, v0}, LX/2Uu;-><init>(FF)V

    return-object v12

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-object v1, LX/Zot;->A0G:LX/ahs;

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_33

    invoke-virtual {v1, v2}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    if-eqz v0, :cond_33

    iget-wide v2, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, LX/ahs;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    new-instance v12, LX/2VF;

    invoke-direct {v12, v2, v3, v0, v1}, LX/2VF;-><init>(JJ)V

    return-object v12

    :cond_32
    const-string v1, "Failed to restore restLine"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v1, "Failed to restore firstLine"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v12, LX/2Ho;

    invoke-direct {v12, v0, v1}, LX/2Ho;-><init>(J)V

    return-object v12

    :cond_34
    const-string v1, "Failed to restore TextRange end"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "Failed to restore TextRange start"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :goto_e
    new-instance v12, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    return-object v12

    :cond_36
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, LX/2Ip;

    if-eqz v0, :cond_37

    iget-wide v0, v0, LX/2Ip;->A00:J

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    goto :goto_e

    :cond_37
    const-string v1, "Failed to restore TextUnit type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string v1, "Failed to restore TextUnit value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    check-cast v12, LX/9HM;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1c
    check-cast v12, LX/9HM;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v12}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/ZXl;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_1d
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1e
    check-cast v12, LX/VIL;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aIb;->A00:LX/0gS;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    const v0, 0x7f131c62

    goto/16 :goto_10

    :cond_3a
    const v0, 0x7f131c64

    goto/16 :goto_10

    :cond_3b
    const v0, 0x7f131c63

    goto/16 :goto_10

    :cond_3c
    const v0, 0x7f131c65

    goto/16 :goto_10

    :pswitch_1f
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_20
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_21
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_22
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_23
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_24
    check-cast v12, LX/77h;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v1}, LX/77h;->A0V(FF)V

    instance-of v0, v12, LX/UWN;

    if-eqz v0, :cond_3d

    check-cast v12, LX/UWN;

    if-eqz v12, :cond_3d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/UWN;->A1V(Ljava/lang/Float;)V

    :cond_3d
    :goto_f
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_25
    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_26
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_53

    goto/16 :goto_11

    :pswitch_27
    check-cast v12, LX/Fiy;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v12, LX/Fiy;->A03:LX/8lm;

    iget-object v6, v12, LX/Fiy;->A04:Lcom/instagram/user/model/User;

    iget-object v5, v12, LX/Fiy;->A05:Ljava/lang/String;

    iget-object v14, v12, LX/Fiy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v12, LX/Fiy;->A06:Ljava/lang/String;

    iget-object v3, v12, LX/Fiy;->A07:Ljava/lang/String;

    iget v2, v12, LX/Fiy;->A00:I

    iget-boolean v1, v12, LX/Fiy;->A0A:Z

    const/16 v22, 0x1

    iget-boolean v0, v12, LX/Fiy;->A08:Z

    iget-object v13, v12, LX/Fiy;->A01:LX/JHC;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/Fiy;

    move/from16 v21, v1

    move/from16 v23, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v12 .. v23}, LX/Fiy;-><init>(LX/JHC;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v12

    :pswitch_28
    check-cast v12, LX/hdl;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/hdl;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_29
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_2a
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_2b
    check-cast v12, LX/hdl;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/hdl;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_2c
    check-cast v12, LX/Q2X;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2d
    check-cast v12, LX/Q2X;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_2f
    check-cast v12, LX/JOH;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_30
    check-cast v12, LX/M5U;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_31
    check-cast v12, LX/VRZ;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_32
    check-cast v12, LX/Yrs;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_33
    check-cast v12, LX/Fge;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v12, LX/Fge;->A01:Ljava/lang/String;

    return-object v12

    :pswitch_34
    check-cast v12, LX/Fge;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Fge;->A01:Ljava/lang/String;

    const-string v0, " >= ?"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_35
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const v0, 0x3f2b851f    # 0.67f

    if-nez v1, :cond_3e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_36
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ZbG;->A00:LX/ZbG;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v12, "start"

    return-object v12

    :cond_3f
    sget-object v0, LX/ZbF;->A00:LX/ZbF;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v12, "shimmer"

    return-object v12

    :cond_40
    instance-of v0, v12, LX/WN9;

    if-eqz v0, :cond_41

    const-string v12, "user"

    return-object v12

    :cond_41
    instance-of v0, v12, LX/O6K;

    if-eqz v0, :cond_42

    const-string v12, "suggested"

    return-object v12

    :cond_42
    instance-of v0, v12, LX/O6d;

    if-eqz v0, :cond_43

    const-string v12, "in_progress"

    return-object v12

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_37
    check-cast v12, LX/8a5;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    const/4 v0, 0x2

    if-eq v1, v0, :cond_45

    const/4 v0, 0x3

    if-eq v1, v0, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    const-string v12, "PAE"

    return-object v12

    :cond_45
    const-string v12, "PR"

    return-object v12

    :cond_46
    const-string v12, "MR"

    return-object v12

    :cond_47
    const-string v12, "I"

    return-object v12

    :pswitch_38
    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_39
    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tagged_presession_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_3a
    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tagged_session_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_3b
    check-cast v12, LX/6ED;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133d39

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xi7;->A00(Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6ED;->A00(LX/3i0;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_3c
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvQ;

    if-eqz v0, :cond_48

    iget v0, v0, LX/YvQ;->A00:I

    goto :goto_10

    :cond_48
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_3d
    check-cast v12, LX/2Cz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZIc;

    iget-object v12, v0, LX/ZIc;->A06:Ljava/lang/String;

    return-object v12

    :pswitch_3e
    check-cast v12, LX/2Cz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wyw;

    iget-object v12, v0, LX/Wyw;->A04:Ljava/lang/String;

    return-object v12

    :pswitch_3f
    check-cast v12, LX/2Cz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v12, LX/2Cz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_40
    check-cast v12, LX/ZBg;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v12, LX/ZBg;->A01:F

    iget v0, v12, LX/ZBg;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_41
    check-cast v12, LX/2Cz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/iLV;

    iget-object v1, v0, LX/iLV;->A07:LX/ZHl;

    iget-object v0, v1, LX/ZHl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :pswitch_42
    check-cast v12, LX/2Cz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/X4A;

    iget-object v12, v0, LX/X4A;->A07:Ljava/lang/String;

    return-object v12

    :pswitch_43
    check-cast v12, LX/2BS;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v12, LX/2BS;->A00:Ljava/lang/String;

    return-object v12

    :pswitch_44
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_45
    check-cast v12, LX/Kum;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/Kum;->A01()LX/0Om;

    move-result-object v2

    invoke-virtual {v12}, LX/Kum;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_46
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :pswitch_47
    check-cast v12, LX/9EU;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cur;

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    check-cast v2, LX/Cur;

    if-eqz v2, :cond_4a

    iget-object v1, v2, LX/Cur;->A0F:Ljava/lang/Object;

    :cond_4a
    const/16 v0, 0x558

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_48
    check-cast v12, LX/VJJ;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    sget-object v12, LX/VZM;->A06:LX/VZM;

    return-object v12

    :cond_4c
    sget-object v12, LX/VZM;->A08:LX/VZM;

    return-object v12

    :cond_4d
    sget-object v12, LX/VZM;->A07:LX/VZM;

    return-object v12

    :cond_4e
    sget-object v12, LX/VZM;->A05:LX/VZM;

    return-object v12

    :pswitch_49
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/nNa;->A00:LX/nNa;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v12, "original"

    return-object v12

    :cond_4f
    sget-object v0, LX/nNc;->A00:LX/nNc;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v12, "placeholder"

    return-object v12

    :cond_50
    instance-of v0, v12, LX/ZD8;

    if-eqz v0, :cond_51

    const-string v12, "generated"

    return-object v12

    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4a
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v12, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_53

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2102

    if-ne v1, v0, :cond_53

    :goto_11
    :pswitch_4b
    const/4 v3, 0x1

    :cond_52
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :cond_53
    :pswitch_4c
    const/4 v3, 0x0

    goto :goto_12

    :pswitch_4d
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    const-string v0, "x"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_4e
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    return-object v12

    :pswitch_4f
    check-cast v12, LX/oa6;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/oa6;->A01:LX/oa8;

    iget-object v2, v0, LX/oa8;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/oa6;->A02:LX/cHx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    if-eq v1, v0, :cond_55

    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    const/4 v0, 0x3

    if-eq v1, v0, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    const-string v0, "[x]"

    goto :goto_13

    :cond_55
    iget-object v0, v12, LX/oa6;->A00:Ljava/lang/String;

    goto :goto_13

    :cond_56
    const/16 v0, 0xea

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_50
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Unsupported output type "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v1, "Failed to restore AnnotationRange"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_50
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_2
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
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_26
        :pswitch_30
        :pswitch_30
        :pswitch_25
        :pswitch_25
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_7
        :pswitch_35
        :pswitch_d
        :pswitch_2f
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_38
        :pswitch_25
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_3
        :pswitch_3
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_d
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_1d
        :pswitch_4d
        :pswitch_0
        :pswitch_29
        :pswitch_4e
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4c
        :pswitch_4b
        :pswitch_4c
    .end packed-switch
.end method
