.class public final LX/6Wc;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6Wc;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/6Wc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_2
    if-nez p1, :cond_0

    :cond_1
    return-object p2

    :pswitch_3
    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1d1;

    invoke-direct {v0, p2}, LX/1d1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {p2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v0, 0x14

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p2, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/6BY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LiO;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v2, LX/0uM;

    if-eqz v0, :cond_a

    check-cast v2, LX/0uM;

    iget-object v0, v2, LX/0uM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-object v4, v2, LX/0uM;->A07:Ljava/lang/String;

    const-string v1, "error_body: "

    const-string v0, ", "

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v2, LX/0uM;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    iget-object v1, v2, LX/0uM;->A0A:Ljava/lang/String;

    const-string v0, "error_source: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v2, LX/0uM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v1, v2, LX/0uM;->A0B:Ljava/lang/String;

    const-string v0, "error_title: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v2, LX/0uM;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    iget-object v1, v2, LX/0uM;->A0C:Ljava/lang/String;

    const-string v0, "error_type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v5, v2, LX/4Kl;->A01:I

    const/16 v0, 0x190

    if-ne v5, v0, :cond_7

    invoke-static {v2}, LX/2oj;->A00(LX/0uM;)V

    :cond_7
    :goto_0
    invoke-virtual {p2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fault_message: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x8

    sget-object v0, LX/2oj;->A01:LX/Esp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v6, :cond_b

    aget-object v1, v8, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_9
    if-eq v2, v10, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget-object v0, LX/2oj;->A01:LX/Esp;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Tc;

    invoke-direct {v0, p1, v5, v1, v2}, LX/5Tc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/2oj;->A01(LX/CNo;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Persistence failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShoppingAppDeeplinkJourney"

    invoke-static {v0, v1, p2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, LX/4y1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/16 v0, 0x1ab

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_13

    const/16 v0, 0x1ae

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1af

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1b2

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1b3

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1b5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1bd

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/4r3;->A07:LX/3k1;

    goto :goto_2

    :cond_e
    sget-object v0, LX/4r3;->A06:LX/3k1;

    goto :goto_2

    :cond_f
    sget-object v0, LX/4r3;->A05:LX/3k1;

    goto :goto_2

    :cond_10
    sget-object v0, LX/4r3;->A04:LX/3k1;

    goto :goto_2

    :cond_11
    sget-object v0, LX/4r3;->A03:LX/3k1;

    goto :goto_2

    :cond_12
    sget-object v0, LX/4r3;->A02:LX/3k1;

    goto :goto_2

    :cond_13
    sget-object v0, LX/4r3;->A01:LX/3k1;

    goto :goto_2

    :cond_14
    sget-object v0, LX/4r3;->A00:LX/3k1;

    goto :goto_2

    :cond_15
    const/16 v0, 0x1ac

    if-eq v1, v0, :cond_16

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/9He;->A01:LX/3k1;

    goto :goto_2

    :cond_16
    sget-object v0, LX/9He;->A00:LX/3k1;

    goto :goto_2

    :cond_17
    const/16 v0, 0x1a9

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x1ab

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x1ac

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1ae

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x1af

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1b2

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1b3

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1bc

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/4dl;->A07:LX/3k1;

    :goto_2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/4dl;->A06:LX/3k1;

    goto :goto_2

    :cond_19
    sget-object v0, LX/4dl;->A05:LX/3k1;

    goto :goto_2

    :cond_1a
    sget-object v0, LX/4dl;->A04:LX/3k1;

    goto :goto_2

    :cond_1b
    sget-object v0, LX/4dl;->A03:LX/3k1;

    goto :goto_2

    :cond_1c
    sget-object v0, LX/4dl;->A02:LX/3k1;

    goto :goto_2

    :cond_1d
    sget-object v0, LX/4dl;->A01:LX/3k1;

    goto :goto_2

    :cond_1e
    sget-object v0, LX/4dl;->A00:LX/3k1;

    goto :goto_2

    :cond_1f
    return-object v2

    :pswitch_8
    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/4Yf;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_20

    if-nez v0, :cond_21

    sget-object v1, LX/4Yf;->A0A:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    if-nez v0, :cond_21

    sget-object v1, LX/4Yf;->A0A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3

    :cond_21
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/4Nb;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, p2}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/7rT;

    invoke-direct {v0, p2}, LX/7rT;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    goto :goto_6

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/OfL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p1}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_22

    :goto_4
    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/8De;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5hI;

    if-eqz v0, :cond_25

    check-cast p1, LX/5hI;

    iget-object v1, p1, LX/5hI;->A03:LX/2hs;

    if-nez p2, :cond_24

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1, p2}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    :cond_25
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_10
    const-string v1, "merge function called on unmergeable property PaneTitle."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
