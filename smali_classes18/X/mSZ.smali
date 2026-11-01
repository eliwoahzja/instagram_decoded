.class public final LX/mSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/mSZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/mSZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/mSZ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/mSZ;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mSZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mSZ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/mSZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mSZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, LX/mSZ;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x42ec8e30

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2cdc643e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_0
    iget-object v1, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to fetch playable ad URL data by asset ID"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W4n;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WXp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W4j;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2eb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/aU8;

    iget-object v0, v0, LX/aU8;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "moduleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/aU8;

    iput-object v3, v0, LX/aU8;->A02:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v3, ""

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/WXp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W4j;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/aU8;

    const v2, 0x7f137587

    const/4 v1, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_1
    iget-object v1, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    iget-object v0, v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A01:LX/29M;

    invoke-virtual {v0}, LX/29M;->A06()V

    iget-object v1, v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d8119d2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1

    const v0, -0x5a385696

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W6J;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v3, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v4, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-static {v1, v3, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :pswitch_3
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x4a36bbd

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x2cdc643e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_a
    iget-object v1, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to fetch playable ad URL data"

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xaca1410

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v4, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5d43a7c1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x2f3be999

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_8
    new-instance v1, LX/N9U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N9U;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/N9U;->A01:Ljava/lang/String;

    iput v0, v1, LX/N9U;->A00:I

    goto/16 :goto_22

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_5
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GPz;

    if-nez v3, :cond_d

    iget-object v2, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ijb;

    const-string v0, "Empty OHAI Config Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/ijb;->A00:LX/pqJ;

    invoke-interface {v0, v1}, LX/pqJ;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    check-cast v3, LX/3h0;

    const/4 v2, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6ede4f10

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v3, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    move-object v2, v1

    :cond_e
    const-string v15, "Required value was null."

    if-eqz v0, :cond_14

    const v0, -0x7eabd0d

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WWQ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x71892389

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43a73179

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43b87793

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v3, -0x42e446ed

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2db2b33e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63915d26

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v13

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x71892389

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43a73179

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43b87793

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->BgU(I)I

    move-result v7

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2db2b33e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63915d26

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iput-object v11, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iput v10, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iput v8, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iput v7, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    iput-wide v4, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    iput-wide v2, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_a

    :cond_10
    const-string v1, "IGDirectOHAIConfigFetcher"

    const-string v0, "Missing required fields in OHAI Config"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/ijb;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/ijb;->A00:LX/pqJ;

    const-string v1, "No OHAI Configs returned from server"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/pqJ;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v4, v6, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    move-object v0, v9

    check-cast v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v1, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_18

    move-object v9, v6

    goto :goto_c

    :cond_19
    move-object v6, v9

    check-cast v6, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v4, v6, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long v7, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_1a

    iget-object v3, v3, LX/ijb;->A00:LX/pqJ;

    iget v2, v6, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    const-string v1, "Latest OHAI Config is already expired. keyId: "

    const-string v0, ", expirationDate: "

    invoke-static {v1, v0, v2, v4, v5}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/pqJ;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/QAF;->A00:LX/QAF;

    invoke-virtual {v1, v9, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/ijb;->A01:LX/gIj;

    iget-object v0, v0, LX/gIj;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string v0, "ohai_config"

    invoke-virtual {v1, v0, v2}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A0A()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to write OHAI Config to local storage"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v3, LX/ijb;->A00:LX/pqJ;

    invoke-interface {v0, v6}, LX/pqJ;->G5V(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V

    return-void

    :pswitch_6
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1c

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/WXp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v8, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_1c
    move-object v8, v2

    :cond_1d
    iput-object v8, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:Ljava/util/List;

    if-eqz v5, :cond_1e

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/WXp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1e

    :goto_e
    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_e

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const-string v0, ", "

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x4e203953

    invoke-static {v1, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_20
    iput-object v2, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A03:Ljava/lang/Integer;

    iget-object v2, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x8f733a4

    const-string v0, "social_proof_fetched"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V

    return-void

    :cond_21
    const-string v0, ","

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    invoke-static {v4, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_23
    const-string v0, ""

    goto :goto_10

    :pswitch_7
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPz;

    if-nez v0, :cond_24

    iget-object v2, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ijc;

    const-string v1, "Empty ACS Config Response"

    const-string v0, "config_empty_response"

    invoke-static {v1, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v1

    iget-object v0, v2, LX/ijc;->A01:LX/pqN;

    invoke-interface {v0, v1}, LX/pqN;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_24
    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1ede8d50

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_28

    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const v9, 0x5a73abc4

    invoke-interface {v3, v9}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, 0x71892389

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const v8, -0xebc2f44

    invoke-interface {v3, v8}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v7, -0x6b4bf359

    invoke-interface {v3, v7}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v5, -0x5bb9613

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const v2, 0x87406a6

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "Required value was null."

    if-eqz v13, :cond_27

    invoke-interface {v3, v9}, LX/a0P;->BgU(I)I

    move-result v12

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v11

    invoke-interface {v3, v8}, LX/a0P;->BgU(I)I

    move-result v10

    invoke-interface {v3, v7}, LX/a0P;->BgU(I)I

    move-result v9

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v4, 0x3e8

    mul-long/2addr v7, v4

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    new-instance v1, LX/gCt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/gCt;->A05:Ljava/lang/String;

    iput v12, v1, LX/gCt;->A00:I

    iput-object v11, v1, LX/gCt;->A06:[B

    iput v10, v1, LX/gCt;->A01:I

    iput v9, v1, LX/gCt;->A02:I

    iput-wide v7, v1, LX/gCt;->A03:J

    iput-wide v2, v1, LX/gCt;->A04:J

    iget-object v0, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, LX/ijc;->A01:LX/pqN;

    invoke-interface {v0, v1}, LX/pqN;->G4m(LX/gCt;)V

    return-void

    :cond_25
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v1, "IGDirectACSConfigFetcher"

    const-string v0, "Failed to fetch required ACS Server Config fields."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ijc;

    const-string v1, "Empty ACS Server Config"

    const-string v0, "config_missing_fields"

    invoke-static {v1, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v1

    iget-object v0, v2, LX/ijc;->A01:LX/pqN;

    invoke-interface {v0, v1}, LX/pqN;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPz;

    if-nez v5, :cond_29

    iget-object v2, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ijd;

    const-string v1, "Empty AcsIssueQuery Response"

    const-string v0, "issue_empty_response"

    invoke-static {v1, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v1

    iget-object v0, v2, LX/ijd;->A00:LX/jEM;

    iget-object v0, v0, LX/jEM;->A00:LX/jMO;

    :goto_11
    iget-object v0, v0, LX/jMO;->A02:LX/pqM;

    invoke-interface {v0, v1}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_29
    check-cast v5, LX/3h0;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3b540aa5

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x332c073c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WVc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    goto :goto_13

    :cond_2b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_13
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x65fc944

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WVd;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    goto :goto_15

    :cond_2d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_15
    if-eqz v7, :cond_2f

    if-eqz v0, :cond_2f

    iget-object v8, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/ijd;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v11, v2, [[B

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v6, :cond_32

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    const/16 v3, 0x8

    :try_start_1
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "evaluation_data"

    invoke-static {v0, v1}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    aput-object v0, v11, v5

    goto :goto_17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    aput-object v0, v11, v5

    :cond_2e
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2f
    iget-object v2, v6, LX/mSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ijd;

    const-string v1, "Empty AcsIssueQuery response body"

    const-string v0, "issue_missing_evaluation"

    invoke-static {v1, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v1

    iget-object v0, v2, LX/ijd;->A00:LX/jEM;

    iget-object v0, v0, LX/jEM;->A00:LX/jMO;

    goto/16 :goto_11

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v1, v8, LX/ijd;->A00:LX/jEM;

    iget-object v0, v1, LX/jEM;->A01:LX/jlW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v1, LX/jEM;->A02:LX/gCt;

    iget-object v12, v1, LX/jEM;->A03:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v8, v1, LX/jEM;->A00:LX/jMO;

    :try_start_2
    iget-object v14, v0, LX/jlW;->A00:LX/pyO;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_3c

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_34

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fkT;

    if-eqz v5, :cond_33

    iget-object v0, v5, LX/fkT;->A01:[B

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/fkT;->A00:[B

    if-eqz v0, :cond_33

    aget-object v0, v11, v6

    if-eqz v0, :cond_33

    const/16 v20, 0x0

    invoke-interface {v14}, LX/pyO;->getCurveBytes()I

    move-result v0

    new-array v4, v0, [B

    iget-object v15, v10, LX/gCt;->A06:[B

    iget-object v1, v5, LX/fkT;->A01:[B

    iget-object v0, v5, LX/fkT;->A00:[B

    aget-object v18, v11, v6

    move/from16 v19, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v14 .. v22}, LX/pyO;->unblind([B[B[B[BZ[B[B[B)I

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/gCt;->A04:J

    add-long/2addr v2, v0

    iget-object v13, v5, LX/fkT;->A02:[B

    iget-object v0, v10, LX/gCt;->A05:Ljava/lang/String;

    new-instance v1, LX/fqK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/fqK;->A02:[B

    iput-object v4, v1, LX/fqK;->A03:[B

    iput-object v0, v1, LX/fqK;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/fqK;->A00:J

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v15, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v1, LX/fqK;->A02:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v5, LX/fkT;->A00:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v5, LX/fkT;->A01:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    aget-object v0, v11, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v1, LX/fqK;->A03:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_33
    const-string v0, "Token or its blinding factor or its blinded once or its signed blinded nonce is null."

    new-instance v1, LX/ez2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fqK;

    if-eqz v4, :cond_36

    iget-object v7, v4, LX/fqK;->A02:[B

    if-eqz v7, :cond_36

    iget-object v3, v4, LX/fqK;->A03:[B

    if-eqz v3, :cond_36

    const/16 v0, 0x40

    new-array v6, v0, [B

    invoke-interface {v14, v7, v3, v6}, LX/pyO;->computeSharedSecret([B[B[B)I

    move-result v1

    if-nez v1, :cond_35

    iget-object v5, v4, LX/fqK;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/gCt;->A06:[B

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-wide v0, v4, LX/fqK;->A00:J

    iget v4, v10, LX/gCt;->A02:I

    new-instance v3, LX/gLK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/gLK;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/gLK;->A04:[B

    iput-object v6, v3, LX/gLK;->A05:[B

    iput-wide v0, v3, LX/gLK;->A02:J

    iput v4, v3, LX/gLK;->A00:I

    iput v9, v3, LX/gLK;->A01:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    const-string v0, "VOPRF computeSharedSecret(...) returned error code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ez2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    const-string v0, "Server configuration or token or its fields used for shared secret derivation are null during getting a cached token."

    new-instance v1, LX/ez2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_2
    .catch LX/ez2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_37
    iget-object v10, v8, LX/jMO;->A01:LX/jlW;

    iget-object v11, v8, LX/jMO;->A03:LX/gCt;

    iget-object v7, v8, LX/jMO;->A04:[B

    iget v3, v8, LX/jMO;->A00:I

    const-wide v12, 0x7fffffffffffffffL

    iget-object v4, v8, LX/jMO;->A02:LX/pqM;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_38

    const-string v0, "No tokens received from ACS."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1a
    invoke-interface {v4, v0}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-lez v0, :cond_3a

    invoke-virtual {v10, v2}, LX/jlW;->A01(Ljava/util/ArrayList;)V

    const-string v3, "ACS server config expired during token issuance."

    iget-wide v1, v11, LX/gCt;->A03:J

    cmp-long v0, v12, v1

    if-gez v0, :cond_39

    cmp-long v0, v5, v1

    if-gtz v0, :cond_39

    const-string v0, "config_soft_expiry"

    :goto_1b
    invoke-static {v3, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v0

    goto :goto_1a

    :cond_39
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3a
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gLK;

    iget-object v0, v1, LX/gLK;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3b
    iget v0, v11, LX/gCt;->A00:I

    :goto_1c
    :try_start_3
    invoke-static {v10, v1, v7, v0, v3}, LX/jlW;->A00(LX/jlW;LX/gLK;[BII)LX/gCr;

    move-result-object v0

    goto :goto_1d
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/ez2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1a

    :goto_1d
    invoke-virtual {v10, v2}, LX/jlW;->A01(Ljava/util/ArrayList;)V

    invoke-interface {v4, v0}, LX/pqM;->G4l(LX/gCr;)V

    return-void

    :cond_3c
    :try_start_4
    const-string v0, "Number of signatures do not match number of credentials requested."

    new-instance v1, LX/ez2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3d
    const-string v0, "VOPRF unblind(...) returned error code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ez2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1e
    throw v1
    :try_end_4
    .catch LX/ez2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v8, LX/jMO;->A02:LX/pqM;

    invoke-interface {v0, v1}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/2gm;->DXG()LX/mfj;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/pando/Summary;

    if-eqz v0, :cond_3e

    check-cast v1, Lcom/facebook/pando/Summary;

    if-eqz v1, :cond_3e

    iget-object v0, v1, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoError;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v0, v6, LX/mSZ;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3e
    iget-object v0, v6, LX/mSZ;->A01:Ljava/lang/Object;

    goto/16 :goto_23

    :goto_1f
    return-void

    :cond_3f
    :try_start_5
    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, LX/aU8;->A00:Landroid/text/SpannableString;

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v1

    const-string v0, "Context not attached when response received"

    goto :goto_20

    :catch_4
    move-exception v1

    const-string v0, "Error when retrieving social context"

    :goto_20
    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_40
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_41
    const v0, -0x7f42da06

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v1, LX/N9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N9o;->A01:Ljava/util/List;

    iput-object v2, v1, LX/N9o;->A02:Ljava/util/List;

    iput v0, v1, LX/N9o;->A00:I

    goto :goto_22

    :pswitch_a
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7494d214

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v4, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x57861871

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x1cec280f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x2218e10

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/O7t;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/O7t;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/O7t;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/O7t;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/O7t;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/O7t;->A04:Ljava/lang/String;

    :goto_22
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_42
    iget-object v0, v6, LX/mSZ;->A00:Ljava/lang/Object;

    :goto_23
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_43
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, 0x64de9511

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_44
    iget-object v1, v6, LX/mSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
