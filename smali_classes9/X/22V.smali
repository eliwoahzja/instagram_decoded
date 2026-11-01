.class public final LX/22V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/22V;->$t:I

    iput-object p1, p0, LX/22V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/22V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v5}, LX/CAT;->A00(LX/2gm;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/3h0;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fc3780c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    :goto_0
    iget-object v14, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v14, LX/3Bl;

    if-eqz v0, :cond_4

    const v0, 0x3d0ec45b

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v5

    const v0, 0x30012e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x68ad327

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/B6b;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v12, v8

    move-object v4, v8

    move-object v11, v8

    move-object v10, v8

    move-object v9, v8

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    const v0, -0x48cb1d73

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x2e39a2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    sget-object v18, LX/3mD;->A01:LX/3mD;

    iget-object v7, v14, LX/3Bl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3mE;->A00:LX/Izl;

    sget-object v1, LX/3mE;->A02:[LX/Lms;

    const/4 v6, 0x1

    aget-object v0, v1, v6

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    aget-object v1, v1, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_6
    if-eqz v5, :cond_0

    if-eqz v12, :cond_0

    const-string v0, "push-only"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/3Bl;->A01:Landroid/content/Context;

    iget-object v1, v14, LX/3Bl;->A00:Landroid/app/Activity;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    const/4 v5, 0x0

    move-object v6, v5

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, LX/Ikg;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "messages-only-push-only"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/3Bl;->A01:Landroid/content/Context;

    iget-object v1, v14, LX/3Bl;->A00:Landroid/app/Activity;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_b

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    sget-object v0, LX/HFL;->A00:Lkotlin/enums/EnumEntries;

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/HCd;->A0i:LX/HCd;

    const v0, 0x3606cc

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/HFL;->values()[LX/HFL;

    move-result-object v3

    array-length v0, v3

    move/from16 v19, v0

    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v2, v0, :cond_9

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    sget-object v1, LX/HFL;->A0Q:LX/HFL;

    :cond_a
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2ceac227

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3194ad33

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    new-instance v0, LX/KMd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KMd;->A00:LX/HFL;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "renux"

    const v0, 0x1ba95

    if-eq v2, v0, :cond_12

    const v0, 0x142361b

    if-eq v2, v0, :cond_13

    const v0, 0x6760c7e

    if-ne v2, v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/HCt;->A09:LX/HCt;

    :goto_8
    iget-object v1, v14, LX/3Bl;->A01:Landroid/content/Context;

    iget-object v3, v14, LX/3Bl;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0824b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/6QS;

    invoke-direct {v3, v1}, LX/6QS;-><init>(Landroid/content/Context;)V

    if-nez v11, :cond_d

    const v0, 0x7f136aa0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_d
    iput-object v11, v3, LX/6QS;->A0E:Ljava/lang/String;

    if-nez v10, :cond_e

    const v0, 0x7f136a9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_e
    iput-object v10, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    if-nez v9, :cond_f

    const v0, 0x7f136a9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_f
    new-instance v10, LX/L0k;

    move v11, v6

    move-object v12, v1

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/L0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v9}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v8, :cond_10

    const v0, 0x7f136a9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    const/4 v1, 0x2

    new-instance v0, LX/Ky7;

    invoke-direct {v0, v1, v2, v7}, LX/Ky7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/6QS;->A0N:Z

    invoke-virtual {v3, v4}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/6QS;->A01()V

    const-string v1, "rux_promo_dialog"

    invoke-static {v7}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/239;->A01(LX/4Nb;LX/HCt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v2, LX/HCt;->A0A:LX/HCt;

    goto :goto_8

    :cond_12
    const-string v0, "rux"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :cond_13
    const-string v0, "onboarding"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/3Bl;->A01:Landroid/content/Context;

    sget-object v19, LX/HCt;->A07:LX/HCt;

    move-object/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, LX/3mD;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3mD;LX/HCt;Ljava/util/List;Z)V

    return-void

    :pswitch_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x285feb

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    iget-object v1, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/8HK;

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v1, LX/8HK;->A06:Ljava/lang/Integer;

    return-void

    :cond_14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_2
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x285feb

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    iget-object v1, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/8HK;

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v1, LX/8HK;->A07:Ljava/lang/Integer;

    return-void

    :cond_15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v5}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/0XR;

    if-eqz v0, :cond_16

    iget-object v4, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rny;

    check-cast v5, LX/0XR;

    iget-object v3, v5, LX/0XR;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/0XR;->A00:Lcom/facebook/pando/Summary;

    const/16 v1, 0xc8

    new-instance v0, LX/0XS;

    invoke-direct {v0, v2, v3, v1}, LX/0XS;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Rny;->EAm(LX/2gm;)V

    return-void

    :cond_16
    instance-of v0, v5, LX/0XS;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rny;

    invoke-interface {v0, v5}, LX/Rny;->EAm(LX/2gm;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected result type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3h;

    invoke-virtual {v0, v5}, LX/A3h;->A00(LX/2gm;)V

    return-void

    :pswitch_7
    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x77ba6717

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    move-object v7, v0

    :cond_18
    :goto_b
    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    const v0, -0x6f4abffd

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v4, :cond_19

    iget-object v3, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    const v0, 0x19c5f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1QV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/1QV;->A03:Z

    iput-object v0, v2, LX/1QV;->A00:Ljava/lang/String;

    iput-boolean v6, v2, LX/1QV;->A01:Z

    iput-boolean v6, v2, LX/1QV;->A02:Z

    :goto_c
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_19
    const v0, -0x738f0f30

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_1a
    iget-object v3, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v2, :cond_1b

    const v0, 0x5e481ea3

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    if-eqz v2, :cond_1d

    :cond_1c
    const v0, -0x395375a1

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v4, :cond_1d

    :goto_d
    new-instance v2, LX/1QV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/1QV;->A03:Z

    iput-object v5, v2, LX/1QV;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/1QV;->A01:Z

    iput-boolean v4, v2, LX/1QV;->A02:Z

    goto :goto_c

    :cond_1d
    const/4 v4, 0x0

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    goto :goto_b

    :cond_1f
    iget-object v0, v3, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bl;

    invoke-virtual {v0}, LX/3Bl;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
