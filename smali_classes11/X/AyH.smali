.class public final LX/AyH;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AyH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/AyH;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/AyH;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AyH;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AyH;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/AyH;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p6, p0, LX/AyH;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AyH;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AyH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AyH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AyH;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AyH;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/AyH;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AyH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AyH;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AyH;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/AyH;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, LX/AyH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AyH;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AyH;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AyH;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AyH;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/AyH;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v4, LX/6wI;

    iget-object v3, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v2, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/msb;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/6wI;->F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v4, LX/1GJ;

    iget-object v3, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/5v2;

    iget-object v0, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpo;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1GJ;->A03(Landroid/view/ViewGroup;LX/mpo;LX/5v2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qdj;

    iget-object v5, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v6, LX/6A8;

    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    invoke-static {v1}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v4

    iget-object v0, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/AuH;

    iget-object v7, v0, LX/AuH;->A0c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)Z

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/Qdj;->A07(LX/dJV;Lcom/instagram/feed/media/Media;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/051;

    invoke-direct/range {v0 .. v5}, LX/051;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Sj;

    invoke-direct/range {v0 .. v5}, LX/5Sj;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Ub;

    invoke-direct/range {v0 .. v5}, LX/5Ub;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v4, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/L6f;

    invoke-direct {v5, v3, v2}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/L6f;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/L6f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/L6f;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v3, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Uy;

    invoke-direct/range {v0 .. v5}, LX/5Uy;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/5Jc;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v8, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v8, LX/rbx;

    iget-object v1, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HpO;

    iget-object v2, v0, LX/AyH;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v9, LX/B4B;

    invoke-direct {v9, v2, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    new-instance v2, LX/B77;

    invoke-direct/range {v2 .. v9}, LX/B77;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/rbx;LX/rbx;)V

    return-object v2

    :pswitch_8
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v6, LX/rbx;

    iget-object v2, v0, LX/AyH;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v4, LX/B4B;

    invoke-direct {v4, v2, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/AyH;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/B4B;

    invoke-direct {v1, v3, v2}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/RbL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/RbL;->A05:LX/rbx;

    iput-object v4, v5, LX/RbL;->A06:LX/rbx;

    iput-object v1, v5, LX/RbL;->A04:LX/rbx;

    iput-object v0, v5, LX/RbL;->A00:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/RbL;->A03:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v7, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v8, v2, LX/5Jc;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v9, v2, LX/5Jc;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Df1;

    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v10, LX/450;

    invoke-direct {v10, v1, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BGa;

    invoke-direct/range {v2 .. v10}, LX/BGa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Df1;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_a
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AyH;->A03:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v4, LX/B8B;

    invoke-direct {v4, v2, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/AyH;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/B4B;

    invoke-direct {v2, v3, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RFz;

    iget-object v7, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    const/16 v17, 0x0

    const/16 v16, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/NUr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/NUr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v5, LX/NUr;->A01:LX/4Ka;

    iput-object v9, v5, LX/NUr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/NUr;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/NUr;->A06:LX/rbx;

    iput-object v1, v5, LX/NUr;->A04:LX/Gb6;

    const/16 v0, 0x15

    new-instance v14, LX/B4B;

    invoke-direct {v14, v5, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v15, 0xdf0    # 5.0E-42f

    new-instance v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    iput-object v6, v5, LX/NUr;->A03:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const v0, 0x2811b

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJ1;

    iput-object v0, v5, LX/NUr;->A05:LX/LJ1;

    goto/16 :goto_2

    :pswitch_b
    const/4 v8, 0x2

    iget-object v7, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v7, LX/rbx;

    iget-object v1, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v6, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuG;

    iget-object v4, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Nm;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/RAk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/RAk;->A04:LX/rbx;

    iput-object v6, v3, LX/RAk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/RAk;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/RAk;->A03:LX/AuG;

    iput-object v4, v3, LX/RAk;->A02:LX/WAA;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuG;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RAl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RAl;->A00:LX/4Ka;

    iput-object v6, v1, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RAl;->A03:LX/AuG;

    iput-object v7, v1, LX/RAl;->A04:LX/rbx;

    iput-object v4, v1, LX/RAl;->A02:LX/WAA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/WaR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/RAj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RAj;->A00:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v7, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/AyH;->A00:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v2, LX/D36;

    invoke-direct {v2, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/rnM;

    iget-object v0, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuG;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/RUA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/RUA;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/RUA;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v5, LX/RUA;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/RUA;->A04:LX/rnM;

    iput-object v0, v5, LX/RUA;->A05:LX/AuG;

    iput-object v6, v5, LX/RUA;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AyH;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imp;

    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jno;

    iget-object v0, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GbN;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/RAh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/RAh;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/RAh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/RAh;->A02:LX/Imp;

    iput-object v1, v5, LX/RAh;->A03:LX/Jno;

    iput-object v0, v5, LX/RAh;->A04:LX/GbN;

    const/16 v1, 0x3c

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/RAh;->A05:LX/Esp;

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v6, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v1, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AuG;

    iget-object v1, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/rbx;

    iget-object v0, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/RAO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/RAO;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/RAO;->A08:LX/rbx;

    iput-object v2, v5, LX/RAO;->A03:LX/AuG;

    iput-object v1, v5, LX/RAO;->A09:LX/rbx;

    iput-object v0, v5, LX/RAO;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v2, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Zu;

    iget-object v0, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/RaX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/RaX;->A00:Landroid/app/Activity;

    iput-object v4, v5, LX/RaX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/RaX;->A05:LX/Ifn;

    iput-object v2, v5, LX/RaX;->A01:LX/9PW;

    iput-object v1, v5, LX/RaX;->A03:LX/WA9;

    iput-object v0, v5, LX/RaX;->A04:LX/WAA;

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v4, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v2, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v1, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/rbx;

    iget-object v0, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/RAU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/RAU;->A03:LX/rbx;

    iput-object v2, v5, LX/RAU;->A04:LX/rbx;

    iput-object v1, v5, LX/RAU;->A02:LX/rbx;

    iput-object v0, v5, LX/RAU;->A00:LX/9PW;

    sget-object v0, LX/5ak;->A06:LX/EUl;

    invoke-interface {v0, v4}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5ak;

    if-eqz v0, :cond_0

    check-cast v1, LX/5ak;

    :goto_1
    iput-object v1, v5, LX/RAU;->A01:LX/5ak;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_11
    iget-object v2, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, v0, LX/AyH;->A01:Ljava/lang/Object;

    const/16 v2, 0x31

    new-instance v1, LX/D36;

    invoke-direct {v1, v3, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gb3;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/RFA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/RFA;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/RFA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/RFA;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v5, LX/RFA;->A02:LX/9PW;

    iput-object v1, v5, LX/RFA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/RFA;->A04:LX/Gb3;

    const/16 v0, 0x4a

    new-instance v1, LX/C4G;

    invoke-direct {v1, v5, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/RFA;->A06:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z2;

    const/16 v1, 0x521

    new-instance v0, LX/C3W;

    invoke-direct {v0, v5, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/RFA;->A05:LX/Esp;

    iget-object v0, v5, LX/RFA;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z2;

    const/16 v1, 0x4b

    new-instance v0, LX/C4G;

    invoke-direct {v0, v5, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/RFA;->A07:LX/Esp;

    goto :goto_2

    :pswitch_12
    iget-object v1, v0, LX/AyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/Mqu;

    iget-object v1, v1, LX/Mqu;->A00:LX/MoD;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/MoD;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/AyH;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AyH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/AyH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, v0, LX/AyH;->A01:Ljava/lang/Object;

    check-cast v6, LX/CZQ;

    new-instance v5, LX/OaS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/OaS;->A07:Ljava/lang/String;

    iput-object v3, v5, LX/OaS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/OaS;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v5, LX/OaS;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/OaS;->A06:LX/CZQ;

    const/4 v1, 0x5

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v5, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/OaS;->A08:LX/Esp;

    const/4 v0, 0x7

    new-instance v4, LX/E1E;

    invoke-direct {v4, v5, v0}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/OaS;->A02:LX/0bn;

    const/4 v1, 0x2

    new-instance v0, LX/XyP;

    invoke-direct {v0, v5, v1}, LX/XyP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/OaS;->A03:LX/Peh;

    iget-object v3, v6, LX/CZQ;->A08:LX/CZ1;

    iget-object v2, v3, LX/CZ1;->A05:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CZP;->A05:LX/CZP;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/CZP;->A02:LX/CZP;

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/CZQ;->A07:LX/Mqu;

    iput-object v0, v3, LX/CZ1;->A00:LX/Mqu;

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/CZQ;->A00:LX/F3M;

    iget-object v1, v0, LX/F3M;->A0C:LX/0go;

    iget-object v0, v6, LX/CZQ;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_2
    const/4 v1, 0x6

    new-instance v0, LX/PWC;

    invoke-direct {v0, v5, v1}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/OaS;->A05:LX/Bfz;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
