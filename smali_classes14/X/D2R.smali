.class public final LX/D2R;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 1073741824
    iput p1, p0, LX/D2R;->$t:I

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/HAU;)V
    .locals 1

    const/16 v0, 0x9

    .line 1347463293
    iput v0, p0, LX/D2R;->$t:I

    .line 1347463294
    iput-object p1, p0, LX/D2R;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/D2R;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D2R;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D2R;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xe

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/D2R;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/D2R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/D2R;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/D2R;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(LX/D2R;)V
    .locals 2

    iget v1, p0, LX/D2R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2R;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, p0, LX/D2R;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/E5c;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/D2R;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v0, p0, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/aCB;->A02(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A03(LX/HQE;Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/WGK;LX/lpw;LX/lwm;LX/2OY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/lqo;LX/lwm;LX/2OY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A00(Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v1, LX/FW8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FW8;->A01(LX/WBU;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/D2R;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/D2R;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;LX/a5b;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/D2R;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    iget-object v1, p0, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/E5c;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
