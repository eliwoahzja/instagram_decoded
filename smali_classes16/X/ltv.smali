.class public final LX/ltv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ltv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ltv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ltv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4mL;LX/AV1;I)V
    .locals 1

    iput p3, p0, LX/ltv;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ltv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ltv;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ltv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ltv;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/ltv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    :goto_0
    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D5c;->A1S(Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v0, LX/56a;

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEh;

    const/4 v3, 0x1

    move-object v5, v0

    :goto_2
    sget-object v1, LX/kZm;->A00:LX/kZm;

    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const-string v0, "consent_bottom_sheet"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v2}, LX/BVE;->A1E(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v0, LX/56a;

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    const/4 v2, 0x1

    move-object v4, v0

    :goto_3
    sget-object v1, LX/kZm;->A00:LX/kZm;

    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "consent_dialog"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07d;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_2

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v3, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, LX/07d;->A0K()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v0, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJg;

    iget-object v0, v0, LX/XJg;->A0D:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v4, LX/XJg;

    iget-object v0, v4, LX/XJg;->A0D:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v3

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/D5c;->A1L(Lcom/facebook/android/maps/model/LatLng;LX/fBP;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVE;->A1E(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v3, LX/XJg;

    iget-object v0, v3, LX/XJg;->A0D:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v2

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yqw;

    iget-object v0, v0, LX/Yqw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hML;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v3, v0}, LX/BVE;->A1E(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v5, LX/D5c;

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jtM;

    invoke-virtual {v0}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v1

    instance-of v0, v1, LX/Yqa;

    if-eqz v0, :cond_4

    check-cast v1, LX/Yqa;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/Yqa;->A03:LX/VRZ;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/VRZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, LX/hLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hLp;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v4, LX/D5c;

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jtM;

    invoke-virtual {v0}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v1

    instance-of v0, v1, LX/Yqa;

    if-eqz v0, :cond_6

    check-cast v1, LX/Yqa;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Yqa;->A03:LX/VRZ;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, LX/hLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hLo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v4, LX/D5c;

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jtM;

    invoke-virtual {v0}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v1

    instance-of v0, v1, LX/Yqa;

    if-eqz v0, :cond_8

    check-cast v1, LX/Yqa;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Yqa;->A03:LX/VRZ;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, LX/hLL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hLL;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqV;

    iget-object v0, v0, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKL;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v5, LX/D5c;

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jtM;

    invoke-virtual {v0}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v1

    instance-of v0, v1, LX/Yqa;

    if-eqz v0, :cond_a

    check-cast v1, LX/Yqa;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/Yqa;->A03:LX/VRZ;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/VRZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v1, LX/hLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hLz;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v0, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v1, v0, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/AV1;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v2, v0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, v2, v1}, LX/AV1;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, v6, LX/ltv;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYv;

    iget-boolean v0, v3, LX/RYv;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/RYv;->A03:LX/09S;

    :goto_8
    iget-object v4, v3, LX/RYv;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/RYv;->A04:LX/lhk;

    sget-object v0, LX/eAS;->A00:LX/eAS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_c
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v9, v3, LX/RYv;->A05:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v10, v3, LX/RYv;->A06:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v14, v3, LX/RYv;->A0B:Z

    iget-wide v12, v3, LX/RYv;->A01:J

    iget-boolean v15, v3, LX/RYv;->A0A:Z

    const/16 v0, 0xdb

    invoke-static {v3, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    iget-object v11, v3, LX/RYv;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    new-instance v4, LX/X0Z;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v16}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RYv;->A02:LX/3i0;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, LX/7qs;

    move-object v4, v2

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v1

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3

    :cond_f
    new-instance v3, LX/6xQ;

    invoke-direct {v3}, LX/6xQ;-><init>()V

    return-object v3

    :cond_10
    const-string v0, "No active bottom sheet is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "No active dialog is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
