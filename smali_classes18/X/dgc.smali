.class public final LX/dgc;
.super LX/VBu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/VBu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.memu.impl.viewmodel.v3.MEmuOnboardingV3ViewModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/di5;

    iget-object v0, v1, LX/di5;->A05:LX/ggB;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/ggB;->A03:Ljava/util/List;

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, LX/VLb;->values()[LX/VLb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    sget-object v0, LX/VLb;->A06:LX/VLb;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    invoke-virtual {v2}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v0

    const-wide v3, 0x8110f000075aa6L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-virtual {v2}, LX/I9h;->A04()LX/miz;

    move-result-object v6

    iget-object v0, v2, LX/VBu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lKq;

    iget-object v3, v1, LX/di5;->A06:LX/m5z;

    iget-object v0, v3, LX/m5z;->A00:LX/kBn;

    iget-object v0, v0, LX/kBn;->A00:LX/kDp;

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/kDp;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, v3, LX/m5z;->A01:LX/lJM;

    iget-object v0, v0, LX/lJM;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gWP;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/gWP;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/di5;->A05:LX/ggB;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/ggB;->A02:LX/VLb;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/VLb;->A06:LX/VLb;

    :cond_5
    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v13

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v14

    iget-object v0, v2, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v9, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    if-eqz v18, :cond_6

    iget-object v15, v1, LX/di5;->A0U:LX/GhC;

    iget-object v0, v1, LX/di5;->A0R:LX/GhC;

    const/4 v1, 0x0

    new-instance v12, LX/loQ;

    invoke-direct {v12, v2, v1}, LX/loQ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    sget-object v5, LX/09S;->A02:LX/7ZA;

    new-instance v3, LX/SQO;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v18}, LX/SQO;-><init>(Landroid/graphics/Bitmap;LX/09S;LX/miz;LX/lKq;LX/VLb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;LX/GhC;ZZ)V

    return-object v3

    :cond_6
    move-object v0, v15

    move-object v12, v15

    goto :goto_2

    :cond_7
    move-object v10, v15

    goto :goto_1

    :cond_8
    move-object v4, v15

    goto :goto_0
.end method

.method public final A09()LX/aJR;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/I9h;->A05()LX/aJR;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13412b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/VSL;->A1A:LX/VSL;

    const/16 v0, 0x1d

    new-instance v12, LX/lux;

    invoke-direct {v12, v3, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v13, 0x7f134dbe

    sget-object v5, LX/VRL;->A2x:LX/VRL;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/VQo;->A02:LX/VQo;

    new-instance v3, LX/a0I;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v13}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v3, v1}, LX/aJR;->A04(LX/aJR;LX/a0I;Ljava/lang/CharSequence;)LX/aJR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/I9h;->A05()LX/aJR;

    move-result-object v11

    sget-object v1, LX/VSL;->A1A:LX/VSL;

    const/16 v0, 0x1e

    new-instance v9, LX/lux;

    invoke-direct {v9, v3, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f134dbe

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    new-instance v0, LX/a0I;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v14, 0xffffebf

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v3

    invoke-static/range {v11 .. v17}, LX/aJR;->A05(LX/aJR;LX/a0I;Ljava/lang/CharSequence;IJZ)LX/aJR;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-virtual {p0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    sget-object v0, LX/dhe;->A00:LX/dhe;

    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2b2b576d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f000075aa6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v2

    instance-of v0, v2, LX/di5;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    const v0, 0x47cab23

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
