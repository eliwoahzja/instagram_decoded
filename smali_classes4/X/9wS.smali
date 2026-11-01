.class public final LX/9wS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    .locals 1

    iput p1, p0, LX/9wS;->$t:I

    iput-object p2, p0, LX/9wS;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/9wS;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/9wS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9wS;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/9wS;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9wS;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/9wS;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, p1}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v2, v0, LX/9wS;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    iget-object v1, v0, LX/9wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Vz;

    iget-object v5, v1, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v5, :cond_0

    iget-object v1, v0, LX/9wS;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v5, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    :cond_0
    iget-object v2, v0, LX/9wS;->A06:Ljava/lang/Object;

    check-cast v2, LX/7Yz;

    iget-object v4, v0, LX/9wS;->A05:Ljava/lang/Object;

    check-cast v4, LX/8SA;

    sget-object v1, LX/7Yz;->A0L:LX/09S;

    iget-object v3, v2, LX/7Yz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/Dem;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    iget-object v1, v4, LX/8SA;->A0D:LX/6oE;

    invoke-static {v5, v3, v1, v2}, LX/Dem;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6oE;Z)V

    :cond_1
    iget-object v2, v0, LX/9wS;->A06:Ljava/lang/Object;

    check-cast v2, LX/7Yz;

    sget-object v1, LX/7Yz;->A0L:LX/09S;

    iget-object v2, v2, LX/7Yz;->A03:LX/lpA;

    iget-object v1, v0, LX/9wS;->A05:Ljava/lang/Object;

    check-cast v1, LX/8SA;

    iget-object v4, v1, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/8SA;->A0D:LX/6oE;

    sget-object v6, LX/85f;->A3v:LX/85f;

    const/16 v1, 0x29

    new-instance v7, LX/DJn;

    invoke-direct {v7, v1}, LX/DJn;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, LX/lpA;->FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/9wS;->A03:Ljava/lang/Object;

    sget-object v1, LX/8Uz;->A04:LX/8Uz;

    if-ne v2, v1, :cond_2

    iget-object v5, v0, LX/9wS;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v3, LX/DAE;->A02:LX/Izl;

    sget-object v2, LX/DAE;->A03:[LX/Lms;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    iget-object v0, v0, LX/9wS;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15

    :cond_3
    const v1, 0x40001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lU;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/9wS;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/9wS;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9wS;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9wS;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v2, 0x2801a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x7f0b23cf

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x7f0b2b5c

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v3, v0, LX/9wS;->A04:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v13, LX/882;

    invoke-direct {v13, v1, v4, v11, v3}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/9wS;->A05:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v14, LX/882;

    invoke-direct {v14, v1, v4, v2, v3}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/9wS;->A01:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    invoke-virtual/range {v5 .. v14}, LX/3lU;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/G3R;

    move-result-object v15

    return-object v15

    :cond_4
    iget-object v1, v0, LX/9wS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qo;

    sget-object v1, LX/7Br;->A0E:Ljava/util/List;

    iget-object v9, v0, LX/9wS;->A02:Ljava/lang/Object;

    check-cast v9, LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v8, v0, LX/9wS;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    iget-object v1, v2, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VF;

    iget-object v7, v1, LX/6VF;->A02:LX/6UD;

    iget-object v1, v0, LX/9wS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6TM;

    iget-object v1, v2, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yw;

    iget-object v1, v1, LX/6Yw;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/6ZJ;

    iget-object v3, v0, LX/9wS;->A05:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v6, LX/9uY;

    invoke-direct {v6, v1, v3, v2}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v5, LX/9vT;

    invoke-direct {v5, v2, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v4, LX/DTo;

    invoke-direct {v4, v8, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v3, LX/9tY;

    invoke-direct {v3, v1, v2, v8, v9}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/9wS;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/9wS;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9vW;

    invoke-direct {v0, v1, v10, v8, v2}, LX/9vW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/7Br;

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    invoke-direct/range {v15 .. v27}, LX/7Br;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6TM;LX/6ZJ;LX/6UD;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-object v15

    :cond_5
    iget-object v1, v0, LX/9wS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    iget-object v13, v0, LX/9wS;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const/16 v35, 0x7

    new-instance v34, LX/9vL;

    move-object/from16 v2, v34

    move/from16 v1, v35

    invoke-direct {v2, v15, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v33, 0xc

    new-instance v32, LX/9vL;

    move-object/from16 v2, v32

    move/from16 v1, v33

    invoke-direct {v2, v15, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0xd

    new-instance v30, LX/9vL;

    move-object/from16 v2, v30

    move/from16 v1, v31

    invoke-direct {v2, v15, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0xe

    new-instance v28, LX/9vL;

    move-object/from16 v2, v28

    move/from16 v1, v29

    invoke-direct {v2, v15, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    new-instance v27, LX/9vL;

    move-object/from16 v1, v27

    invoke-direct {v1, v13, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9wS;->A04:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v26, LX/9vL;

    move-object/from16 v1, v26

    invoke-direct {v1, v3, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v25, LX/9vL;

    move-object/from16 v1, v25

    invoke-direct {v1, v13, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9wS;->A00:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v24, LX/9vL;

    move-object/from16 v1, v24

    invoke-direct {v1, v3, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9wS;->A03:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v23, LX/9vL;

    move-object/from16 v1, v23

    invoke-direct {v1, v3, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/9wS;->A02:Ljava/lang/Object;

    check-cast v14, LX/6Qu;

    const/16 v2, 0x46

    new-instance v22, LX/9uL;

    move-object/from16 v1, v22

    invoke-direct {v1, v15, v2}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v21, LX/9vL;

    move-object/from16 v1, v21

    invoke-direct {v1, v15, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v20, LX/9vL;

    move-object/from16 v1, v20

    invoke-direct {v1, v15, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9wS;->A05:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v19, LX/9xO;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v18, LX/9vL;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v17, LX/9xO;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v16, LX/9vL;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v12, LX/9vL;

    invoke-direct {v12, v15, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v10, LX/9vL;

    invoke-direct {v10, v15, v11}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v8, LX/9vL;

    invoke-direct {v8, v15, v9}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    new-instance v6, LX/9vL;

    invoke-direct {v6, v15, v7}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    new-instance v4, LX/9vL;

    invoke-direct {v4, v15, v5}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/9vL;

    invoke-direct {v3, v15, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    new-instance v1, LX/9vL;

    invoke-direct {v1, v15, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/6RJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v15, LX/6RJ;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v32

    iput-object v0, v15, LX/6RJ;->A0T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v30

    iput-object v0, v15, LX/6RJ;->A0R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/6RJ;->A0S:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/6RJ;->A0X:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/6RJ;->A0W:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v15, LX/6RJ;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/6RJ;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object v14, v15, LX/6RJ;->A05:LX/6Qu;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/6RJ;->A0e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/6RJ;->A0b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/6RJ;->A0g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/6RJ;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/6RJ;->A0f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/6RJ;->A0d:Lkotlin/jvm/functions/Function0;

    iput-object v12, v15, LX/6RJ;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v10, v15, LX/6RJ;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v8, v15, LX/6RJ;->A0Z:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/6RJ;->A0Y:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/6RJ;->A0V:Lkotlin/jvm/functions/Function0;

    iput-object v3, v15, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v1, v15, LX/6RJ;->A0a:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/4pV;

    invoke-direct {v4, v13}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/6RK;

    invoke-direct {v3, v13}, LX/6RK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2d

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v3, v4}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v15, LX/6RJ;->A0I:LX/Esp;

    new-instance v0, LX/6RL;

    invoke-direct {v0, v15}, LX/6RL;-><init>(LX/6RJ;)V

    iput-object v0, v15, LX/6RJ;->A08:Ljava/lang/Runnable;

    invoke-static {v15, v7}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0D:LX/Esp;

    new-instance v1, LX/9uO;

    move/from16 v0, v29

    invoke-direct {v1, v15, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0J:LX/Esp;

    invoke-static {v15, v2}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0F:LX/Esp;

    invoke-static {v15, v5}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0E:LX/Esp;

    invoke-static {v15, v9}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0B:LX/Esp;

    move/from16 v0, v33

    invoke-static {v15, v0}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0G:LX/Esp;

    move/from16 v0, v31

    invoke-static {v15, v0}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0H:LX/Esp;

    invoke-static {v15, v11}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0A:LX/Esp;

    move/from16 v0, v35

    invoke-static {v15, v0}, LX/9wS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/6RJ;->A0C:LX/Esp;

    new-instance v0, LX/6RY;

    invoke-direct {v0}, LX/6RY;-><init>()V

    iput-object v0, v15, LX/6RJ;->A07:LX/6RY;

    new-instance v0, LX/6RZ;

    invoke-direct {v0, v15}, LX/6RZ;-><init>(LX/6RJ;)V

    iput-object v0, v15, LX/6RJ;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/6Rb;

    invoke-direct {v0, v15}, LX/6Rb;-><init>(LX/6RJ;)V

    iput-object v0, v15, LX/6RJ;->A06:LX/6Rb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_6
    iget-object v1, v0, LX/9wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v6, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9wS;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v0, LX/9wS;->A03:Ljava/lang/Object;

    check-cast v4, LX/4TI;

    iget-object v3, v0, LX/9wS;->A04:Ljava/lang/Object;

    check-cast v3, LX/8i6;

    iget-object v2, v0, LX/9wS;->A05:Ljava/lang/Object;

    check-cast v2, LX/8t5;

    iget-object v1, v0, LX/9wS;->A06:Ljava/lang/Object;

    check-cast v1, LX/8i9;

    iget-object v0, v0, LX/9wS;->A02:Ljava/lang/Object;

    check-cast v0, LX/Njo;

    new-instance v15, LX/97A;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/97A;-><init>(LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t5;LX/4TI;LX/8i9;LX/8i6;)V

    return-object v15
.end method
