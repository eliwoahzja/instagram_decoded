.class public final LX/XkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/XkO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/XkO;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/XkO;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/XkO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/mqj;LX/4ts;I)V
    .locals 1

    iput p4, p0, LX/XkO;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/XkO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XkO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XkO;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/XkO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XkO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XkO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/XkO;->$t:I

    move-object v5, p1

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/XkO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/D2K;

    invoke-direct {v0, v1, v4, v2, v3}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v0}, LX/aIU;->A07(LX/lwk;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, LX/XkO;->A02:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    iget-object v3, p0, LX/XkO;->A01:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    iget-object v2, p0, LX/XkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    const/4 v1, 0x3

    new-instance v0, LX/F8F;

    invoke-direct {v0, v4, v3, v2, v1}, LX/F8F;-><init>(LX/iAz;LX/iAz;LX/mqj;I)V

    invoke-static {p1, v7, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/XkO;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v10, LX/C3X;

    invoke-direct {v10, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XkO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa1

    new-instance v8, LX/C3W;

    invoke-direct {v8, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0xa2

    new-instance v9, LX/C3W;

    invoke-direct {v9, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/XkO;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v9, LX/F8F;

    invoke-direct {v9, v0, v1, v2, v3}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v10, LX/C3X;

    invoke-direct {v10, v2, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    iget-object v8, p0, LX/XkO;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v11, LX/C99;

    invoke-direct {v11, v0, v2, v1}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v10, LX/aCg;

    invoke-direct {v10, v0}, LX/aCg;-><init>(I)V

    new-instance v9, LX/aCe;

    invoke-direct {v9, v0}, LX/aCe;-><init>(I)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/XkO;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XkO;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/jim;

    invoke-direct {v0, v1, v3, v4, v2}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    iget-object v9, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/XkO;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/XkO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/lxw;

    invoke-direct/range {v1 .. v6}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v1}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    const/16 v0, 0xf9

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v10

    iget-object v1, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/16 v0, 0x94

    invoke-static {v1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v8

    const/16 v0, 0x95

    invoke-static {v1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v9

    iget-object v2, p0, LX/XkO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XkO;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v11, LX/E19;

    invoke-direct {v11, v0, v1, v2, p1}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    iget-object v9, p0, LX/XkO;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/XkO;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/XkO;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x7

    :goto_1
    new-instance v8, LX/hjM;

    invoke-direct/range {v8 .. v13}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v7, v8}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
