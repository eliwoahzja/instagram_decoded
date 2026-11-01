.class public final LX/MIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/KSX;

.field public A02:LX/KIj;

.field public A03:LX/Sbu;

.field public A04:LX/Sck;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/MIi;LX/HsW;Z)LX/DYK;
    .locals 7

    iget-object v6, p1, LX/HsW;->A01:Ljava/lang/String;

    move-object v1, v6

    if-nez v6, :cond_0

    iget-object v6, p1, LX/HsW;->A02:Ljava/lang/String;

    :cond_0
    iget-object v5, p1, LX/HsW;->A02:Ljava/lang/String;

    iget v0, p1, LX/HsW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    new-instance v0, LX/D5V;

    invoke-direct {v0, p1, p0, v2, p2}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DYK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DYK;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/DYK;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/DYK;->A00:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/DYK;->A04:Z

    iput-boolean v2, v1, LX/DYK;->A05:Z

    iput-object v0, v1, LX/DYK;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/MIi;)Ljava/util/List;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/MIi;->A03:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    const-class v0, Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/0Kq;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/MIi;->A01:LX/KSX;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x1

    new-instance v7, LX/MNq;

    invoke-direct {v7, v1}, LX/MNq;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LX/KSX;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/KSX;->A03:LX/Sck;

    iget-object v8, v0, LX/KSX;->A02:LX/Sbu;

    iget-object v0, v0, LX/KSX;->A01:LX/Dpf;

    iget-object v0, v0, LX/Dpf;->A0G:LX/DVZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DVZ;->A02:LX/Vh7;

    :cond_0
    sget-object v0, LX/BHX;->A00:LX/BHX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_OPEN_LINK_HISTORY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v11

    :goto_0
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/Bpc;->A00(Landroid/content/Context;LX/MNq;LX/Sbu;LX/Sck;Ljava/util/ArrayList;Ljava/util/HashSet;Z)V

    iget-object v0, v7, LX/MNq;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/MNq;

    iget-object v3, v15, LX/MNq;->A05:Ljava/lang/String;

    iget-object v2, v15, LX/MNq;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget v0, v15, LX/MNq;->A00:I

    new-instance v12, LX/lrw;

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 p0, v6

    invoke-direct/range {v12 .. v17}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HsW;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HsW;->A02:Ljava/lang/String;

    iput v0, v1, LX/HsW;->A00:I

    iput-object v12, v1, LX/HsW;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    goto :goto_0

    :cond_4
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v5
.end method
