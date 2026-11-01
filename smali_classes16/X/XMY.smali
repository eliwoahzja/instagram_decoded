.class public final LX/XMY;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Ifn;
.implements LX/qgD;
.implements LX/qAm;
.implements LX/Waq;


# static fields
.field public static final A0b:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrossAppSavesBottomSheetFragment"


# instance fields
.field public A00:LX/eBo;

.field public A01:LX/mla;

.field public A02:LX/LkG;

.field public A03:LX/0wS;

.field public A04:LX/YFu;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/1nl;

.field public A0B:LX/2sj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Landroid/widget/FrameLayout;

.field public A0H:LX/PKG;

.field public A0I:LX/jlh;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:Landroidx/compose/runtime/MutableState;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:I

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Z

.field public final A0Z:Z

.field public volatile A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrossAppSavesBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/XMY;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0T:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0P:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0R:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0Q:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0S:LX/Esp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v0, LX/ZvA;->A02:LX/ZvA;

    new-instance v1, LX/Vy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vy2;->A03:Ljava/util/List;

    iput-boolean v3, v1, LX/Vy2;->A05:Z

    iput-boolean v3, v1, LX/Vy2;->A04:Z

    iput-object v0, v1, LX/Vy2;->A01:LX/ZvA;

    iput-object v4, v1, LX/Vy2;->A00:LX/VP1;

    iput-object v2, v1, LX/Vy2;->A02:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v2

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0L:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/XMY;->A0a:Z

    const/16 v0, 0x36

    new-instance v4, LX/C7G;

    invoke-direct {v4, p0, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x92

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x560

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S4B;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f6

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0U:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A0X:Ljava/lang/String;

    const-string v0, "cross_app_saves_bottom_sheet"

    iput-object v0, p0, LX/XMY;->A0W:Ljava/lang/String;

    iput-boolean v5, p0, LX/XMY;->A0Z:Z

    iput-boolean v5, p0, LX/XMY;->A0Y:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/XMY;->A0V:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XMY;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v8, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v14

    iget-object v0, v1, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v2}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :cond_1
    :goto_1
    iget v12, v2, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget v13, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_2
    const/4 v5, 0x0

    const-string v7, "clips_reply_direct_cross_app_saves"

    const/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v1, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v11, v5

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-direct/range {v1 .. v21}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v1

    :cond_2
    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    move-object v10, v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    move-object v10, v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    iget-object v10, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    :cond_9
    if-nez v10, :cond_1

    const-string v10, ""

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/iAM;LX/ZvA;LX/XMY;I)LX/WD3;
    .locals 9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.saves.crossapp.CrossAppSavesBottomSheetFragment.rememberEmptyStateConfig (CrossAppSavesBottomSheetFragment.kt:631)"

    const v0, 0x3f0f2884

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x4

    if-eq v7, v0, :cond_4

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const v0, -0x2dec8559

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x2dec081c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1340fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1340fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1340fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1c

    new-instance v1, LX/Q35;

    invoke-direct {v1, p2, v0}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0827ef

    invoke-static {v4, v3, v2, v1, v0}, LX/WD3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/WD3;

    move-result-object v1

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, -0x2dec80ab

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134101

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134100

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1340ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v6, :cond_5

    invoke-interface {p0, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v6, :cond_6

    const/4 v8, 0x0

    :cond_6
    or-int/2addr v2, v8

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x3f

    invoke-static {p0, p1, p2, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f08269b

    invoke-static {v5, v4, v3, v1, v0}, LX/WD3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/WD3;

    move-result-object v1

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v0, -0x2deb999a

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {v1}, LX/WD3;->A00(Landroid/content/Context;)LX/WD3;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x64e9deb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v1
.end method

.method public static final A02(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    const/16 v12, 0xe

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ldT;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/ldT;

    iget v0, v10, LX/ldT;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v10, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/ldT;->A00:I

    :goto_0
    iget-object v1, v10, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/ldT;->A00:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/ldT;

    invoke-direct {v10, v7, v4, v12}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/VpX;->A02:LX/a46;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/VpX;->A01:LX/a3Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    iput-object v3, v10, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/ldT;->A03:Ljava/lang/Object;

    iput v6, v10, LX/ldT;->A00:I

    invoke-static {v7, v3, v10}, LX/XMY;->A03(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_2
    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    iget-object v5, v10, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v10, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v3, LX/VpX;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/mee;

    instance-of v0, v1, LX/Wth;

    if-eqz v0, :cond_d

    check-cast v1, LX/Wth;

    iget-object v4, v1, LX/Wth;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/VpX;->A02:LX/a46;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-direct {v7}, LX/XMY;->A05()V

    const-string v3, "INSTAGRAM"

    invoke-static {v4, v8, v3}, LX/bdr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-direct {v7, v4}, LX/XMY;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    iput-object v4, v2, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, v2, LX/2c1;->A01:I

    const-string v0, ""

    iput-object v0, v2, LX/2c1;->A0z:Ljava/lang/String;

    iput-boolean v1, v2, LX/2c1;->A2j:Z

    iput-boolean v6, v2, LX/2c1;->A2r:Z

    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v7, LX/XMY;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_3
    iput-object v0, v2, LX/2c1;->A1f:Ljava/lang/String;

    iput-boolean v6, v2, LX/2c1;->A2C:Z

    iput-boolean v6, v2, LX/2c1;->A2A:Z

    iput-boolean v6, v2, LX/2c1;->A2B:Z

    if-eqz v10, :cond_9

    iput-object v10, v2, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_9
    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/XMY;->A00:LX/eBo;

    if-eqz v1, :cond_a

    if-eqz v8, :cond_b

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v4, v8, v3, v0}, LX/eBo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    instance-of v0, v1, LX/Wtg;

    if-eqz v0, :cond_2d

    check-cast v1, LX/Wtg;

    iget-object v3, v1, LX/Wtg;->A00:LX/VpX;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    const/16 v21, 0x0

    if-eqz v22, :cond_2e

    sget-object v1, LX/eCD;->A00:LX/eCD;

    iget-object v0, v7, LX/XMY;->A0T:LX/Esp;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/eCD;->A06(LX/VpX;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, LX/VpX;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/VpX;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/eCD;->A03(LX/VpX;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/VpX;->A0F:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v13, LX/VL0;

    iget-object v0, v13, LX/VL0;->A03:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    const-string v0, "_"

    invoke-static {v11, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v13, LX/VL0;->A02:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/C1u;->A0I(LX/VL0;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v3, LX/VpX;->A09:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/VpX;->A0D:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/VpX;->A0A:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/VpX;->A01:LX/a3Z;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/VpX;->A02:LX/a46;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/VpX;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-wide v0, v3, LX/VpX;->A00:J

    move-wide/from16 v28, v0

    iget-object v0, v3, LX/VpX;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/VpX;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/VpX;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/VpX;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/VpX;->A04:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/VpX;->A0F:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/VpX;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/VpX;->A0G:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/VpX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/VpX;->A08:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v14, LX/VpX;->A09:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v14, LX/VpX;->A0D:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v14, LX/VpX;->A0A:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/VpX;->A01:LX/a3Z;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/VpX;->A02:LX/a46;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/VpX;->A0E:Ljava/lang/String;

    move-wide/from16 v0, v28

    iput-wide v0, v14, LX/VpX;->A00:J

    move-object/from16 v0, v27

    iput-object v0, v14, LX/VpX;->A05:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/VpX;->A06:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/VpX;->A07:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/VpX;->A0C:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/VpX;->A04:Ljava/lang/Integer;

    iput-object v2, v14, LX/VpX;->A03:Ljava/lang/Float;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/VpX;->A0F:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/VpX;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/VpX;->A0G:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/VL0;->A00:LX/a46;

    sget-object v0, LX/a46;->A0E:LX/a46;

    if-ne v1, v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v10, v14, v2, v9, v0}, LX/eCD;->A01(Lcom/instagram/common/session/UserSession;LX/VpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v15

    goto/16 :goto_6

    :cond_10
    move-object/from16 v0, p0

    invoke-static {v10, v14, v2, v9, v0}, LX/eCD;->A00(Lcom/instagram/common/session/UserSession;LX/VpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_7

    :cond_11
    iget-object v2, v3, LX/VpX;->A02:LX/a46;

    sget-object v0, LX/a46;->A0E:LX/a46;

    if-eq v2, v0, :cond_12

    sget-object v1, LX/a46;->A0B:LX/a46;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v3}, LX/eCD;->A03(LX/VpX;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/VpX;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/VpX;->A03:Ljava/lang/Float;

    invoke-static {v10, v3, v0, v9, v1}, LX/eCD;->A01(Lcom/instagram/common/session/UserSession;LX/VpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_c

    :cond_14
    iget-object v2, v3, LX/VpX;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_8
    move-object v1, v2

    :cond_15
    iget-object v0, v3, LX/VpX;->A03:Ljava/lang/Float;

    invoke-static {v10, v3, v0, v9, v1}, LX/eCD;->A00(Lcom/instagram/common/session/UserSession;LX/VpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_c

    :cond_16
    iget-object v2, v3, LX/VpX;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v3, LX/VpX;->A03:Ljava/lang/Float;

    if-nez v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VL0;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/VL0;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/C1u;->A0I(LX/VL0;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    :cond_18
    :goto_9
    const/16 v0, 0x546

    invoke-static {v1, v0}, LX/eCD;->A04(Ljava/lang/Float;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v15

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v14

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    iget-wide v0, v3, LX/VpX;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-gtz v9, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_19
    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AHY(Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    iget-object v1, v3, LX/VpX;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_a
    invoke-static {v1}, LX/eCD;->A02(Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_1a
    invoke-static {v10, v2, v3, v11}, LX/eCD;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VpX;Ljava/lang/String;)V

    :goto_c
    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v14

    invoke-virtual {v14}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7}, LX/XMY;->A05()V

    iget-object v13, v3, LX/VpX;->A01:LX/a3Z;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_d
    iget-object v1, v3, LX/VpX;->A09:Ljava/lang/String;

    move-object v9, v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v12, :cond_28

    const-string v9, ""

    :cond_1b
    :goto_e
    iget-object v2, v3, LX/VpX;->A02:LX/a46;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v9, v0, v10}, LX/bdr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz v12, :cond_26

    invoke-direct {v7, v12}, LX/XMY;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v10

    :goto_10
    iget-object v0, v7, LX/XMY;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v20

    :goto_11
    iget-object v9, v7, LX/XMY;->A00:LX/eBo;

    iget-object v0, v3, LX/VpX;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_12
    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_13
    invoke-static {v1}, LX/bZu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v12, :cond_21

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v15

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v8, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-virtual {v15, v0, v13, v14}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v11}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v14

    iput-object v12, v14, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v14, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v13, v14, LX/2c1;->A1g:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v14, LX/2c1;->A01:I

    move-object/from16 v0, v16

    iput-object v0, v14, LX/2c1;->A0z:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/2c1;->A2j:Z

    iput-boolean v6, v14, LX/2c1;->A2r:Z

    if-nez v20, :cond_22

    if-eqz v10, :cond_1c

    iget-object v1, v10, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    :cond_1c
    :goto_14
    iput-object v1, v14, LX/2c1;->A1f:Ljava/lang/String;

    iput-boolean v6, v14, LX/2c1;->A2E:Z

    iput-boolean v6, v14, LX/2c1;->A2C:Z

    iput-boolean v6, v14, LX/2c1;->A2F:Z

    iput-boolean v6, v14, LX/2c1;->A2A:Z

    iput-boolean v6, v14, LX/2c1;->A2B:Z

    move-object/from16 v0, v17

    iput-object v0, v14, LX/2c1;->A17:Ljava/lang/String;

    if-eqz v10, :cond_1d

    iput-object v10, v14, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_1d
    invoke-virtual {v14}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v11}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    if-eqz v19, :cond_1e

    move-object/from16 v12, v19

    :cond_1e
    if-eqz v9, :cond_20

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1f
    move-object/from16 v0, v18

    invoke-virtual {v9, v12, v2, v0, v8}, LX/eBo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    move-object v8, v13

    :cond_21
    iput-object v8, v7, LX/XMY;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2e

    goto/16 :goto_5

    :cond_22
    move-object/from16 v1, v20

    goto :goto_14

    :cond_23
    move-object/from16 v18, v8

    goto/16 :goto_13

    :cond_24
    move-object v2, v8

    goto/16 :goto_12

    :cond_25
    move-object/from16 v20, v8

    goto/16 :goto_11

    :cond_26
    move-object v10, v8

    goto/16 :goto_10

    :cond_27
    move-object v0, v8

    goto/16 :goto_f

    :cond_28
    move-object v9, v12

    goto/16 :goto_e

    :cond_29
    const-string v10, "FACEBOOK"

    goto/16 :goto_d

    :cond_2a
    iget-object v1, v3, LX/VpX;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_a

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :cond_2c
    move-object v1, v8

    goto/16 :goto_9

    :cond_2d
    instance-of v0, v1, LX/Wtq;

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2f

    check-cast v1, LX/Wtq;

    iget-object v1, v1, LX/Wtq;->A00:Ljava/lang/String;

    goto :goto_15

    :cond_2e
    iget-object v1, v3, LX/VpX;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_15
    invoke-direct {v7, v1, v4, v5}, LX/XMY;->A0B(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/XMY;->A00:LX/eBo;

    iget-object v0, v7, LX/XMY;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/XIF;

    invoke-direct {v2}, LX/XIF;-><init>()V

    iput-object v3, v2, LX/XIF;->A02:LX/VpX;

    iput-object v1, v2, LX/XIF;->A01:LX/eBo;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_30
    iput-object v8, v2, LX/XIF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x7

    new-instance v0, LX/H2S;

    invoke-direct {v0, v7, v1}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XIF;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "cross_app_saves_preview_fragment"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    if-eqz v1, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldU;

    iget v0, v4, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v5, v4, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldU;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/VpX;->A01:LX/a3Z;

    sget-object v0, LX/a3Z;->A06:LX/a3Z;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/a3Z;->A09:LX/a3Z;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/eCD;->A00:LX/eCD;

    invoke-virtual {v0, p1}, LX/eCD;->A06(LX/VpX;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Wtg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Wtg;->A00:LX/VpX;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    sget-object v1, LX/dVN;->A00:LX/dVN;

    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object p1, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ldU;->A00:I

    invoke-virtual {v1, v0, p1, v4}, LX/dVN;->A00(Lcom/instagram/common/session/UserSession;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v4, LX/ldU;->A01:Ljava/lang/Object;

    check-cast p1, LX/VpX;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/Wth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wth;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iget-object v1, p1, LX/VpX;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/Wtq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wtq;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x2

    instance-of v0, p2, LX/ldN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldN;

    iget v1, v0, LX/ldN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/ldN;

    iget v2, v4, LX/ldN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldN;->A00:I

    :goto_0
    iget-object v2, v4, LX/ldN;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_2
    throw v6

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VpX;->A02:LX/a46;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v0, p1, LX/VpX;->A01:LX/a3Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_4
    iget-object v0, p1, LX/VpX;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v8, v9}, LX/eBo;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/dVN;->A00:LX/dVN;

    iget-object v2, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object p1, v4, LX/ldN;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/ldN;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/ldN;->A05:Ljava/lang/Object;

    iput-wide v0, v4, LX/ldN;->A01:J

    iput v5, v4, LX/ldN;->A00:I

    invoke-virtual {v3, v2, p1, v4}, LX/dVN;->A00(Lcom/instagram/common/session/UserSession;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_6
    move-object v8, v9

    goto :goto_1

    :cond_7
    iget-wide v0, v4, LX/ldN;->A01:J

    iget-object v7, v4, LX/ldN;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v4, LX/ldN;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v4, LX/ldN;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object p1, v4, LX/ldN;->A02:Ljava/lang/Object;

    check-cast p1, LX/VpX;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    :try_start_0
    iget-object v3, p0, LX/XMY;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_b

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/eBo;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v4, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/eBo;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    throw v6

    :cond_a
    new-instance v4, LX/ldN;

    invoke-direct {v4, p0, p2}, LX/ldN;-><init>(LX/XMY;LX/HAU;)V

    goto/16 :goto_0

    :cond_b
    :goto_2
    iget-object v0, p0, LX/XMY;->A01:LX/mla;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mla;->HV2()V

    goto :goto_3

    :cond_c
    iget-object v1, p1, LX/VpX;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, v1, v8, v9}, LX/XMY;->A0B(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_d
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_e
    iget-object v4, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v4, :cond_d

    const-string v5, "no_media_and_no_content_url"

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/eBo;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method private final A05()V
    .locals 3

    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/XMY;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4qQ;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XMY;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A06(LX/XMY;)V
    .locals 10

    iget-object v0, p0, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S4B;

    iget-object v9, p0, LX/S4B;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/S4B;->A08:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vy2;

    iget-boolean v0, v1, LX/Vy2;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Vy2;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/S4B;->A00:LX/eBo;

    sget-object v2, LX/aHO;->A08:LX/aHO;

    const/16 v1, 0x52

    new-instance v0, LX/F56;

    invoke-direct {v0, v9, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Vy2;

    iget-object v6, v0, LX/Vy2;->A03:Ljava/util/List;

    iget-boolean v5, v0, LX/Vy2;->A04:Z

    iget-object v4, v0, LX/Vy2;->A01:LX/ZvA;

    iget-object v3, v0, LX/Vy2;->A00:LX/VP1;

    iget-object v2, v0, LX/Vy2;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Vy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vy2;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/Vy2;->A05:Z

    iput-boolean v5, v1, LX/Vy2;->A04:Z

    iput-object v4, v1, LX/Vy2;->A01:LX/ZvA;

    iput-object v3, v1, LX/Vy2;->A00:LX/VP1;

    iput-object v2, v1, LX/Vy2;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v9}, LX/S4B;->A03(LX/S4B;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/XMY;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_0

    sget-object v1, LX/aHO;->A0A:LX/aHO;

    const/16 v0, 0x1ba

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMY;->A0D:Z

    iget-object v2, p0, LX/XMY;->A09:LX/snk;

    if-eqz v2, :cond_1

    const/16 v1, 0x35

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A08(LX/XMY;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/XMY;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/XMY;->A0C(Z)V

    iget-object v0, p0, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4B;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/XMY;->A0C:Z

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/S4B;->A00(LX/S4B;)V

    :cond_0
    invoke-static {v1}, LX/S4B;->A01(LX/S4B;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A09(LX/XMY;)V
    .locals 2

    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/XMY;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/XMY;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final A0A(LX/XMY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v3, :cond_0

    sget-object v2, LX/aHO;->A0d:LX/aHO;

    const/16 v1, 0x53

    new-instance v0, LX/F56;

    invoke-direct {v0, p2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/XMY;->A03:LX/0wS;

    if-eqz v1, :cond_1

    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final A0B(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/XMY;->A00:LX/eBo;

    move-object v5, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, p2, v6}, LX/eBo;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/XMY;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/bZu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v7, :cond_2

    invoke-static {v2, v3}, LX/BVB;->A08(J)J

    move-result-wide v11

    move-object v8, v4

    move-object v9, p2

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/eBo;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/XMY;->A01:LX/mla;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mla;->HV2()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/eBo;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    throw v3

    :cond_4
    return-void
.end method

.method private final A0C(Z)V
    .locals 5

    iget-object v0, p0, LX/XMY;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XMY;->A0S:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/XMY;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    invoke-static {p0}, LX/XMY;->A09(LX/XMY;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    sget-object v3, LX/XMY;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/MAj;

    invoke-direct {v1, p0, v0}, LX/MAj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0D(LX/XMY;)Z
    .locals 14

    iget-object v0, p0, LX/XMY;->A0A:LX/1nl;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XMY;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XMY;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/XMY;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, LX/XMY;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    xor-int/lit8 v0, v8, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const-string v6, "ig_cross_app_saves_linking_banner_impression_timestamp"

    const-wide/16 v4, 0x0

    iget-object v2, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v6, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v10, "ig_cross_app_saves_linking_banner_impression_count"

    invoke-interface {v2, v10, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v7, v10, v2, v3}, LX/2in;->A09(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/2in;->A09(Ljava/lang/String;J)V

    :goto_1
    invoke-static {v9, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    iget-object v0, p0, LX/XMY;->A0H:LX/PKG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PKG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bxe()LX/qAm;
    .locals 0

    return-object p0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    iget v0, p0, LX/XMY;->A0V:I

    return v0
.end method

.method public final DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMY;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/XMY;->A0F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8O()V
    .locals 2

    iget-object v1, p0, LX/XMY;->A0H:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PKG;->A01:Z

    :cond_0
    return-void
.end method

.method public final E8W()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/XMY;->A0Y:Z

    return v0
.end method

.method public final EHM()Z
    .locals 1

    iget-boolean v0, p0, LX/XMY;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EJm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/XMY;->A0Z:Z

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/XMY;->A0a:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 3

    iget-object v2, p0, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_0

    sget-object v1, LX/aHO;->A05:LX/aHO;

    const/16 v0, 0x1b7

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_0
    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XMY;->A01:LX/mla;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mla;->Glf(IZ)V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/XMY;->A0I:LX/jlh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGC(LX/0wS;)V
    .locals 0

    iput-object p1, p0, LX/XMY;->A03:LX/0wS;

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HI2()Z
    .locals 1

    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final HPC()V
    .locals 2

    iget-object v1, p0, LX/XMY;->A0H:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A02:Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMY;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x496a8ba3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XMY;->A04:LX/YFu;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x15efae97

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/XMY;->A03:LX/0wS;

    iget-object v0, p0, LX/XMY;->A01:LX/mla;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/XMY;->A03:LX/0wS;

    iget-object v2, p0, LX/XMY;->A01:LX/mla;

    const/4 v1, 0x0

    new-instance v0, LX/PKG;

    invoke-direct {v0, v2, p0, v3, v1}, LX/PKG;-><init>(LX/mla;LX/Waq;LX/0wS;Z)V

    iput-object v0, p0, LX/XMY;->A0H:LX/PKG;

    invoke-virtual {v0}, LX/PKG;->A01()V

    :cond_1
    const v0, 0x5d557dd6

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0xdf480be

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorConstraintLayout;

    invoke-direct {v4, v6, v0, v7}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/225;->A10(Landroid/view/View;)V

    const v0, 0x7f040c26

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x62f124b6

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x1906404d

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, 0x4b380466    # 1.205975E7f

    const/4 v2, 0x1

    invoke-static {v4, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v1, 0x7f082031

    const v0, 0x676120e9

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f131009

    invoke-static {v6, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v6}, LX/254;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v1, v0}, LX/0pQ;-><init>(II)V

    iput v7, v2, LX/0pQ;->A0u:I

    iput v7, v2, LX/0pQ;->A0X:I

    iput v7, v2, LX/0pQ;->A0q:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v3, v2, v4}, LX/C1u;->A0A(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v4, p0, LX/XMY;->A0F:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/XMY;->A0G:Landroid/widget/FrameLayout;

    const v0, -0x6ed5705a

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2cfdd624

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/XMY;->A0H:LX/PKG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PKG;->A00()V

    :cond_0
    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XMY;->A01:LX/mla;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mla;->Glf(IZ)V

    :cond_1
    const v0, -0x4a9847a6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x465e82d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XMY;->A0G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/XMY;->A0E:Landroid/view/View;

    iput-object v1, p0, LX/XMY;->A0G:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/XMY;->A0F:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/XMY;->A0I:LX/jlh;

    iget-object v0, p0, LX/XMY;->A0B:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-direct {p0}, LX/XMY;->A05()V

    iput-object v1, p0, LX/XMY;->A02:LX/LkG;

    iget-object v0, p0, LX/XMY;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sput-object v1, LX/bdr;->A00:LX/V0D;

    const/4 v0, 0x0

    sput-boolean v0, LX/aPT;->A00:Z

    const v0, 0xa4206df

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2b5e87f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/XMY;->A0D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/XMY;->A0D:Z

    invoke-static {p0}, LX/XMY;->A08(LX/XMY;)V

    :goto_0
    sget-boolean v0, LX/aPT;->A00:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LX/aPT;->A00:Z

    iget-object v0, p0, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMY;->A01:LX/mla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mla;->HV2()V

    :cond_0
    :goto_1
    const v0, -0x6c135000

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/XMY;->A03:LX/0wS;

    if-eqz v1, :cond_0

    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, LX/XMY;->A0C(Z)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XMY;->A04:LX/YFu;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/XMY;->A00:LX/eBo;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/aHO;->A0L:LX/aHO;

    new-instance v0, LX/lvE;

    invoke-direct {v0, v9, v14}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/XMY;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v7

    iget-object v0, p0, LX/XMY;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2004c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x392

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v13

    new-instance v4, LX/1RS;

    move-object v10, p0

    move-object v11, p0

    move-object v12, v9

    invoke-direct/range {v4 .. v14}, LX/1RS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)V

    iput-object v4, p0, LX/XMY;->A02:LX/LkG;

    invoke-virtual {p0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_1
    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lvM;

    invoke-direct {v0, p0, v1}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-instance v1, LX/F93;

    invoke-direct {v1, p0, v0}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x290ebba8

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v14}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    iget-object v1, p0, LX/XMY;->A0G:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    iput-object v2, p0, LX/XMY;->A0E:Landroid/view/View;

    iget-object v2, p0, LX/XMY;->A0F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jlh;

    invoke-direct {v0, v1, v2}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/XMY;->A0I:LX/jlh;

    :cond_3
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-direct {p0, v14}, LX/XMY;->A0C(Z)V

    iget-object v0, p0, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S4B;

    iget-object v0, p0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-boolean v0, v2, LX/S4B;->A0A:Z

    if-nez v0, :cond_5

    iput-boolean v3, v2, LX/S4B;->A0A:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/S4B;->A00(LX/S4B;)V

    :cond_4
    invoke-static {v2}, LX/S4B;->A01(LX/S4B;)V

    :cond_5
    return-void
.end method
