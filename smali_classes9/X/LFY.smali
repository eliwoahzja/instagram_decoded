.class public final LX/LFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LFY;->$t:I

    iput-object p8, p0, LX/LFY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LFY;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/LFY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LFY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LFY;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LFY;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/LFY;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/LFY;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x58d566c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/LFY;->A02:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-boolean v1, v8, LX/2A6;->A00:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v8, LX/2A6;->A00:Z

    iget-object v7, p0, LX/LFY;->A06:Ljava/lang/Object;

    check-cast v7, LX/74U;

    iget-object v1, v7, LX/74U;->A05:Ljava/util/HashMap;

    iget-object v5, p0, LX/LFY;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5, v1, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v3, p0, LX/LFY;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, v8, LX/2A6;->A00:Z

    const v1, 0x4664226a

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v6, p0, LX/LFY;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, p0, LX/LFY;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v3, v8, LX/2A6;->A00:Z

    const v2, 0x7f0407b3

    const v1, 0x7f0602ba

    if-eqz v3, :cond_0

    const v2, 0x7f0407c3

    const v1, 0x7f06001c

    :cond_0
    invoke-static {v6, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v7, LX/74U;->A04:LX/GJe;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v6, v8, LX/2A6;->A00:Z

    iget-boolean v1, v4, LX/GJe;->A06:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/GJe;->A0F:Ljava/util/HashMap;

    invoke-static {v5, v1, v6}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_0
    iget-boolean v1, v8, LX/2A6;->A00:Z

    if-eqz v1, :cond_3

    const-string v3, "select"

    :goto_1
    iget-object v1, p0, LX/LFY;->A05:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, v7, LX/74U;->A08:Z

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/GJe;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    const v1, -0x22799163

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/GJe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "unselect"

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/GJe;->A07:Z

    invoke-static {v4, v2, v3, v6}, LX/GJe;->A00(LX/GJe;JZ)V

    goto :goto_0

    :cond_5
    const v0, -0x516b1e87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LFY;->A06:Ljava/lang/Object;

    check-cast v4, LX/ZMK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/ZMK;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "BurnerSendThreadDetailsFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v5, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v2, p0, LX/LFY;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v1, :cond_6

    aget-object v9, v2, v12

    iget-object v10, p0, LX/LFY;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/LFY;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v6, p0, LX/LFY;->A02:Ljava/lang/Object;

    check-cast v6, LX/NDy;

    iget-object v8, p0, LX/LFY;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, p0, LX/LFY;->A01:Ljava/lang/Object;

    check-cast v7, LX/cC4;

    const/4 v13, 0x1

    new-instance v5, LX/LFN;

    invoke-direct/range {v5 .. v13}, LX/LFN;-><init>(LX/NDy;LX/cC4;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v9, v5}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v4, v3}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v1, 0x302306a

    goto :goto_3

    :cond_7
    const v0, -0x4653fcd9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LFY;->A06:Ljava/lang/Object;

    check-cast v4, LX/ZLr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/ZLr;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "BurnerSendSettingsFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v5, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v2, p0, LX/LFY;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_8

    aget-object v9, v2, v12

    iget-object v10, p0, LX/LFY;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/LFY;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v6, p0, LX/LFY;->A02:Ljava/lang/Object;

    check-cast v6, LX/NDy;

    iget-object v8, p0, LX/LFY;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, p0, LX/LFY;->A01:Ljava/lang/Object;

    check-cast v7, LX/cC4;

    const/4 v13, 0x0

    new-instance v5, LX/LFN;

    invoke-direct/range {v5 .. v13}, LX/LFN;-><init>(LX/NDy;LX/cC4;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v9, v5}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v4, v3}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v1, -0x5ae2ef72

    goto/16 :goto_3
.end method
