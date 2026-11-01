.class public final LX/cd6;
.super LX/ceA;
.source ""

# interfaces
.implements LX/Pox;


# instance fields
.field public final A00:LX/ceC;

.field public final A01:LX/mmb;

.field public final A02:LX/Esp;

.field public final A03:LX/FNy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/FNy;LX/Cib;LX/mmb;Z)V
    .locals 13

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v8, p0

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, LX/JwB;-><init>(LX/Cib;)V

    move/from16 v0, p6

    iput-boolean v0, p0, LX/ceA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cd6;->A01:LX/mmb;

    iput-object v2, p0, LX/cd6;->A03:LX/FNy;

    const/4 v10, 0x0

    new-instance v6, LX/ceC;

    move-object v7, p1

    move-object v9, p0

    move v11, v0

    move v12, v0

    invoke-direct/range {v6 .. v12}, LX/S6P;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V

    iput-object v6, p0, LX/cd6;->A00:LX/ceC;

    const/16 v0, 0x6c

    new-instance v5, LX/D89;

    invoke-direct {v5, v0}, LX/D89;-><init>(I)V

    const/16 v0, 0x75

    new-instance v1, LX/HSD;

    invoke-direct {v1, p2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/S1q;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x24e

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1fb

    invoke-static {v4, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/cd6;->A02:LX/Esp;

    iput-object v6, p0, LX/JwB;->A00:LX/JwC;

    invoke-virtual {v0}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/G4c;

    invoke-direct {v0, p0, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final E7p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/JwB;->E7B(Z)V

    return-void
.end method

.method public final GhI(LX/DDJ;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cd6;->A00:LX/ceC;

    iget-object v0, v0, LX/P27;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzF;

    iget-object v0, v0, LX/mzF;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/DDJ;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/cd6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v5}, LX/ceA;->A03(LX/mkc;IZ)V

    iget-object v0, p0, LX/cd6;->A03:LX/FNy;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FNy;->A03:LX/6pu;

    iget-wide v0, v0, LX/FNy;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cd6;->A03:LX/FNy;

    const-string v2, "could not find selected mode"

    iget-object v1, v0, LX/FNy;->A03:LX/6pu;

    iget-wide v5, v0, LX/FNy;->A00:J

    const v4, 0x1eee35c6

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final GzY(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/cd6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A00:LX/ddg;

    invoke-virtual {v0, p1}, LX/ddg;->A09(Ljava/util/List;)V

    iget-object v4, p0, LX/cd6;->A00:LX/ceC;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/mzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mzF;->A00:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, v1, LX/mzF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/P27;->A0f(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 v3, 0x0

    iget-object v2, p0, LX/JwB;->A01:LX/Cib;

    const/4 v0, 0x2

    new-instance v1, LX/SQx;

    invoke-direct {v1, v2, v3, v0}, LX/SQx;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final HJb()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, LX/JwB;->HJb()V

    iget-object v0, p0, LX/cd6;->A00:LX/ceC;

    iget v1, v0, LX/P27;->A00:I

    iget-object v0, p0, LX/cd6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/ceA;->A03(LX/mkc;IZ)V

    return-void
.end method

.method public final HL2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/JwB;->A01(Z)V

    return-void
.end method
