.class public final Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.ui.colorpicker.ColorPickerV2Kt$ColorListsContainer$3$1"
    f = "ColorPickerV2.kt"
    l = {
        0x198,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A06:LX/PG2;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/PG2;Ljava/lang/Integer;LX/HAU;LX/0gR;LX/0gR;ZZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A0B:Z

    iput-boolean p8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A0A:Z

    iput-object p2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A06:LX/PG2;

    iput-object p3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A07:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A08:LX/0gR;

    iput-object p6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A09:LX/0gR;

    iput-object p1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-boolean v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A0B:Z

    iget-boolean v8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A0A:Z

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A06:LX/PG2;

    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A07:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A08:LX/0gR;

    iget-object v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A09:LX/0gR;

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/PG2;Ljava/lang/Integer;LX/HAU;LX/0gR;LX/0gR;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A04:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-boolean v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A0A:Z

    add-int/lit8 v4, v5, 0x1

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A06:LX/PG2;

    if-nez v2, :cond_4

    iget-object v10, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A08:LX/0gR;

    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A07:Ljava/lang/Integer;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v0, LX/lpV;

    invoke-direct {v0, v1, v12}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v9}, LX/hkM;-><init>(ILX/HAU;)V

    iput v12, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A00:I

    iput v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A01:I

    iput v4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A02:I

    iput v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A03:I

    iput v11, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A04:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_2
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R7d;

    instance-of v0, v1, LX/PG3;

    if-eqz v0, :cond_3

    check-cast v1, LX/PG3;

    iget v0, v1, LX/PG3;->A00:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-ltz v13, :cond_0

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R7d;

    instance-of v0, v1, LX/PG2;

    if-eqz v0, :cond_5

    check-cast v1, LX/PG2;

    iget-object v1, v1, LX/PG2;->A00:LX/asd;

    iget-object v0, v2, LX/PG2;->A00:LX/asd;

    if-ne v1, v0, :cond_5

    if-ltz v13, :cond_0

    iget-object v10, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A08:LX/0gR;

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v13

    goto :goto_1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A03:I

    iget v4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A02:I

    iget v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A01:I

    iget v8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v3}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v10

    iget-object v0, v10, LX/amV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    if-ne v0, v2, :cond_8

    move-object v9, v1

    :cond_9
    check-cast v9, LX/ldk;

    if-eqz v9, :cond_a

    check-cast v9, LX/adW;

    iget-wide v0, v9, LX/adW;->A0D:J

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v11

    iget v0, v10, LX/amV;->A08:I

    if-lt v11, v0, :cond_a

    iget-wide v0, v9, LX/adW;->A0E:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    add-int/2addr v11, v0

    iget v0, v10, LX/amV;->A07:I

    if-gt v11, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iput v8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A00:I

    iput v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A01:I

    iput v4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A02:I

    iput v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A03:I

    iput v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$3$1;->A04:I

    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
