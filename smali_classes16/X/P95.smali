.class public final LX/P95;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RMY;I)V
    .locals 1

    iput p2, p0, LX/P95;->$t:I

    iput-object p1, p0, LX/P95;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/l0M;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/P95;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/P95;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/lLN;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/P95;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/P95;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/P95;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/P95;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/P95;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMY;

    invoke-virtual {v0, p1}, LX/RMY;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iput-object p1, v0, LX/HMQ;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/ZuS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSe;

    iget-object v2, v0, LX/JSe;->A00:LX/PGw;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/PGw;->A00(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Y1c;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/Y1c;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v0, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v4, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/bWm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual"

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    invoke-static {p1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    iget-object v0, v1, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/F1H;->FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    iget-object v0, v1, LX/F1H;->A1O:LX/iA5;

    invoke-interface {v0, p1, v1}, LX/iA5;->Et8(Landroid/view/View;LX/hwm;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3a;

    iget-object v3, v0, LX/F3a;->A00:LX/ag0;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/F3a;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/ag0;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v3, LX/ag0;->A00:Ljava/util/Set;

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/ag0;->A01:Ljava/util/Set;

    :goto_2
    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v3, LX/F3a;

    iget-object v2, v3, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/F3a;->A01:LX/45q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/45q;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v1, LX/WON;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WON;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0M;

    iget-object v0, v0, LX/l0M;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0M;

    iget-object v4, v0, LX/l0M;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/bB8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKQ;

    goto :goto_4

    :pswitch_10
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKQ;

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v2, LX/XKQ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_4
    sget-object v1, LX/ZvT;->A04:LX/ZvT;

    iget-object v0, v2, LX/XKQ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BmR;->A03:LX/BmR;

    goto :goto_5

    :cond_7
    check-cast p1, LX/hol;

    filled-new-array {p1}, [LX/hol;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object v0

    goto :goto_5

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, LX/RMY;

    invoke-virtual {v2, p1}, LX/RMY;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_9

    const-string v0, "Maximum character count exceeded."

    new-instance v1, LX/NP1;

    invoke-direct {v1, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RMY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/YcO;->A00:LX/YcO;

    goto :goto_6

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v4, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v4, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v4, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/b0W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v0, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_9

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v1, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_8

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v4, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v4, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v1, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v0, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_9

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtA;

    iget-object v4, v0, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const-string v0, "FIRST_FRAME"

    goto :goto_a

    :cond_a
    const-string v0, "STREAMING"

    goto :goto_a

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtA;

    iget-object v0, v0, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_9

    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtA;

    iget-object v1, v0, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_8
    const-string v0, "user_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v4, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v0, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_9
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v4, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v0, v0, LX/Dqy;->A0S:LX/6V3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6V3;->A00:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/lgb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v1, v0, LX/Dqy;->A0T:LX/Dqx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Dqx;->A03(Landroid/view/View;LX/lgb;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    const-string v0, "startSync: resnapshot succeeded, restarting sync with INITIAL_SNAPSHOT"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v1, LX/NhR;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NhR;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v1, LX/miz;

    const-string v0, "os_age_collection_last_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/7lj;->A05(LX/miz;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJR;

    iget-object v1, v0, LX/IJR;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/IJR;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, LX/aZE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, p1, LX/aZE;->A01:LX/0gR;

    iget-boolean v0, p1, LX/aZE;->A02:Z

    invoke-static {v1, v2, v0}, LX/aZE;->A00(LX/0gR;LX/0gR;Z)LX/aZE;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/MF6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Sq2;->A00(LX/MF6;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    new-instance v1, LX/RGZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RGZ;->A00:LX/MF6;

    iput-object v3, v1, LX/RGZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    return-object v2

    :pswitch_2b
    check-cast p1, LX/WKT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v7, p1, LX/WKT;->A04:Z

    if-nez v7, :cond_c

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpX;

    iget-object v0, v0, LX/YpX;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v2, p1, LX/WKT;->A02:Ljava/util/List;

    iget-boolean v4, p1, LX/WKT;->A03:Z

    iget-object v1, p1, LX/WKT;->A01:Ljava/lang/Integer;

    iget-boolean v6, p1, LX/WKT;->A06:Z

    iget v3, p1, LX/WKT;->A00:I

    iget-boolean v8, p1, LX/WKT;->A07:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/WKT;

    invoke-direct/range {v0 .. v8}, LX/WKT;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    return-object v0

    :pswitch_2c
    check-cast p1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz p1, :cond_e

    iget-object v6, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v2, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v1, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/P95;->A00:Ljava/lang/Object;

    check-cast v0, LX/SL2;

    invoke-static {v0, v1, v2}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2d
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
