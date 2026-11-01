.class public final LX/KDh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/KDh;->$t:I

    iput-boolean p3, p0, LX/KDh;->A01:Z

    iput-object p2, p0, LX/KDh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v0, v2, LX/KDh;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, LX/HdR;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Gdb;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer_saved_tab"

    invoke-virtual {v13, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v2, LX/KDh;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Gdb;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer_history_tab"

    invoke-virtual {v13, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v5, v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v18

    const/16 v0, 0x3c

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    iget-object v2, v2, LX/KDh;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a7a725c

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v17

    const-string v14, "shimmer_tab"

    const/16 v0, 0x35

    new-instance v15, LX/J9H;

    invoke-direct {v15, v0}, LX/J9H;-><init>(I)V

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :pswitch_0
    check-cast v13, LX/lwn;

    iget-boolean v0, v2, LX/KDh;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v13, v0}, LX/lwn;->GnA(Z)V

    goto :goto_0

    :pswitch_1
    check-cast v13, LX/qAd;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Xw;

    iget-boolean v0, v2, LX/KDh;->A01:Z

    invoke-interface {v13, v1, v0}, LX/qAd;->GZR(LX/8Xw;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v13, LX/lwn;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/KDh;->A01:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v13, v0}, LX/lwn;->GkT(F)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/KDh;->A01:Z

    iget-object v1, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v0, :cond_4

    new-instance v0, LX/FYL;

    invoke-direct {v0, v13}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v13}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v3, v0, LX/Eny;->A0T:LX/CZy;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v6, v2, LX/KDh;->A01:Z

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/CZy;->A17(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, v2, LX/KDh;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    new-instance v13, LX/F0b;

    invoke-direct {v13, v0}, LX/F0b;-><init>(I)V

    return-object v13

    :pswitch_6
    check-cast v13, LX/Bgb;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KDh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v14, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-boolean v12, v2, LX/KDh;->A01:Z

    iget-boolean v11, v13, LX/Bgb;->A06:Z

    iget-boolean v10, v13, LX/Bgb;->A07:Z

    iget-boolean v9, v13, LX/Bgb;->A05:Z

    iget-boolean v8, v13, LX/Bgb;->A09:Z

    iget-boolean v7, v13, LX/Bgb;->A08:Z

    iget v6, v13, LX/Bgb;->A00:F

    iget-boolean v5, v13, LX/Bgb;->A0C:Z

    iget-boolean v4, v13, LX/Bgb;->A0B:Z

    iget v3, v13, LX/Bgb;->A01:F

    iget-boolean v2, v13, LX/Bgb;->A03:Z

    iget-boolean v1, v13, LX/Bgb;->A0D:Z

    iget-boolean v0, v13, LX/Bgb;->A04:Z

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v13, LX/Bgb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v13, LX/Bgb;->A06:Z

    iput-boolean v10, v13, LX/Bgb;->A07:Z

    iput-boolean v9, v13, LX/Bgb;->A05:Z

    iput-boolean v8, v13, LX/Bgb;->A09:Z

    iput-boolean v7, v13, LX/Bgb;->A08:Z

    iput v6, v13, LX/Bgb;->A00:F

    iput-object v14, v13, LX/Bgb;->A02:Ljava/lang/String;

    iput-boolean v5, v13, LX/Bgb;->A0C:Z

    iput-boolean v4, v13, LX/Bgb;->A0B:Z

    iput v3, v13, LX/Bgb;->A01:F

    iput-boolean v2, v13, LX/Bgb;->A03:Z

    iput-boolean v1, v13, LX/Bgb;->A0D:Z

    iput-boolean v0, v13, LX/Bgb;->A04:Z

    iput-boolean v12, v13, LX/Bgb;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
