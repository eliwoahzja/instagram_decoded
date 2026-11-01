.class public abstract LX/dxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;
    .locals 9

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e14

    invoke-static {v1, p0, v0, v4}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/225;->A10(Landroid/view/View;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/50C;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, v2, LX/50C;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/50C;->A00:Landroid/content/Context;

    const v0, 0x7f0b3dfb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/50C;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b1c5e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/50C;->A01:Landroid/view/View;

    const v0, 0x7f0b348f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/50C;->A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b3df5

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, v2, LX/50C;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/ajF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ajF;->A00:Landroid/content/Context;

    new-instance v5, LX/0kN;

    invoke-direct {v5, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, v6, LX/ajF;->A05:LX/0kN;

    const/4 v1, 0x3

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v6, v1}, LX/Q7T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0kN;->A02:LX/AP7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/50C;->A0A:LX/ajF;

    const v0, 0x7f0b3df8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/50C;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/aiF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/aiF;->A00:Landroid/content/Context;

    const/16 v7, 0x9

    new-array v0, v7, [Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v6, LX/aiF;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v5

    iput-object v5, v6, LX/aiF;->A03:LX/Klx;

    const/4 v1, 0x4

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v6, v1}, LX/Q7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Klx;->H1y(LX/AP7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/50C;->A0C:LX/aiF;

    const v0, 0x7f0b3df2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/jpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/jpj;->A01:LX/Klx;

    const/16 v5, 0x39

    new-instance v0, LX/R8S;

    invoke-direct {v0, v1, v5}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/jpj;->A07:LX/Esp;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/R8S;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/jpj;->A03:LX/Esp;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/R8S;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/jpj;->A04:LX/Esp;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/R8S;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/jpj;->A05:LX/Esp;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/R8S;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/jpj;->A06:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/jpj;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/50C;->A08:LX/jpj;

    const v0, 0x7f0b3df7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v5, LX/jpQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810cf2000447d3L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/jpQ;->A09:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810cf2000a47d6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/jpQ;->A08:Z

    invoke-static {p0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/jpQ;->A01:LX/Klx;

    const/16 v0, 0x5c

    invoke-static {v5, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/jpQ;->A07:LX/Esp;

    const/16 v0, 0x5a

    invoke-static {v5, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/jpQ;->A04:LX/Esp;

    const/16 v0, 0x5b

    invoke-static {v5, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/jpQ;->A05:LX/Esp;

    new-instance v0, LX/I9I;

    invoke-direct {v0, v5, v7}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/jpQ;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/50C;->A0B:LX/jpQ;

    const v0, 0x7f0b3e02

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/jp1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/jp1;->A00:LX/Klx;

    const/16 v0, 0x69

    invoke-static {v5, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/jp1;->A04:LX/Esp;

    new-instance v1, LX/k3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/k3m;->A03:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/jp1;->A03:LX/k3m;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/50C;->A0E:LX/jp1;

    const v0, 0x7f0b3e00

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/joj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/joj;->A00:LX/Klx;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/joj;->A02:LX/Esp;

    const/16 v0, 0xef

    invoke-static {v1, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/joj;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/50C;->A0D:LX/joj;

    const v0, 0x7f0b3df3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/joy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/joy;->A01:LX/Klx;

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/joy;->A03:LX/Esp;

    const/16 v0, 0xee

    invoke-static {v1, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/joy;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/50C;->A09:LX/joy;

    const v0, 0x7f0b3e06

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/jp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/jp0;->A01:LX/Klx;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jp0;->A05:LX/Esp;

    const/16 v0, 0xf0

    invoke-static {v1, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jp0;->A04:LX/Esp;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/jp0;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/50C;->A0F:LX/jp0;

    const v0, 0x7f0b3dff

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aiA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aiA;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/50C;->A07:LX/aiA;

    const v0, 0x7f0b3451

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, v2, LX/50C;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AVY;LX/mka;LX/AE9;LX/50C;LX/msa;LX/sll;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p8

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v6, p9

    invoke-static {v8, v6, v9}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v12, 0xa

    move-object/from16 v10, p0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p2, p6

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, LX/mka;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v11

    invoke-virtual {v11, v2}, LX/AE8;->A06(LX/LcU;)V

    iget-object v14, v2, LX/50C;->A02:Landroid/widget/ImageButton;

    const/16 v0, 0x1e

    invoke-static {v14, v6, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x42206563

    invoke-static {v14, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1f

    invoke-static {v14, v6, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v13, v2, LX/50C;->A01:Landroid/view/View;

    const v0, -0x1db3b599

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, LX/50C;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v5, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E(LX/LlC;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    move-object/from16 p8, p3

    move-object/from16 v5, p8

    invoke-virtual {v5, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-virtual {v5, v0, v8}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v5

    iget-object v7, v2, LX/50C;->A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-ge v15, v3, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-virtual {v7, v15}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget v15, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v15, v3

    invoke-static {v5, v1, v15}, LX/3sc;->A04(III)I

    move-result v5

    invoke-virtual {v7, v5, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    const v5, 0x634988c5

    invoke-static {v7, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v8, v2, LX/50C;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, LX/50C;->A07:LX/aiA;

    iget-object v15, v7, LX/aiA;->A01:Landroid/view/View;

    if-eqz v15, :cond_1

    const v5, -0x4e4702a1

    invoke-static {v15, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v16, p5

    packed-switch v5, :pswitch_data_0

    const-string v0, "Unsupported reel item type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v4, 0x5766617d

    invoke-static {v13, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v4, v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    const v4, 0x7f0824e2

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v2, LX/50C;->A00:Landroid/content/Context;

    const v4, 0x7f13820f

    invoke-static {v5, v13, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v4, 0x20

    invoke-static {v13, v6, v4}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const/16 v4, 0x51

    new-instance v5, LX/P7u;

    invoke-direct {v5, v0, v4}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/iAo;

    invoke-static {v0, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/iAo;

    iget-object v7, v2, LX/50C;->A0F:LX/jp0;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/jp0;->getView()Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A0O()V

    iput-object v6, v7, LX/jp0;->A02:LX/msa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v5, v7, LX/jp0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v12, v7, LX/jp0;->A03:LX/WDb;

    if-nez v12, :cond_4

    invoke-static {v0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/WDb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/WDb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, LX/WDb;->A01:Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    iget-object v4, v4, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iqa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A01(LX/Iqa;J)LX/Iqa;

    move-result-object v4

    invoke-static {v4, v12}, LX/WDb;->A00(LX/Iqa;LX/WDb;)LX/OQ9;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, LX/ZlZ;->A00:LX/ZlZ;

    :cond_3
    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v12, LX/WDb;->A02:LX/snm;

    iput-object v4, v12, LX/WDb;->A03:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/jp0;->A03:LX/WDb;

    :cond_4
    iget-boolean v4, v7, LX/jp0;->A06:Z

    if-nez v4, :cond_1b

    iput-boolean v3, v7, LX/jp0;->A06:Z

    iget-object v4, v7, LX/jp0;->A04:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ahv;

    sget-object v4, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v4}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v4, v7, LX/jp0;->A04:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    const/16 v4, 0x1a

    new-instance v5, LX/BRb;

    invoke-direct {v5, v0, v7, v12, v4}, LX/BRb;-><init>(Lcom/instagram/common/session/UserSession;LX/jp0;LX/WDb;I)V

    const v4, -0x68acdb85

    invoke-static {v11, v5, v4, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v0}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v14

    iget-object v5, v2, LX/50C;->A08:LX/jpj;

    move-object v11, v0

    move-object v12, v8

    move-object/from16 v13, p8

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, LX/dxQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/jpj;->getView()Landroid/view/View;

    invoke-static {v0}, LX/8P9;->A00(Lcom/instagram/common/session/UserSession;)LX/8P9;

    move-result-object v7

    iget-object v12, v7, LX/8P9;->A00:LX/Ik9;

    if-eqz v12, :cond_37

    iget-object v7, v5, LX/jpj;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_5

    iput-object v4, v5, LX/jpj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v11, v5, LX/jpj;->A01:LX/Klx;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f1304be

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v7, v5, LX/jpj;->A03:LX/Esp;

    invoke-static {v7}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v9, v7, v10, v10}, LX/JVT;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v9, 0x8109da002637e3L

    invoke-static {v7, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v9, v12, LX/Ik9;->A02:Ljava/util/List;

    move-object/from16 p7, v9

    move-object/from16 v19, v9

    if-nez v7, :cond_6

    const/4 v10, 0x4

    invoke-static {v9, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    iget-object v9, v5, LX/jpj;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v13, :cond_8

    iget-object v9, v5, LX/jpj;->A04:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, v5, LX/jpj;->A04:LX/Esp;

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v18

    invoke-static {v13}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_7

    const v15, 0x7f0e0e05

    iget-object v9, v5, LX/jpj;->A04:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    move-object/from16 v9, v18

    invoke-virtual {v9, v15, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    iget-object v9, v5, LX/jpj;->A04:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v9, 0x7f0b311f

    invoke-static {v15, v9}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    const v14, 0x7f0b313e

    invoke-static {v15, v14}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v17

    const v14, 0x7f0b312b

    invoke-virtual {v15, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/agJ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/agJ;->A01:Landroid/view/View;

    iput-object v9, v14, LX/agJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v9, v17

    iput-object v9, v14, LX/agJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v9, v16

    iput-object v9, v14, LX/agJ;->A00:Landroid/view/View;

    invoke-static {v14, v12, v10}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_0

    :cond_7
    iput-object v12, v5, LX/jpj;->A02:Ljava/util/List;

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v12, LX/Ik6;

    iget-object v9, v5, LX/jpj;->A02:Ljava/util/List;

    invoke-static {v9, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/agJ;

    if-eqz v10, :cond_b

    iget-object v13, v10, LX/agJ;->A01:Landroid/view/View;

    iget-object v14, v10, LX/agJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v10, LX/agJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 p6, v9

    iget-object v9, v10, LX/agJ;->A00:Landroid/view/View;

    move-object/from16 p2, v9

    iget-object v10, v12, LX/Ik6;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v9, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v15, 0x0

    const v9, -0x57931c22

    if-nez v16, :cond_a

    const/16 v15, 0x8

    const v9, 0x3076a21f

    :cond_a
    invoke-static {v13, v15, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/eTn;

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    invoke-direct/range {v19 .. v25}, LX/eTn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v20, 0x19

    new-instance v11, LX/ebv;

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 p0, v5

    invoke-direct/range {v19 .. v24}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v11, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v5, LX/jpj;->A01:LX/Klx;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v20

    sget-object v23, LX/008;->A0N:Ljava/lang/Integer;

    const/16 p4, 0x1ff0

    const-string p1, "StoryInterstitialAyPromptMidcardReelViewerItemBinder"

    new-instance v11, LX/4W9;

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 p0, v4

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p5, v1

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    move-object/from16 v9, p6

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    move/from16 v11, v17

    goto/16 :goto_1

    :cond_c
    iget-object v9, v5, LX/jpj;->A05:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;

    const v9, -0x29864c1a

    invoke-static {v10, v9, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/4 v9, -0x2

    if-eqz v7, :cond_d

    const/4 v9, 0x0

    :cond_d
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v7, :cond_13

    invoke-virtual {v10, v4}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A03:LX/snk;

    const/4 v3, 0x0

    iput v3, v10, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00:F

    :cond_e
    :goto_2
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8209da0025165eL

    invoke-static {v9, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/4 v9, 0x0

    if-gtz v3, :cond_f

    const/4 v9, 0x1

    :cond_f
    iget-object v3, v5, LX/jpj;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    if-eqz v9, :cond_10

    const/16 v3, 0x31

    :cond_10
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v5, LX/jpj;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, LX/0pQ;

    if-eqz v3, :cond_12

    check-cast v4, LX/0pQ;

    if-eqz v4, :cond_12

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v9, :cond_11

    const/4 v3, 0x0

    :cond_11
    iput v3, v4, LX/0pQ;->A09:F

    iget-object v3, v5, LX/jpj;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    if-eqz v7, :cond_15

    invoke-static {v5}, LX/jpj;->A02(LX/jpj;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v5, LX/jpj;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/agJ;

    iget-object v3, v3, LX/agJ;->A01:Landroid/view/View;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-static {v10}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v4

    const v4, 0x3e23d70a    # 0.16f

    mul-float/2addr v9, v4

    iput v9, v10, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00:F

    const/16 v4, 0x78

    invoke-static {v6, v4}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v4

    iput-object v4, v10, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A03:LX/snk;

    const/16 v9, 0xa9

    new-instance v4, LX/D7D;

    invoke-direct {v4, v9, v6, v5}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v4, v5, LX/jpj;->A09:Z

    if-nez v4, :cond_e

    iput-boolean v3, v5, LX/jpj;->A09:Z

    iget-object v3, v5, LX/jpj;->A01:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v3, LX/ePm;

    invoke-direct {v3, v5, v4}, LX/ePm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0, v5}, LX/jpj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/jpj;)V

    goto :goto_4

    :cond_15
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v14

    iget-object v3, v5, LX/jpj;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/agJ;

    iget-object v3, v3, LX/agJ;->A01:Landroid/view/View;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x707c3878

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_17
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_37

    if-lez v14, :cond_18

    const v3, -0x59880e10

    invoke-static {v10, v3}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_18
    iget-object v3, v5, LX/jpj;->A01:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v9, LX/efU;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/efU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/jpj;Ljava/util/List;I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_13

    :pswitch_2
    const v4, -0x357b80f4    # -4341638.0f

    invoke-static {v13, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v4, v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_19

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_19

    const v4, 0x7f0825b8

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    const/16 v4, 0x8

    new-instance v5, LX/G3B;

    invoke-direct {v5, v0, v4}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/8IO;

    invoke-static {v0, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8IO;

    iget-object v7, v2, LX/50C;->A09:LX/joy;

    iget v5, v8, Lcom/instagram/model/reels/ReelItem;->A01:I

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/joy;->getView()Landroid/view/View;

    invoke-static {v0}, LX/G55;->A00(Lcom/instagram/common/session/UserSession;)LX/G55;

    move-result-object v4

    invoke-virtual {v4}, LX/G55;->A0O()V

    invoke-static {v0}, LX/G55;->A00(Lcom/instagram/common/session/UserSession;)LX/G55;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/aiE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/aiE;->A01:Lcom/instagram/common/session/UserSession;

    iput v5, v12, LX/aiE;->A00:I

    iput-object v4, v12, LX/aiE;->A02:LX/G55;

    sget-object v4, LX/joQ;->A00:LX/joQ;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v12, LX/aiE;->A03:LX/snm;

    iput-object v4, v12, LX/aiE;->A04:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/joy;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ahv;

    sget-object v4, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v4}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v4, v7, LX/joy;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    const/16 v22, 0x1a

    new-instance v5, LX/mOz;

    move-object/from16 v21, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, LX/mOz;-><init>(Lcom/instagram/common/session/UserSession;LX/joy;LX/aiE;LX/msa;I)V

    const v4, 0x74316e3e

    invoke-static {v11, v5, v4, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto :goto_7

    :pswitch_3
    iget-object v7, v2, LX/3d7;->A0I:Landroid/view/View;

    iget-object v5, v2, LX/50C;->A00:Landroid/content/Context;

    const v4, 0x7f040790

    invoke-static {v5, v4}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v5

    const v4, 0x3a3a53ac

    invoke-static {v7, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v7, v2, LX/50C;->A0D:LX/joj;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/joj;->getView()Landroid/view/View;

    invoke-static {v0}, LX/PKq;->A00(Lcom/instagram/common/session/UserSession;)LX/PKq;

    move-result-object v4

    iget-object v12, v4, LX/PKq;->A02:LX/JT4;

    if-eqz v12, :cond_1a

    iget-object v4, v7, LX/joj;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    const/16 v4, 0x1c

    new-instance v5, LX/elo;

    invoke-direct {v5, v4, v12, v0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x487c807e

    invoke-static {v11, v5, v4, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1a
    const v3, 0x2804e

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mhw;

    :cond_1b
    :goto_7
    check-cast v7, LX/moj;

    move-object v11, v0

    move-object v12, v8

    move-object/from16 v13, p8

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/dxQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V

    goto/16 :goto_13

    :pswitch_4
    const v5, 0x3cc9ab1a

    invoke-static {v13, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, 0x3eb91640

    invoke-static {v14, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v18, 0x18

    new-instance v5, LX/ebv;

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, p8

    invoke-direct/range {v17 .. v22}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v2, LX/50C;->A0E:LX/jp1;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/jp1;->getView()Landroid/view/View;

    invoke-static {v0}, LX/5rZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A07:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hlz;

    iget-object v5, v5, LX/Hlz;->A02:LX/V1N;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/V1N;->A00:LX/4HM;

    if-eqz v5, :cond_1c

    :goto_8
    iput-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    :cond_1d
    iput-object v11, v12, LX/jp1;->A02:LX/AE8;

    move-object/from16 v5, p8

    iput-object v5, v12, LX/jp1;->A01:LX/8zp;

    sget-object v17, LX/lIb;->A00:LX/lIb;

    iget-object v13, v12, LX/jp1;->A03:LX/k3m;

    iget-object v5, v12, LX/jp1;->A04:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v18

    move-object/from16 p0, p10

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v17 .. v25}, LX/lIb;->A01(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/sax;LX/k3m;)V

    invoke-static {v0}, LX/5sE;->A00(Lcom/instagram/common/session/UserSession;)LX/5sE;

    move-result-object v21

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, p8

    move-object/from16 v22, v16

    move-object/from16 v23, p2

    move-object/from16 p0, v9

    move-object/from16 p1, v12

    invoke-static/range {v17 .. v25}, LX/dxQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V

    iput-object v0, v7, LX/aiA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/aiA;->A01:Landroid/view/View;

    if-nez v5, :cond_1f

    iget-object v5, v7, LX/aiA;->A02:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, LX/aiA;->A01:Landroid/view/View;

    iget-object v5, v7, LX/aiA;->A00:Landroid/view/View;

    if-nez v5, :cond_1e

    const v5, 0x7f0b1025

    invoke-virtual {v9, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/aiA;->A00:Landroid/view/View;

    :cond_1e
    iget-object v5, v7, LX/aiA;->A04:LX/5Ng;

    if-nez v5, :cond_1f

    const v5, 0x7f0b1047

    invoke-static {v9, v5}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    const v5, 0x7f0b1048

    invoke-static {v9, v5}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    new-instance v5, LX/5Ng;

    invoke-direct {v5, v10, v9, v0}, LX/5Ng;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v7, LX/aiA;->A04:LX/5Ng;

    :cond_1f
    iget-object v9, v7, LX/aiA;->A01:Landroid/view/View;

    if-eqz v9, :cond_20

    const v5, -0x45a5b351

    invoke-static {v9, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_20
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v9, 0x8115c100056dbeL

    invoke-static {v5, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    iget-boolean v5, v8, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v5, :cond_21

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81038e00000e22L

    invoke-static {v0, v9, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f136f5f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x12

    new-instance v9, LX/LGv;

    invoke-direct {v9, v0, v6, v5}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    move-object v10, v8

    move-object v11, v7

    move v13, v3

    :goto_9
    invoke-static/range {v9 .. v14}, LX/bcE;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/aiA;Ljava/lang/String;ZZ)V

    goto/16 :goto_13

    :cond_21
    const/16 v3, 0x28

    new-instance v0, LX/ebb;

    invoke-direct {v0, v3, v6, v2}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v4

    move v13, v1

    goto :goto_9

    :cond_22
    const/16 v5, 0x4000

    invoke-static {v0, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    iget-object v5, v5, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01:LX/4HM;

    if-eqz v5, :cond_1d

    goto/16 :goto_8

    :pswitch_5
    iget-object v9, v2, LX/3d7;->A0I:Landroid/view/View;

    iget-object v7, v2, LX/50C;->A00:Landroid/content/Context;

    const v5, 0x7f040790

    invoke-static {v7, v5}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v7

    const v5, -0x23551539

    invoke-static {v9, v7, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v11, v2, LX/50C;->A0C:LX/aiF;

    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    iget-object v14, v8, Lcom/instagram/model/reels/ReelItem;->A0a:Ljava/util/List;

    iget-object v7, v11, LX/aiF;->A03:LX/Klx;

    invoke-interface {v7, v1}, LX/Klx;->setVisibility(I)V

    iget-object v12, v11, LX/aiF;->A02:Landroid/widget/TextView;

    if-eqz v12, :cond_23

    iget-object v9, v11, LX/aiF;->A00:Landroid/content/Context;

    const v7, 0x7f1376e6

    invoke-static {v9, v12, v7}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_23
    if-eqz v14, :cond_37

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v13, :cond_37

    iget-object v12, v11, LX/aiF;->A01:Landroid/widget/TextView;

    if-eqz v12, :cond_24

    iget-object v13, v11, LX/aiF;->A00:Landroid/content/Context;

    const v9, 0x7f1376e5

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3yv;

    iget-object v7, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_29

    invoke-interface {v7}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3yv;

    iget-object v7, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_28

    invoke-interface {v7}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-static {v14, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v15, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    iget-object v12, v11, LX/aiF;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    array-length v5, v12

    if-le v13, v5, :cond_25

    move v13, v5

    :cond_25
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v13, :cond_37

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3yv;

    aget-object v7, v12, v11

    if-eqz v7, :cond_26

    const v5, -0x620a93db

    invoke-static {v7, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v9, LX/3yv;->A0h:LX/Wap;

    if-eqz v5, :cond_27

    invoke-interface {v5}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :goto_d
    invoke-virtual {v7, v10, v5, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v0, v9}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    invoke-virtual {v9, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    const/16 v5, 0x29

    invoke-static {v7, v5, v6, v9}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_27
    move-object v5, v4

    goto :goto_d

    :cond_28
    move-object v7, v4

    goto :goto_b

    :cond_29
    move-object v15, v4

    goto :goto_a

    :pswitch_6
    iget-object v5, v2, LX/50C;->A0A:LX/ajF;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    iget-object v0, v5, LX/ajF;->A05:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v7, v8, Lcom/instagram/model/reels/ReelItem;->A0Z:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v7, :cond_2b

    invoke-static {v7, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x5458c9b7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0, v1, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v7

    new-instance v0, LX/UPc;

    invoke-direct {v0, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    invoke-static {v10, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    const v7, 0x35a51866

    invoke-static {v9, v7, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    const-string v9, "ig4a-instagram-schema"

    const v7, -0x30b6abec

    invoke-static {v9, v7}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v9

    new-instance v7, LX/UPd;

    invoke-direct {v7, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    move-object v10, v4

    :cond_2c
    iget-object v11, v5, LX/ajF;->A03:Landroid/widget/TextView;

    if-eqz v11, :cond_2d

    iget-object v9, v5, LX/ajF;->A00:Landroid/content/Context;

    const v7, 0x7f138458

    invoke-static {v9, v11, v7}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2d
    iget-object v13, v5, LX/ajF;->A02:Landroid/widget/TextView;

    if-eqz v13, :cond_2e

    iget-object v7, v5, LX/ajF;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f138457

    invoke-static {v0, v1}, LX/bcF;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v0, v3}, LX/bcF;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0, v15}, LX/bcF;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v9, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v11}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v7, v5, LX/ajF;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_31

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v13

    iget-object v0, v5, LX/ajF;->A00:Landroid/content/Context;

    if-eqz v10, :cond_2f

    invoke-static {v10, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070018

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07008f

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v10, 0x575

    invoke-static {v10}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    move/from16 v23, v3

    move/from16 p0, v1

    move/from16 p1, v1

    move-object v14, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v25}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    iget-object v4, v5, LX/ajF;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_37

    iget-object v3, v5, LX/ajF;->A00:Landroid/content/Context;

    const v0, 0x7f138456

    invoke-static {v3, v4, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v5, LX/ajF;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v3, v6, v5, v8, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_7
    iget-object v11, v2, LX/3d7;->A0I:Landroid/view/View;

    iget-object v7, v2, LX/50C;->A00:Landroid/content/Context;

    const v5, 0x7f040790

    invoke-static {v7, v5}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v7

    const v5, -0x4e99147d

    invoke-static {v11, v7, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v7, v2, LX/50C;->A0B:LX/jpQ;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/jpQ;->getView()Landroid/view/View;

    const v13, 0x3c02d

    invoke-static {v0, v13}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AKB;

    iget-boolean v5, v11, LX/AKB;->A01:Z

    if-nez v5, :cond_36

    iget-object v11, v11, LX/AKB;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-static {v11, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_36

    iget-object v5, v7, LX/jpQ;->A07:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v5, 0x7f135760

    invoke-static {v14, v5}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f135761

    invoke-static {v14, v5}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v7, LX/jpQ;->A04:LX/Esp;

    invoke-static {v5}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v14, v5, v11, v12}, LX/JVT;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v7, v15, v1}, LX/dBT;->A01(Lcom/instagram/common/session/UserSession;LX/msa;LX/jpQ;Ljava/util/List;I)V

    iget-object v11, v7, LX/jpQ;->A03:Ljava/lang/Runnable;

    if-eqz v11, :cond_32

    iget-object v5, v7, LX/jpQ;->A07:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_32
    iput-object v4, v7, LX/jpQ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v7}, LX/jpQ;->A00()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v4, v14, v11

    if-nez v4, :cond_33

    iget-object v4, v7, LX/jpQ;->A06:LX/Esp;

    invoke-static {v4}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ald;

    iget-object v4, v4, LX/ald;->A02:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_11

    :cond_33
    new-instance v12, LX/kir;

    invoke-direct {v12, v7}, LX/kir;-><init>(LX/jpQ;)V

    iput-object v12, v7, LX/jpQ;->A03:Ljava/lang/Runnable;

    iget-object v4, v7, LX/jpQ;->A07:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7}, LX/jpQ;->A00()J

    move-result-wide v4

    invoke-virtual {v11, v12, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    invoke-static {v0, v13}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v20

    iget-object v4, v7, LX/jpQ;->A06:LX/Esp;

    invoke-static {v4}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    iget-object v4, v7, LX/jpQ;->A05:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    const v4, 0x6f059f8e

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/jpQ;->A05:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/eTn;

    move-object/from16 v17, v4

    move/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/eTn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v7, LX/jpQ;->A06:LX/Esp;

    invoke-static {v3}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ald;

    const/4 v5, 0x0

    if-eqz v3, :cond_38

    iget-object v3, v3, LX/ald;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_12
    instance-of v3, v4, Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v3, :cond_35

    move-object v5, v4

    check-cast v5, Lcom/instagram/music/common/ui/MusicPreviewButton;

    :cond_35
    iput-object v5, v7, LX/jpQ;->A02:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const/16 v4, 0x27

    new-instance v3, LX/kbA;

    invoke-direct {v3, v7, v4}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/msa;->Gzx(Lkotlin/jvm/functions/Function1;)V

    :cond_36
    invoke-static {v0}, LX/8MU;->A00(Lcom/instagram/common/session/UserSession;)LX/8MU;

    move-result-object v15

    move-object v11, v10

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v14, p8

    move-object/from16 v17, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v19}, LX/dxQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V

    :cond_37
    :goto_13
    move-object/from16 v0, p8

    invoke-interface {v6, v8, v0, v2, v1}, LX/msa;->G45(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V

    return-void

    :cond_38
    move-object v4, v5

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/mka;LX/AE9;LX/50C;LX/msa;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 p2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p0, p3

    move-object p1, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p2

    invoke-static/range {v0 .. v10}, LX/dxQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AVY;LX/mka;LX/AE9;LX/50C;LX/msa;LX/sll;)V

    return-void
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V
    .locals 17

    move-object/from16 v7, p5

    if-eqz p5, :cond_0

    move-object/from16 v10, p8

    invoke-interface {v10}, LX/moj;->getView()Landroid/view/View;

    move-result-object v11

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    invoke-interface {v8, v4}, LX/mka;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v15

    invoke-interface {v8, v4}, LX/mka;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v0, v0, LX/AE8;->A0P:I

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/gbH;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, LX/gbH;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V

    move-object v10, v7

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move/from16 p0, v0

    invoke-virtual/range {v10 .. v17}, LX/AVY;->A02(Landroid/view/View;LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/50C;LX/msa;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p3, p0, p1, p2, v0}, LX/msa;->G45(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V

    iget-object p0, p2, LX/50C;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x38041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ZX;

    iget-object v0, p1, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/3ZX;->A06(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H(Z)V

    return-void
.end method
