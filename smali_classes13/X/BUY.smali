.class public final LX/BUY;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BUY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BUY;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BUY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/N3u;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/BUY;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/BUY;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/BUY;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/BUY;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/BUY;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/BUY;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BUY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BUY;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BUY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BUY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p3, p2, p1}, LX/BUY;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p3, p2, p1}, LX/BUY;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p3, p2, p1}, LX/BUY;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p3, p2}, LX/BUY;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/BUY;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/BUY;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/BUY;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/BUY;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/BUY;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/BUY;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/BUY;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/BUY;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/BUY;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/BUY;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/BUY;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    check-cast p1, LX/BUY;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/X3N;

    iget-object p0, v0, LX/X3N;->A02:LX/1nk;

    iget-object v0, p1, LX/BUY;->A00:Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v0, p3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous>.<anonymous>.<anonymous> (IgVvpDebugOverlay.kt:55)"

    const v0, -0x7c3ecc1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p3, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N3u;

    iget-object v2, p3, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/RLN;

    iget-object v0, v2, LX/RLN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v0, 0xf

    new-instance v6, LX/D7K;

    invoke-direct {v6, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/RLN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    new-instance v7, LX/D7K;

    invoke-direct {v7, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/RLN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x11

    new-instance v8, LX/D7K;

    invoke-direct {v8, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/RLN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v0, 0x12

    new-instance v9, LX/D7K;

    invoke-direct {v9, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/RlR;->A00(LX/iAM;LX/N3u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x725075b3

    goto/16 :goto_2

    :pswitch_1
    check-cast p3, LX/BUY;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p3, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p3, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateSelectedPoll.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2252)"

    const v0, 0x4ec89de0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p3, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vrz;

    iget-object v0, v1, LX/Vrz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v0, v1, LX/Vrz;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v0, v1, LX/Vrz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 p2, 0x0

    if-ge v1, v0, :cond_c

    const/4 p2, 0x1

    :cond_c
    iget-object v1, p3, LX/BUY;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v0, 0x25

    new-instance v8, LX/RH9;

    invoke-direct {v8, v1, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/snk;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    const/16 v0, 0x2d

    new-instance v6, LX/qh4;

    invoke-direct {v6, v1, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    :cond_11
    const/16 v0, 0x78

    new-instance v7, LX/BuD;

    invoke-direct {v7, v1, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const/16 p1, 0x20

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, LX/WnD;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x21a53fe5

    goto/16 :goto_2

    :pswitch_3
    check-cast p3, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.explore.feature.interest.ui.InterestPillBarView.setupContextMenuOverlay.<anonymous>.<anonymous>.<anonymous> (InterestPillBarView.kt:229)"

    const v0, 0x328ac53e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p3, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0R:LX/GhC;

    const/4 p0, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hA9;

    instance-of v0, v1, LX/OP0;

    if-eqz v0, :cond_1f

    check-cast v1, LX/OP0;

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/OP0;->A00:LX/O74;

    if-eqz v2, :cond_15

    iget-object v0, p3, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddf;

    iget-object v0, v0, LX/ddf;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kO;

    :cond_15
    :goto_0
    iget-object v3, p3, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/ddf;

    iget-object v0, v3, LX/ddf;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_17

    :cond_16
    const/16 v0, 0x60

    new-instance v6, LX/P67;

    invoke-direct {v6, v3, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_19

    :cond_18
    const/16 v0, 0x80

    new-instance v7, LX/G4I;

    invoke-direct {v7, v2, v3, v0}, LX/G4I;-><init>(LX/O74;LX/ddf;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x81

    new-instance v8, LX/G4I;

    invoke-direct {v8, v2, v3, v0}, LX/G4I;-><init>(LX/O74;LX/ddf;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/O74;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const v0, -0x3af84046

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x82

    new-instance v9, LX/G4I;

    invoke-direct {v9, v2, v3, v0}, LX/G4I;-><init>(LX/O74;LX/ddf;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :goto_1
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, p0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move p1, p0

    invoke-static/range {v4 .. v12}, LX/TjX;->A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x522ef832

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1e
    const v0, -0x3af84047

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_1f
    move-object v2, v9

    goto/16 :goto_0

    :cond_20
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :pswitch_4
    check-cast p3, LX/BUY;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p3, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v1, v0, LX/S8d;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, p3, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZqV;

    iget-object v0, v0, LX/ZqV;->A02:Ljava/util/List;

    :goto_3
    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    invoke-static {p1, p2, p3}, LX/BUY;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p2, p3}, LX/BUY;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2, p3}, LX/BUY;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2, p3}, LX/BUY;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p2, p3}, LX/BUY;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p2, p3}, LX/BUY;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p2, p3}, LX/BUY;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p2, p3}, LX/BUY;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p2, p3}, LX/BUY;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p2, p3}, LX/BUY;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(LX/iAM;LX/BUY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.contract.ThreadViewItem.DecoratedItem.Content.<anonymous> (ThreadViewItem.kt:85)"

    const v0, -0x20fe2c55

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUh;

    iget-object v1, v0, LX/BUh;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x641eb583

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(LX/iAM;LX/BUY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.compose.itemdefinition.ComposeRecyclerViewItemDefinition.bind.<anonymous>.<anonymous> (ComposeRecyclerViewItemDefinition.kt:87)"

    const v0, -0x4e8c4566

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lr;

    iget-object v1, v0, LX/1Lr;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7031bfc8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAIAiPlannerComposeProvider.content.<anonymous> (MetaAIAiPlannerComposeProvider.kt:59)"

    const v0, -0x5eb4e650

    invoke-static {p0, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x2e2097ac

    invoke-static {p1, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e54c0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p2, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.controller.PhotoRestyleQuickReplyViewComponent.setContentIfNeeded.<anonymous>.<anonymous> (PhotoRestyleQuickReplyViewComponent.kt:95)"

    const v0, 0x26b74f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/93J;

    iget-object v0, v0, LX/93J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MV8;

    if-nez v2, :cond_3

    const v0, 0x1083d40c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_0
    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5787753d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x1083d40d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p2, LX/BUY;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/MV8;->A00:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x80

    new-instance p0, LX/D6X;

    invoke-direct {p0, v1, v0}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/Vy1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:207)"

    const v0, -0x33537e78

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqd;

    iget-object v0, v0, LX/Yqd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqd;

    iget-object v1, v0, LX/Yqd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :goto_0
    iget-object v2, p2, LX/BUY;->A01:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/pbb;

    invoke-direct {v1, v2, v0}, LX/pbb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3}, LX/Wma;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x793ed4e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p2, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateFormatButtonsCompose.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2613)"

    const v0, 0x49b229ce    # 1459513.8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v0, 0x13

    new-instance v6, LX/lvG;

    invoke-direct {v6, v1, v0}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/TfL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b05cef5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p2, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateGameSuggestions.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2183)"

    const v0, 0x745870c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast p0, LX/0gR;

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v0, 0x22

    new-instance v6, LX/I8I;

    invoke-direct {v6, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/TfS;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d4b58bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "libraries.foa.products.unifiedresponse.composables.hscroll.UnifiedResponseHScrollComposeProvider.content.<anonymous> (UnifiedResponseHScrollComposeProvider.kt:37)"

    const v0, 0x5bfc5e1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/gwO;

    iget-object v0, v0, LX/gwO;->A01:LX/Wi0;

    iget-object v2, v0, LX/Wi0;->A00:Ljava/util/List;

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0gR;

    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/miz;

    invoke-static {p1, v0, v1, v3}, LX/Vme;->A00(LX/iAM;LX/miz;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5f61a857

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast p2, LX/BUY;

    check-cast v4, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "libraries.foa.products.unifiedresponse.composables.vstack.UnifiedResponseVStackComposeProvider.content.<anonymous> (UnifiedResponseVStackComposeProvider.kt:37)"

    const v0, -0x66deb65e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wp2;

    iget-object v0, v1, LX/Wp2;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    const/4 p1, 0x0

    iget p0, v1, LX/Wp2;->A00:I

    iget-object v6, v1, LX/Wp2;->A01:Ljava/lang/String;

    iget-object v5, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/miz;

    move p2, p1

    invoke-static/range {v4 .. v10}, LX/ZgR;->A00(LX/iAM;LX/miz;Ljava/lang/String;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x75a03db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:283)"

    const v0, 0xacd9b52

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yqd;

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    const/16 v0, 0x48

    invoke-static {p1, v1, v2, v0}, LX/Wma;->A01(LX/iAM;LX/UQf;LX/Yqd;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x17d66e49

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "libraries.foa.products.unifiedresponse.composables.hscroll.UnifiedResponseHScrollContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedResponseHScrollContent.kt:41)"

    const v0, 0x29396e0c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p0, LX/Ztz;->A00:LX/Ztz;

    iget-object v2, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/WmV;

    iget-object v1, v0, LX/WmV;->A01:LX/lmm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/Ztz;->A00(LX/iAM;LX/miz;LX/lmm;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xca33b6d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/BUY;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/jbx;

    iget-object v0, v0, LX/jbx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A00:LX/ddg;

    invoke-virtual {v0, p1, p0}, LX/ddg;->A05(FF)V

    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/mog;

    invoke-interface {v0}, LX/mog;->GAd()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/BUY;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v1, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqa;

    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollOffsetDp()F

    move-result v0

    invoke-interface {v1, p1, p0, v0}, LX/mqa;->F4l(FFF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/BUY;

    check-cast v3, LX/iAM;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreenFragment.onCreateView.<anonymous> (SettingsScreenFragment.kt:143)"

    const v0, -0x60edf907

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/RT9;

    invoke-static {v1}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0R:LX/GhC;

    const/16 p0, 0x0

    invoke-static {v3, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F13;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    new-instance v9, LX/aZu;

    invoke-direct {v9, v1, v0}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_3
    const/16 v2, 0x15

    new-instance v0, LX/eym;

    invoke-direct {v0, v1, v2}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LX/ocY;

    invoke-direct {v4, v1}, LX/ocY;-><init>(LX/RT9;)V

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/mir;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, LX/ZcX;

    invoke-direct {v5, v1}, LX/ZcX;-><init>(LX/RT9;)V

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/mir;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_a

    :cond_9
    const/16 v2, 0x16

    new-instance v15, LX/kcn;

    invoke-direct {v15, v1, v2}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, LX/snk;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v2, 0x8

    new-instance v10, LX/C2W;

    invoke-direct {v10, v1, v2}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_e

    :cond_d
    const/16 v2, 0x9

    new-instance v11, LX/aZu;

    invoke-direct {v11, v1, v2}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, LX/ZcY;

    invoke-direct {v6, v1}, LX/ZcY;-><init>(LX/RT9;)V

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/mir;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_12

    :cond_11
    const/16 v2, 0x7e

    invoke-static {v3, v1, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v12

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v7

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_14

    :cond_13
    const/16 v2, 0x8

    new-instance v13, LX/aZu;

    invoke-direct {v13, v1, v2}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_16

    :cond_15
    const/4 v2, 0x7

    new-instance v14, LX/C2W;

    invoke-direct {v14, v1, v2}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move/from16 p1, p0

    move/from16 p2, p0

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v19}, LX/Vd6;->A01(LX/iAM;LX/mir;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x437e086d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.cta.MetaAIFooterActionComposeProvider.content.<anonymous> (MetaAIFooterActionComposeProvider.kt:47)"

    const v0, -0x56ffdcc8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast p0, LX/iKs;

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/miz;

    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, LX/Xk6;->A00(LX/iAM;LX/miz;LX/iKs;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53df625

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/BUY;

    check-cast p1, Ljava/util/List;

    check-cast p0, LX/snk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v1, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/gnM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/gnM;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/gnM;->A0G:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v2, v0, p1, p0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01(LX/miz;Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/BUY;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wre;

    iget-object v2, v0, LX/Wre;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q4;

    iget-object v1, v0, LX/9q4;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v3, LX/BUY;

    check-cast v6, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.QuickPermissionsNuxFragment.onCreateView.<anonymous>.<anonymous> (QuickPermissionsNuxFragment.kt:118)"

    const v0, 0x4f0dd18d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v2, v3, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/DOZ;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v3, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/I3X;

    invoke-direct {v0, v5, v2, v3}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A06:LX/GhC;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ClG;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, LX/OKf;

    invoke-direct {v9, v2, v1}, LX/OKf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    new-instance v10, LX/pbQ;

    invoke-direct {v10, v2, v0}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    new-instance p0, LX/lvH;

    invoke-direct {p0, v2, v0}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/4 v0, 0x5

    new-instance v11, LX/E4D;

    invoke-direct {v11, v2, v0}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    const/4 v0, 0x6

    new-instance v12, LX/E4D;

    invoke-direct {v12, v2, v0}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    const/4 v0, 0x5

    new-instance v13, LX/pbQ;

    invoke-direct {v13, v2, v0}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    new-instance v14, LX/OKf;

    invoke-direct {v14, v2, v0}, LX/OKf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x100

    move/from16 p1, v1

    invoke-static/range {v6 .. v17}, LX/WTk;->A01(LX/iAM;LX/3Yb;LX/ClG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x64ef5d16

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast p2, LX/BUY;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapEventClusterBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapEventClusterBottomSheetFragment.kt:113)"

    const v0, 0x28a5ae6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFn;

    iget-object v8, v0, LX/RFn;->A01:LX/0gR;

    iget v9, v0, LX/RFn;->A00:I

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/N4c;

    iget-object v0, v1, LX/N4c;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v4

    :cond_2
    check-cast v4, LX/Lmt;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v5

    :cond_4
    check-cast v5, LX/Lmt;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v7

    :cond_6
    check-cast v7, LX/Lmt;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v6

    :cond_8
    check-cast v6, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/16 p2, 0x40

    const/4 v3, 0x0

    invoke-static/range {v2 .. v12}, LX/XDk;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x12c2d644

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p2, LX/BUY;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.LootItemDetailFragment.onCreateView.<anonymous> (LootItemDetailFragment.kt:122)"

    const v0, -0x7e579db7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v2, LX/P8E;

    iget-object v0, v2, LX/P8E;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bO9;

    iget-object v0, v0, LX/bO9;->A03:LX/GhC;

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gnk;

    sget-object v0, LX/YnM;->A00:LX/YnM;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x406cd863

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v6, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v6, LX/lsj;

    iget-object p0, v2, LX/P8E;->A02:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x4

    invoke-static/range {v4 .. v9}, LX/XDl;->A02(LX/iAM;LX/3Yb;LX/lsj;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v4, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4c62ebe4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/O2Y;

    if-eqz v0, :cond_3

    const v0, 0x406ce7db

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/O2Y;

    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/lsj;

    invoke-static {v4, v0, v2, v3, p1}, LX/P8E;->A00(LX/iAM;LX/lsj;LX/P8E;LX/O2Y;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/YnL;->A00:LX/YnL;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x406d2d56

    invoke-static {v4, v2, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x1c

    new-instance v0, LX/C4s;

    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v0, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    const v0, 0x406cca6f

    invoke-static {v4, v0, p1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p2, LX/BUY;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveScreen.kt:117)"

    const v0, 0x4acc70d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v0

    iget-boolean v0, v0, LX/ETX;->A0P:Z

    if-eqz v0, :cond_4

    const v0, 0x107a0968

    invoke-static {v2, v1, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-object v6, v0, LX/ETX;->A0C:LX/0gR;

    invoke-static {v1}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v0

    iget-object p0, v0, LX/ETX;->A0B:LX/0gR;

    invoke-static {v1}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v0

    iget-object v4, v0, LX/ETX;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v5

    :cond_2
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/16 p2, 0x10

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/WgO;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;II)V

    :goto_0
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c63b5ac    # 5.969272E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, 0x10281340

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast p2, LX/BUY;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.capture.archive.QuickSnapSummerRecapBannerDefinition.createViewHolder.<anonymous> (QuickSnapSummerRecapBannerDefinition.kt:41)"

    const v0, 0x22447a72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YbH;

    if-nez v2, :cond_2

    const v0, -0x15f956b0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3908e2b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x15f956af

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/PUW;

    iget-boolean v0, v2, LX/YbH;->A03:Z

    if-eqz v0, :cond_3

    const v0, -0x6434e53b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v2, LX/YbH;->A02:LX/0gR;

    iget-object p0, v2, LX/YbH;->A01:LX/0gR;

    iget-object v5, v2, LX/YbH;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/PUW;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 p1, 0x6000

    const/4 p2, 0x0

    invoke-static/range {v3 .. v10}, LX/WgO;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;II)V

    :goto_2
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, -0x645071bb

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast p2, LX/BUY;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesViewsOverTimeUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesViewsOverTimeUnit.kt:161)"

    const v0, -0xc7db7f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c30c989

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/WlC;->A01(LX/iAM;LX/3Yb;II)V

    :goto_0
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33f0ba52    # -3.7557944E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x4c2fafc0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object p0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast p0, LX/0gR;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static/range {v3 .. v8}, LX/WlC;->A03(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.contract.ThreadViewItem.MessageItem.Content.<anonymous> (ThreadViewItem.kt:53)"

    const v0, 0x4f2b4e7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LI2;

    iget-object v1, v0, LX/LI2;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, p2, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b4094f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator.<anonymous>.<anonymous> (OrganicInsightsScreenCoordinator.kt:250)"

    const v0, 0x6c083629

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p2, LX/BUY;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x697402d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast p0, LX/BUY;

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.facebook.screentime.inspector.ScreenTimeServiceInspectorActivity.onCreate.<anonymous> (ScreenTimeServiceInspectorActivity.kt:90)"

    const v0, -0x3338d983

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    iget-object v2, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L1V;

    if-eqz v7, :cond_16

    const v2, -0x4817e7ff

    invoke-static {v6, v0, v2}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_2

    :cond_1
    invoke-static {v6, v0, v1}, LX/B7f;->A10(LX/iAM;Ljava/lang/Object;I)LX/C58;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_4

    :cond_3
    const/16 v2, 0x18

    invoke-static {v6, v0, v2}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_6

    :cond_5
    const/16 v2, 0xc

    invoke-static {v6, v0, v2}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v3, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_8

    :cond_7
    const/4 v2, 0x7

    invoke-static {v6, v3, v0, v2}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v13

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_a

    :cond_9
    const/4 v2, 0x6

    invoke-static {v6, v3, v0, v2}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, LX/XbV;->A02(LX/iAM;LX/L1V;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    move-object v2, v6

    check-cast v2, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-nez v5, :cond_f

    const v1, -0x4809e9af

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const v0, -0x47f368e4

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2e6a639a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    const v1, -0x47f368e3

    invoke-static {v6, v0, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v1, 0x1a

    invoke-static {v6, v0, v1}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v3, v11}, LX/XbV;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_f
    const v3, -0x4809e9ae

    invoke-interface {v6, v3}, LX/iAM;->HO8(I)V

    iget-object v4, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v4, LX/K3w;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_11

    :cond_10
    const/16 v3, 0x19

    invoke-static {v6, v0, v3}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v10, v3}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_13

    :cond_12
    new-instance v8, LX/mAa;

    invoke-direct {v8, v10, v1, v4, v0}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v10, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_15

    :cond_14
    const/4 v1, 0x3

    new-instance v9, LX/mAa;

    invoke-direct {v9, v10, v1, v4, v0}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/K3w;->A02:LX/7ih;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v6 .. v12}, LX/XbV;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_1

    :cond_16
    const v2, -0x48522075

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast p0, LX/BUY;

    check-cast v6, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, p2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:37)"

    const v0, 0x491d5380    # 644408.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/MgL;->values()[LX/MgL;

    move-result-object v4

    iget-object v3, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/N3u;

    iget-object v8, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v1, v4, v5

    iget-object v0, v3, LX/N3u;->A03:LX/snl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/NF9;

    if-eqz v0, :cond_1

    check-cast v7, LX/NF9;

    if-eqz v7, :cond_1

    const v0, -0x13ff099a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v9, v3, LX/N3u;->A04:LX/BmR;

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v6 .. v12}, LX/WjV;->A03(LX/iAM;LX/gek;Lkotlin/jvm/functions/Function1;LX/lzi;III)V

    :goto_1
    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x13ff099b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2dd2438c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:148)"

    const v0, -0x4ded30ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Qf6;->A02:LX/Qf6;

    const v4, 0x7f1305fa

    if-ne v1, v0, :cond_1

    const v4, 0x7f1305f9

    :cond_1
    const/16 v3, 0x1e

    iget-object v2, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b0

    invoke-static {p1, v1, v4, v3, v0}, LX/RRo;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66a7480a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:900)"

    const v0, -0x1b896aa4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/hco;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v1, v0}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b95f58f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous>.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:325)"

    const v0, -0x75c36eb8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Us0;

    iget-object v2, v0, LX/Us0;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, p1, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x47eeb25a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryTabBar.kt:90)"

    const v0, 0x5adcd41c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/L8D;

    iget-object v0, v0, LX/L8D;->A03:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76b7fcc6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.openBottomSheetLargeScreens.<anonymous>.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:607)"

    const v0, 0x1418fa04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BUY;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, p1, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f0153bb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.CarouselItem.<anonymous>.<anonymous> (PostCarousel.kt:654)"

    const v0, 0x4e256d10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f0b1498

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.BdsSegmentedTabs.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BdsSegmentedTabs.kt:178)"

    const v0, -0x21923383

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x12dd85e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:74)"

    const v0, 0x5d57b5d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3u;

    iget-object v2, v0, LX/N3u;->A01:LX/ahh;

    iget-object v1, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ahh;->A04:LX/ahh;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/RlY;->A00(LX/iAM;LX/ahh;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57b27034

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUY;

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, -0x731136eb

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:130)"

    const v0, 0x5b64418c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/16 v4, 0xe

    move p1, p0

    move p2, p0

    invoke-static/range {v2 .. v7}, LX/P7L;->A00(LX/iAM;Ljava/lang/String;IZZZ)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67c772a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, p0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    check-cast v2, LX/BUY;

    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsHomeFragment.onCreateView.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:178)"

    const v0, -0x5a096609

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M7T;

    iget-object v5, v2, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v5, LX/E4z;

    iget-object v0, v5, LX/E4z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KXp;

    iget-object v0, v5, LX/E4z;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v10

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    new-instance v4, LX/C1s;

    invoke-direct {v4, v5, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v3, LX/lvO;

    invoke-direct {v3, v5, v0}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v11, LX/lqU;

    invoke-direct {v11, v0, v1, v5}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    new-instance v12, LX/E1U;

    invoke-direct {v12, v5, v0}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x41

    invoke-static {v7, v5, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v13

    :cond_a
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v0, 0x42

    invoke-static {v7, v5, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v14

    :cond_c
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    new-instance v2, LX/248;

    invoke-direct {v2, v5, v0}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    new-instance v15, LX/NJ2;

    invoke-direct {v15, v5, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v1, LX/lvO;

    invoke-direct {v1, v5, v6}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_13

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_14

    :cond_13
    const/16 v0, 0x8

    invoke-static {v7, v5, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v0

    :cond_14
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x8

    const/16 p2, 0x0

    move-object/from16 v19, v4

    move-object/from16 p0, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v22}, LX/RTp;->A00(LX/iAM;LX/M7T;LX/KXp;LX/BcK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4b9000eb    # 1.8874838E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUY;

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, -0x1e780c6c

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:102)"

    const v0, 0x53fd6fed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/16 v4, 0xe

    move p1, p0

    move p2, p0

    invoke-static/range {v2 .. v7}, LX/P7L;->A00(LX/iAM;Ljava/lang/String;IZZZ)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe87cd7a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, p0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUY;

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, -0x4a6f31a3

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:75)"

    const v0, -0x52eeba23

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/16 v4, 0xe

    move p1, p0

    move p2, p0

    invoke-static/range {v2 .. v7}, LX/P7L;->A00(LX/iAM;Ljava/lang/String;IZZZ)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xe62c6dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, p0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BUY;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/aDf;->A00:J

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BUY;

    check-cast p2, LX/2kO;

    iget-wide v2, p2, LX/2kO;->A00:J

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast p0, LX/BUY;

    check-cast v5, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.yourais.YourAIsFragment.onCreateView.<anonymous>.<anonymous> (YourAIsFragment.kt:109)"

    const v0, -0x4cf349af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYr;

    iget-boolean v0, v0, LX/CYr;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x675681da

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/WHl;->A00(LX/iAM;I)V

    :goto_0
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x65aaaca5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYr;

    iget-boolean v0, v0, LX/CYr;->A01:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYr;

    iget-object v0, v0, LX/CYr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x67580d77

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v4, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v4, LX/EEb;

    iget-object v0, v4, LX/EEb;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x3563258b

    iget-object v0, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x24

    invoke-static {v5, v4, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/WHl;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_5
    const v0, 0x675db06b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v7, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v7, LX/EEb;

    iget-object v0, v7, LX/EEb;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v4

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYr;

    iget-boolean v0, v0, LX/CYr;->A01:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v3

    const v2, 0x3563258b

    iget-object v0, v4, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v5, v7, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v9

    :cond_7
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/4 v0, 0x3

    new-instance v10, LX/lvO;

    invoke-direct {v10, v7, v0}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYr;

    iget-object v0, v0, LX/CYr;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_b

    :cond_a
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYr;

    iget-object v0, v0, LX/CYr;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object p0

    :cond_b
    check-cast p0, LX/0gS;

    iget-object v0, v7, LX/EEb;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KXp;

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x20

    invoke-static/range {v5 .. v13}, LX/WHl;->A01(LX/iAM;LX/KXp;LX/4Ka;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast p0, LX/BUY;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.AiSearchFragment.onCreateView.<anonymous>.<anonymous> (AiSearchFragment.kt:112)"

    const v0, -0x57fa3caf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CdC;

    iget-object v1, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/DtZ;

    iget-object v0, v1, LX/DtZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/DtZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KXp;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v9

    :cond_2
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x43

    invoke-static {v3, v1, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v7

    :cond_6
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    :cond_7
    new-instance p0, LX/248;

    invoke-direct {p0, v1, v2}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, LX/Lmt;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    new-instance p1, LX/248;

    invoke-direct {p1, v1, v0}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/Lmt;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_c

    :cond_b
    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v8

    :cond_c
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x8

    invoke-static/range {v3 .. v13}, LX/XZz;->A04(LX/iAM;LX/CdC;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4c4c774

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast p0, LX/BUY;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeFragment.onCreateView.<anonymous>.<anonymous> (AlbumPickerComposeFragment.kt:49)"

    const v0, 0x16aee276

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q4a;

    invoke-virtual {v1}, LX/OXR;->A02()LX/GZ3;

    move-result-object v0

    iget-object v0, v0, LX/GZ3;->A09:LX/GhC;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-virtual {v1}, LX/OXR;->A02()LX/GZ3;

    move-result-object v0

    iget-object v0, v0, LX/GZ3;->A08:LX/GhC;

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gS;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gS;

    iget-object v2, v1, LX/Q4a;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FPp;

    invoke-virtual {v1}, LX/OXR;->A02()LX/GZ3;

    move-result-object v6

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x25

    new-instance v7, LX/mOA;

    invoke-direct {v7, v1, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/snk;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x26

    new-instance v8, LX/mOA;

    invoke-direct {v8, v1, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/snk;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    new-instance v9, LX/mOA;

    invoke-direct {v9, v1, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/snk;

    const/16 p0, 0x300

    move p1, v12

    invoke-static/range {v2 .. v14}, LX/XbP;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/snk;LX/snk;LX/snk;LX/0gS;LX/0gS;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7c3cd5ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast p0, LX/BUY;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.postcapture.block.presentation.ui.BlockBottomSheetViewController.initialize.<anonymous>.<anonymous> (BlockBottomSheetViewController.kt:53)"

    const v0, 0xbabc6df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v3, LX/ccu;

    iget-object v1, v3, LX/ccu;->A01:LX/YzZ;

    iget-object v0, v1, LX/YzZ;->A0G:LX/GhC;

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v9, v3, LX/ccu;->A03:LX/0gR;

    sget-object v10, LX/Zoq;->A00:LX/0gS;

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v4, v2, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v7

    :cond_4
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v8

    :cond_6
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/16 p0, 0x20

    invoke-static/range {v3 .. v12}, LX/XBI;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x57713c24

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p1

    check-cast p0, LX/BUY;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.postcapture.search.compose.EffectItem.<anonymous> (SearchResultsList.kt:320)"

    const v0, 0x1d108a1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R8b;

    instance-of v0, v1, LX/Q0L;

    if-eqz v0, :cond_2

    const v0, -0x5ada91f7

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x19382a29

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/Q0K;

    if-eqz v0, :cond_3

    const v0, -0x5ada8771

    invoke-static {v3, v0}, LX/Xcd;->A05(LX/iAM;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Q0J;

    if-eqz v0, :cond_5

    const v0, -0x5ada779e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/Q0J;

    iget-object v2, v1, LX/Q0J;->A00:Landroid/net/Uri;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0F;

    iget-object p0, v0, LX/K0F;->A02:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v2 .. v7}, LX/VCh;->A01(Landroid/net/Uri;LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    const v0, -0x5ada9cff

    invoke-static {v3, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.event.ui.DirectEventBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (DirectEventBottomSheetContent.kt:935)"

    const v0, -0x174c793c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/XcM;->A00:J

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-interface {p1, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {p1, v1, v5, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x1c

    invoke-static {p1, v5, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x28

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-static {p1, v2, v3, v0, v4}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x48f590b8    # 502917.75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BUY;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous> (MetaAiVoiceSettingsFragment.kt:106)"

    const v0, 0x43ad5603

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v1, LX/XVK;

    iget-object v0, v1, LX/XVK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0S;

    iget-object v0, v0, LX/D0S;->A02:LX/GhC;

    invoke-static {p1, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v0, v1, LX/XVK;->A00:LX/HVM;

    if-nez v0, :cond_2

    const v0, -0x6bb1d0a6

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    iput-object v0, v1, LX/XVK;->A00:LX/HVM;

    :goto_0
    invoke-static {p1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e90655a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x6bf2a3f1

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BUY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/BUY;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/BUY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BUY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BUY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BUY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/BUY;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BUY;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/BUY;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/BUY;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/BUY;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BUY;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/BUY;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/BUY;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/BUY;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/BUY;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/BUY;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/BUY;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/BUY;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/BUY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/BUY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/BUY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/BUY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/BUY;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/BUY;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.contract.ThreadViewItem.DecoratedItem.Content.<anonymous> (ThreadViewItem.kt:85)"

    const v0, -0x20fe2c55

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUh;

    iget-object v2, v0, LX/BUh;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x641eb583

    goto :goto_2

    :cond_1
    invoke-static {p1, p0, v2}, LX/BUY;->A02(LX/iAM;LX/BUY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/akS;

    iget-object v1, v0, LX/akS;->A07:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/akS;

    iget-object v1, v0, LX/akS;->A06:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/akS;

    iget-object v1, v0, LX/akS;->A08:Lkotlin/jvm/functions/Function3;

    :goto_0
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/alD;

    iget-object v1, v0, LX/alD;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1c
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.compose.itemdefinition.ComposeRecyclerViewItemDefinition.bind.<anonymous>.<anonymous> (ComposeRecyclerViewItemDefinition.kt:87)"

    const v0, -0x4e8c4566

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lr;

    iget-object v2, v0, LX/1Lr;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7031bfc8

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_5
    invoke-static {p1, p0, v2}, LX/BUY;->A03(LX/iAM;LX/BUY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_c
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_11
        :pswitch_d
        :pswitch_5
        :pswitch_10
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
