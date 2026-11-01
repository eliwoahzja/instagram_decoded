.class public final LX/MR4;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Prw;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PremiumReactionsManagementFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/CqH;

.field public A03:LX/bJr;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/qgW;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Z

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:[Landroid/graphics/Bitmap;

.field public final A0P:[LX/CqG;

.field public final A0Q:[Ljava/lang/String;

.field public final A0R:[Ljava/lang/String;

.field public final A0S:[Ljava/lang/String;

.field public final A0T:[LX/2sj;

.field public final A0U:LX/CsB;

.field public final A0V:LX/2gq;

.field public final A0W:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0N:LX/Esp;

    const/4 v2, 0x4

    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/MR4;->A0S:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/MR4;->A0Q:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/MR4;->A0R:[Ljava/lang/String;

    new-array v0, v2, [LX/2sj;

    iput-object v0, p0, LX/MR4;->A0T:[LX/2sj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MR4;->A04:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0M:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0L:LX/Esp;

    new-array v0, v2, [LX/CqG;

    iput-object v0, p0, LX/MR4;->A0P:[LX/CqG;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0J:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0V:LX/2gq;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A0W:LX/2gq;

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/CsB;

    invoke-direct {v0, p0, v2, v1}, LX/CsB;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/MR4;->A0U:LX/CsB;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/MR4;->A0S:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v0, p0, LX/MR4;->A0R:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v2, :cond_2

    new-instance v1, LX/L2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L2Z;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_1

    new-instance v1, LX/L2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L2Y;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/QQY;LX/MR4;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v1

    iget-object v0, p1, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/QRm;->A0k:LX/QRm;

    iget-object v0, v1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, v1, v3, p2}, LX/884;->A0k(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/APb;LX/MR4;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iput-object p0, v1, LX/APa;->A0D:LX/APb;

    iput-object p2, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/MR4;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1, p3}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A03(LX/MR4;)V
    .locals 3

    iget-object v1, p0, LX/MR4;->A0I:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, LX/MR4;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MR4;->A07:Z

    invoke-static {p0}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, p0, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A08:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/MR4;)V
    .locals 3

    iget-object v1, p0, LX/MR4;->A0K:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, LX/MR4;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MR4;->A0D:Z

    invoke-static {p0}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, p0, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0A:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/MR4;)V
    .locals 3

    iget-boolean v0, p0, LX/MR4;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MR4;->A09:Z

    invoke-static {p0}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, p0, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0I:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final A06(LX/MR4;)V
    .locals 5

    iget-object v0, p0, LX/MR4;->A05:LX/qgW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MR4;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/BU7;

    invoke-direct {v1, v4, v2, v0}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A05:LX/qgW;

    :cond_0
    return-void
.end method

.method public static final A07(LX/MR4;)V
    .locals 1

    sget-boolean v0, LX/QXo;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/QXo;->A00:Z

    iget-object v0, p0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object p0

    new-instance v0, LX/Lt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/MR4;)V
    .locals 5

    iget-object v1, p0, LX/MR4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, p0, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0O:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    invoke-direct {p0}, LX/MR4;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/MR4;->A05(LX/MR4;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/MR4;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/MR4;->A09(LX/MR4;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ych;

    invoke-direct {v0, p0, v2, v4, v1}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A09(LX/MR4;)V
    .locals 9

    iget-object v5, p0, LX/MR4;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/1xp;

    invoke-direct {v1, v3, v0}, LX/1xp;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, -0x219ecad4

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/MR4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p0}, LX/MR4;->A0B(LX/MR4;)Z

    move-result v7

    const/4 v0, 0x3

    new-instance v1, LX/1xp;

    invoke-direct {v1, v3, v0}, LX/1xp;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :cond_2
    iget-object v1, p0, LX/MR4;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const v0, 0x7f135fe8

    if-nez v8, :cond_4

    :cond_3
    const v0, 0x7f135fe7

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_5
    iget-boolean v0, p0, LX/MR4;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/MR4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, 0x2d585a6f

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_6
    iget-object v1, p0, LX/MR4;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    const v0, -0x42699498

    :goto_2
    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/MR4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_b

    iget-boolean v0, p0, LX/MR4;->A0B:Z

    if-eqz v0, :cond_9

    if-lez v5, :cond_9

    if-nez v7, :cond_9

    const/4 v1, 0x1

    if-nez v8, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const v0, 0x7a167447

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_b
    iget-object v1, p0, LX/MR4;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    if-eqz v6, :cond_c

    if-nez v7, :cond_c

    if-eqz v8, :cond_c

    const/4 v3, 0x1

    :cond_c
    const v0, 0x4c5d6362    # 5.803559E7f

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-object v0, p0, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    if-nez v0, :cond_f

    iget-object v0, p0, LX/MR4;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-object v0, p0, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    iget-object v0, p0, LX/MR4;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_0
.end method

.method public static final A0A(LX/MR4;Z)V
    .locals 6

    move-object v3, p0

    iget-object v1, p0, LX/MR4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/MR4;->A07(LX/MR4;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/MR4;->A00()Ljava/util/List;

    move-result-object v4

    if-nez p1, :cond_2

    invoke-static {p0}, LX/MR4;->A0B(LX/MR4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/MR4;->A0B:Z

    const/4 p0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v3}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, v3, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0C:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/MR4;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/MR4;->A09(LX/MR4;)V

    iget-object v1, v3, LX/MR4;->A03:LX/bJr;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bJr;->A08:Z

    invoke-static {v1}, LX/bJr;->A01(LX/bJr;)V

    :cond_5
    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/YbA;

    invoke-direct/range {v2 .. v7}, LX/YbA;-><init>(LX/MR4;Ljava/util/List;LX/HAU;ZZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0B(LX/MR4;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/1xp;

    invoke-direct {v1, v3, v0}, LX/1xp;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-object v0, p0, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MR4;->A0S:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1A(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TvL;

    invoke-direct {v0, p0, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406dd

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic EYW(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4H()V
    .locals 0

    return-void
.end method

.method public final F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget v5, p0, LX/MR4;->A00:I

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Ybr;

    invoke-direct/range {v1 .. v6}, LX/Ybr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final F8k()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    const-string v1, "premium_reactions_cutout_flow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final synthetic F8s()V
    .locals 0

    return-void
.end method

.method public final synthetic F8t(LX/LOu;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHe()V
    .locals 0

    return-void
.end method

.method public final synthetic Ffu()V
    .locals 0

    return-void
.end method

.method public final synthetic FiE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PremiumReactionsManagementFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x430945ce

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/MR4;->A01:Landroid/content/Context;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    iget-object v3, p0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtA;

    iget-object v0, p0, LX/MR4;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls3;

    iget-object v0, p0, LX/MR4;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x3f3e1de4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    const v0, -0x28899920

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v27

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v7

    new-instance v26, Landroid/widget/ScrollView;

    move-object/from16 v0, v26

    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-static {v0, v6}, LX/223;->A1B(Landroid/view/View;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v19, 0x41800000    # 16.0f

    mul-float v0, v7, v19

    float-to-int v2, v0

    invoke-virtual {v4, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/Space;

    invoke-direct {v11, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40400000    # 3.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v18, Landroid/widget/FrameLayout;

    move-object/from16 v0, v18

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    move/from16 v29, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v25, 0x0

    new-instance v1, LX/CqH;

    move-object/from16 v0, v25

    invoke-direct {v1, v8, v0, v9}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/CqH;->A03:[Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v24, LX/GXu;->A05:LX/GXu;

    const/high16 v13, 0x43160000    # 150.0f

    const/high16 v23, 0x3b800000    # 0.00390625f

    move-object/from16 v11, v24

    move/from16 v0, v23

    invoke-static {v11, v13, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v0

    iput-object v0, v1, LX/CqH;->A02:LX/DXx;

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v11

    const v0, 0x7f0407ed

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/CqH;->A00:I

    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v12

    sget-object v22, LX/4zu;->A05:LX/4zu;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, LX/4zr;->A02(LX/4zu;)V

    mul-float v0, v11, v13

    float-to-int v0, v0

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v12, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v12}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v0, v1, LX/CqH;->A01:LX/4zp;

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setRowCount(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v20, 0x7f0406e1

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v11

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v11, v0

    float-to-int v0, v11

    move v13, v0

    const/4 v11, 0x0

    :cond_0
    new-instance v16, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    iget v12, v1, LX/CqH;->A00:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    div-int/lit8 v0, v11, 0x2

    invoke-static {v0}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v12

    rem-int/lit8 v0, v11, 0x2

    invoke-static {v0}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    new-instance v14, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v14, v12, v0}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    move/from16 v0, v28

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/CqH;->A03:[Lcom/instagram/common/ui/base/IgSimpleImageView;

    aput-object v16, v0, v11

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    if-lt v11, v0, :cond_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    iput-object v1, v10, LX/MR4;->A02:LX/CqH;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135fdc

    invoke-static {v8, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v11, 0x41600000    # 14.0f

    move/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const v12, 0x7f0406e3

    invoke-static {v8, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v11, 0x11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v10, LX/MR4;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v13, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8213b20001218bL

    invoke-static {v14, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101a2

    invoke-static {v1, v14, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v19

    move/from16 v0, v21

    invoke-virtual {v13, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v8, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v13, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v29

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v13, v6, v3}, LX/215;->A1J(Landroid/view/View;II)V

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    move/from16 v29, v0

    const/high16 v19, 0x41400000    # 12.0f

    mul-float v0, v19, v7

    float-to-int v0, v0

    move/from16 v28, v0

    const/4 v12, 0x0

    :cond_1
    new-instance v1, LX/CqG;

    move-object/from16 v0, v25

    invoke-direct {v1, v8, v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/CqG;->A01:Landroid/graphics/Path;

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v17, 0x0

    move-object/from16 v15, v24

    move/from16 v14, v18

    move/from16 v0, v23

    invoke-static {v15, v14, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v14

    iput-object v14, v1, LX/CqG;->A05:LX/DXx;

    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v15, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v15}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v0, v1, LX/CqG;->A02:LX/4zp;

    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v15, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v15, v1, LX/CqG;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->density:F

    if-eqz v14, :cond_3

    invoke-static {v14, v15}, LX/NB1;->A03(LX/DXx;F)LX/Xwd;

    move-result-object v0

    iget v14, v0, LX/Xwd;->A01:F

    move/from16 v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    sub-float v14, v19, v0

    cmpg-float v0, v14, v17

    if-gez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    mul-float/2addr v14, v15

    float-to-int v15, v14

    new-instance v14, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v14, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v1, LX/CqG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v14, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const-string v0, "+"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v16, 0x41c00000    # 24.0f

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0406e3

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v14, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v1, LX/CqG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v15, v29

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Tmv;

    invoke-direct {v0, v10, v12, v5}, LX/Tmv;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/MR4;->A0P:[LX/CqG;

    aput-object v1, v0, v12

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    if-lt v12, v0, :cond_1

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/Space;

    invoke-direct {v11, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4, v6}, LX/223;->A1B(Landroid/view/View;I)V

    const v0, 0x7f0406dd

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x642edb7e

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v7

    float-to-int v12, v0

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-float v7, v7, v16

    float-to-int v0, v7

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v7, v8}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/3Cw;->A07:LX/3Cw;

    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const v0, 0x7f135ffd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d2499d2

    invoke-static {v7, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v7, v10, v5}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    div-int/lit8 v0, v12, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v10, LX/MR4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v2, v8}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const v0, 0x7f135fe7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4413c515

    invoke-static {v2, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    move/from16 v0, v21

    invoke-static {v2, v10, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    div-int v12, v12, v21

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v10, LX/MR4;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, -0x3fabeeef

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x6288bc5d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/MR4;->A07(LX/MR4;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MR4;->A03:LX/bJr;

    iget-object v3, p0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtA;

    iget-object v0, p0, LX/MR4;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls3;

    iget-object v0, p0, LX/MR4;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x699d38b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x22b985bf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    iput-object v3, p0, LX/MR4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, p0, LX/MR4;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, p0, LX/MR4;->A02:LX/CqH;

    iput-object v3, p0, LX/MR4;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/MR4;->A0P:[LX/CqG;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0xa49153f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5ec507d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5b970119

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x3fd5bb1c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x30862863

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, p0, LX/MR4;->A0U:LX/CsB;

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v1, v2, v3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/MR4;->A0P:[LX/CqG;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CqG;->setImage(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    iget-object v1, p0, LX/MR4;->A02:LX/CqH;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MR4;->A0Q:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/CqH;->A00([Landroid/graphics/Bitmap;[Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/MR4;->A09(LX/MR4;)V

    iget-boolean v0, p0, LX/MR4;->A0H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MR4;->A0H:Z

    invoke-static {p0}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, p0, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0e:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/MR4;->A08:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/BS3;

    invoke-direct {v0, p0, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    invoke-static {p0}, LX/MR4;->A06(LX/MR4;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/MR4;->A0Q:[Ljava/lang/String;

    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MR4;->A0P:[LX/CqG;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CqG;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
