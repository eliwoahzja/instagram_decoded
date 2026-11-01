.class public final LX/afj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FXH;LX/RMB;I)V
    .locals 1

    iput p3, p0, LX/afj;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/afj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/afj;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/afj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/afj;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/MXO;

    invoke-direct {v0, p0, p1, p3, v1}, LX/MXO;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/afj;->$t:I

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/afj;->A00:Ljava/lang/Object;

    check-cast v5, LX/RMB;

    iget-object v0, v5, LX/RMB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/afj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v0, v0, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/FeA;->A6Z:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    const-string v1, "LONG_PRESS"

    const/16 v0, 0xb7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v3, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v4, v2}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v3, v2}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v3, v4}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v6, LX/afj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    iget-object v0, v5, LX/RMB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v0, v1, LX/GYG;->A0J:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    :cond_1
    iget-object v3, v1, LX/GYG;->A0Q:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N6i;

    if-nez v12, :cond_3

    iget-boolean v0, v1, LX/N6i;->A08:Z

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    iget-object v5, v1, LX/N6i;->A01:LX/5RA;

    iget-object v4, v1, LX/N6i;->A00:LX/5HZ;

    iget-object v10, v1, LX/N6i;->A06:LX/0gR;

    iget-object v8, v1, LX/N6i;->A04:LX/N7B;

    iget-object v7, v1, LX/N6i;->A03:LX/N0p;

    iget-boolean v11, v1, LX/N6i;->A09:Z

    iget-object v9, v1, LX/N6i;->A05:Ljava/lang/Integer;

    iget-object v6, v1, LX/N6i;->A02:LX/gzp;

    invoke-static/range {v4 .. v13}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/F0b;

    invoke-direct {v0, v1}, LX/F0b;-><init>(I)V

    return-object v0

    :cond_5
    iget-object v2, v6, LX/afj;->A01:Ljava/lang/Object;

    check-cast v2, LX/FXH;

    iget-object v0, v6, LX/afj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v0, v0, LX/RMB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v8

    invoke-static {v2}, LX/FXH;->A00(LX/FXH;)LX/Zhd;

    move-result-object v7

    iget-object v0, v8, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v6, :cond_11

    iget-object v5, v8, LX/GYG;->A03:LX/iAL;

    invoke-interface {v5}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-ne v1, v0, :cond_b

    iget-object v4, v8, LX/GYG;->A0G:LX/UnC;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    const/4 v15, 0x0

    iget-object v0, v4, LX/UnC;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7B;

    iget-object v0, v0, LX/N7B;->A00:Ljava/lang/Integer;

    if-eq v0, v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x3f

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v1, 0x40

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MXO;

    invoke-direct {v1, v13, v3, v0, v12}, LX/MXO;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/UnC;->A05:LX/snm;

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/N7B;

    invoke-direct {v0, v11, v10}, LX/N7B;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/UnC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0C:LX/6tt;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXO;

    iget-object v0, v0, LX/MXO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/MjN;->A0T:LX/MjN;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/MjN;->A0c:LX/MjN;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/MjN;->A0Z:LX/MjN;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/MjN;->A0J:LX/MjN;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/MjN;->A0B:LX/MjN;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/MjN;->A0I:LX/MjN;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/MjN;->A0f:LX/MjN;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/MjN;->A0F:LX/MjN;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/MjN;->A02:LX/MjN;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v12, v4, LX/UnC;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v4, LX/UnC;->A07:Z

    if-ne v11, v3, :cond_9

    if-eqz v0, :cond_8

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x41

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x42

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v14, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x43

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x44

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v1, 0x45

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    const/16 v1, 0x46

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MXO;

    invoke-direct {v1, v13, v3, v0, v12}, LX/MXO;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :cond_9
    if-eqz v0, :cond_a

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x47

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x48

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x49

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v10, v0}, LX/afj;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    const/16 v1, 0x4a

    new-instance v0, LX/lqE;

    invoke-direct {v0, v4, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MXO;

    invoke-direct {v1, v13, v3, v0, v12}, LX/MXO;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v8, LX/GYG;->A0G:LX/UnC;

    if-ne v1, v0, :cond_c

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3, v1}, LX/6tt;->A0O(Ljava/util/List;)V

    :cond_e
    iget v10, v8, LX/GYG;->A00:I

    iput v9, v8, LX/GYG;->A00:I

    iput v9, v4, LX/UnC;->A00:I

    iput-boolean v15, v8, LX/GYG;->A0X:Z

    check-cast v5, LX/F17;

    iget-object v9, v5, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, v9, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-object v6, v9, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v3, v8, LX/GYG;->A0O:LX/Izn;

    iget v0, v8, LX/GYG;->A00:I

    new-instance v1, LX/QVS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/QVS;->A00:I

    iput v0, v1, LX/QVS;->A01:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, LX/GYG;->A04(LX/Zhd;LX/GYG;)V

    iget-object v1, v8, LX/GYG;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-boolean v0, v0, LX/N6i;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/GYG;->A0J:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v7, v0, LX/N6i;->A01:LX/5RA;

    iget-object v6, v0, LX/N6i;->A00:LX/5HZ;

    iget-object v12, v0, LX/N6i;->A06:LX/0gR;

    iget-object v10, v0, LX/N6i;->A04:LX/N7B;

    iget-object v9, v0, LX/N6i;->A03:LX/N0p;

    iget-boolean v13, v0, LX/N6i;->A09:Z

    iget-boolean v14, v0, LX/N6i;->A07:Z

    iget-object v11, v0, LX/N6i;->A05:Ljava/lang/Integer;

    iget-object v8, v0, LX/N6i;->A02:LX/gzp;

    invoke-static/range {v6 .. v15}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2}, LX/FXH;->A0B(LX/FXH;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v0, v0, LX/N6i;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v9, LX/UUl;->A00:LX/Izl;

    sget-object v8, LX/UUl;->A02:[LX/Lms;

    const/4 v12, 0x1

    invoke-static {v0, v9, v8, v12}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x820c74000819c2L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v7, LX/UUm;->A00:LX/Izl;

    sget-object v6, LX/UUm;->A02:[LX/Lms;

    invoke-static {v0, v7, v6, v12}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x820c74000a19c4L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-ltz v0, :cond_13

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v9, v8, v12}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    aget-object v0, v6, v12

    invoke-static {v1, v7, v0, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v13

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x820c74000919c3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    iget-object v0, v13, LX/GYG;->A0J:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v14

    iget-object v1, v13, LX/GYG;->A0Q:LX/snm;

    :cond_12
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/N6i;

    iget-object v4, v2, LX/N6i;->A01:LX/5RA;

    iget-object v3, v2, LX/N6i;->A00:LX/5HZ;

    iget-object v9, v2, LX/N6i;->A06:LX/0gR;

    iget-object v7, v2, LX/N6i;->A04:LX/N7B;

    iget-object v6, v2, LX/N6i;->A03:LX/N0p;

    iget-boolean v10, v2, LX/N6i;->A09:Z

    iget-boolean v11, v2, LX/N6i;->A07:Z

    iget-object v8, v2, LX/N6i;->A05:Ljava/lang/Integer;

    iget-object v5, v2, LX/N6i;->A02:LX/gzp;

    invoke-static/range {v3 .. v12}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_13

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v15, 0x6

    new-instance v12, LX/aGp;

    invoke-direct/range {v12 .. v17}, LX/aGp;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v12, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v13, LX/GYG;->A0J:LX/2sj;

    :cond_13
    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_15
    const-string v0, "MediaSession not contained in media session list"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
