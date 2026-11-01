.class public final LX/BXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BXH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BXH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BXH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/BXH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5BJ;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v6, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v6, LX/BiX;

    iget-object v5, p0, LX/BXH;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_d

    iget-object v4, v6, LX/BiX;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/BiX;->A00:LX/2BS;

    :goto_0
    iput-object v1, v6, LX/BiX;->A00:LX/2BS;

    if-nez v1, :cond_0

    return-object v5

    :cond_1
    iget-object v0, v6, LX/BiX;->A00:LX/2BS;

    new-instance v3, LX/BjR;

    invoke-direct {v3, v0}, LX/BjR;-><init>(LX/2BS;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/BjR;->A00:LX/2BS;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, LX/7pm;

    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v1, v3, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/ewM;

    invoke-direct {v0, v3, v2}, LX/ewM;-><init>(LX/7pm;Ljava/util/UUID;)V

    invoke-virtual {v1, v0}, LX/Adv;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/7pm;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0GW;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v10, 0x0

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/mqj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Wj8;->A00:LX/efM;

    if-nez v6, :cond_4

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/efM;

    :cond_4
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBd;

    new-instance v2, LX/aBN;

    invoke-direct {v2}, LX/aBN;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, LX/efM;->length()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    move v7, v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    const v7, 0xfeff

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-eq v7, v1, :cond_6

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v0, v3}, LX/aBN;->A02(III)V

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    goto :goto_2

    :cond_7
    const/16 v7, 0x20

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_9

    move-object v9, v6

    :cond_9
    check-cast v9, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eq v9, v6, :cond_d

    iget-wide v0, v6, LX/efM;->A00:J

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/aBN;LX/ZBd;J)J

    move-result-wide v13

    iget-object v0, v6, LX/efM;->A01:LX/2Ho;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/aBN;LX/ZBd;J)J

    move-result-wide v0

    new-instance v8, LX/2Ho;

    invoke-direct {v8, v0, v1}, LX/2Ho;-><init>(J)V

    :goto_4
    new-instance v7, LX/efM;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v14}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    new-instance v1, LX/Wj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Wj8;->A00:LX/efM;

    iput-object v2, v1, LX/Wj8;->A01:LX/aBN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v8, v10

    goto :goto_4

    :pswitch_3
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldv;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efM;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBd;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/ldv;LX/efM;LX/ZBd;)LX/Wj8;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v6, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Hp;

    iget-object v5, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    iget-wide v3, v6, LX/2Hp;->A00:J

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    iget-wide v1, v0, LX/2Hp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v1, v6, LX/2Hp;->A02:LX/2Ho;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Rd;

    sget-object v0, LX/HgL;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/2RI;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwy;

    iget-object v3, v5, LX/2RI;->A07:LX/lka;

    invoke-interface {v4}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-interface {v4}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v0

    iput-object v0, v5, LX/2RI;->A05:LX/WNw;

    :cond_c
    :goto_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
