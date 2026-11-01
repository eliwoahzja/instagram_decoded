.class public final LX/STE;
.super LX/SSI;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0I:LX/Vhp;

.field public A0J:LX/0Z1;

.field public A0K:LX/13N;

.field public A0L:LX/15J;

.field public A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A0N:LX/8s7;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/text/TextWatcher;

.field public A0T:Landroid/widget/HorizontalScrollView;

.field public A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0V:Lcom/instagram/common/ui/base/IgTextView;

.field public A0W:LX/0kN;

.field public A0X:LX/12q;

.field public A0Y:LX/8qb;

.field public final A0Z:Landroidx/fragment/app/FragmentActivity;

.field public final A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0c:Lcom/instagram/common/session/UserSession;

.field public final A0d:LX/mpo;

.field public final A0e:LX/Ifn;

.field public final A0f:LX/H6V;

.field public final A0g:LX/Fd0;

.field public final A0h:LX/110;

.field public final A0i:LX/STI;

.field public final A0j:LX/8t8;

.field public final A0k:LX/l0k;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/util/List;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/Esp;

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Landroidx/fragment/app/Fragment;

.field public final A0y:LX/CTM;

.field public final A0z:LX/9n8;

.field public final A10:LX/Q5O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/9n8;LX/H6V;LX/Fd0;LX/Q5O;LX/110;LX/STI;LX/8t8;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/STE;->A10:LX/Q5O;

    iput-object p4, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p8, p0, LX/STE;->A0z:LX/9n8;

    iput-object p5, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/STE;->A0e:LX/Ifn;

    iput-object p2, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/STE;->A0y:LX/CTM;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/STE;->A0i:LX/STI;

    iput-object p9, p0, LX/STE;->A0f:LX/H6V;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/STE;->A0t:Z

    iput-object p3, p0, LX/STE;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/STE;->A0h:LX/110;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/STE;->A0g:LX/Fd0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/STE;->A0l:Ljava/lang/String;

    iput-object p1, p0, LX/STE;->A0x:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/STE;->A0j:LX/8t8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0m:Ljava/util/List;

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, p5}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0k:LX/l0k;

    const/4 v4, 0x1

    invoke-static {p0, v2, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0d:LX/mpo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p3, v3, :cond_6

    iget-boolean v0, p4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_6

    sget-object v0, LX/1Rp;->A00:LX/1Rp;

    invoke-virtual {v0, p5}, LX/1Rp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81043b00001256L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/STE;->A0u:Z

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_isEncryptedThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->ELC()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/STE;->A0w:Z

    if-eq p3, v3, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/STE;->A0s:Z

    if-eq p3, v3, :cond_4

    if-eqz v1, :cond_4

    :goto_2
    iput-boolean v4, p0, LX/STE;->A0v:Z

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0p:LX/Esp;

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0n:LX/Esp;

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0o:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0r:LX/Esp;

    const/16 v1, 0x3f

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/STE;->A0q:LX/Esp;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091a00023290L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/a0P;LX/STE;)LX/5jv;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_getSocialContextType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/STE;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const v0, 0x3097b7c1

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/YxD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58c1273c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    sget-object v0, LX/5jv;->A05:LX/5jv;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5jv;->A06:LX/5jv;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p1, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/5jv;->A0L:LX/5jv;

    return-object v0

    :cond_4
    return-object v1
.end method

.method private final A01()Lcom/google/common/collect/ImmutableList;
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_getPlayPileReshareInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/STE;->A0Y:LX/8qb;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/STE;->A0Y:LX/8qb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8qb;->DkX(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    iget-object v0, v9, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, LX/0lG;->A0I()J

    move-result-wide v0

    new-instance v4, LX/G0I;

    invoke-direct {v4, v2, v0, v1}, LX/G0I;-><init>(Lcom/instagram/user/model/User;J)V

    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v9}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v9, v5}, LX/0lG;->A0z(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/aTG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/aTG;-><init>(LX/G0I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/STE;)LX/1lB;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_getCurrentClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/STE;->A0z:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/STE;)LX/aTG;
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_getCurrentClipsReshareInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/STE;->A02(LX/STE;)LX/1lB;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_a

    iget-object v1, p0, LX/STE;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_a

    iget-boolean v6, p0, LX/STE;->A0t:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "reshareInfoStore"

    if-nez v6, :cond_3

    iget-object v1, p0, LX/STE;->A0N:LX/8s7;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x94

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/8s7;->A00:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/STE;->A0N:LX/8s7;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8s7;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/STE;->A0N:LX/8s7;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, LX/8s7;->A02(I)LX/aTG;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/STE;->A0N:LX/8s7;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v7}, LX/8s7;->A03(LX/1lB;)LX/aTG;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, LX/aTG;

    :goto_0
    if-nez v3, :cond_8

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsViewerReplyBarController"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "message"

    const-string v0, "ClipsReshareInfo was null"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-object v3

    :cond_8
    return-object v3

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v2
.end method

.method public static A04(LX/STE;)LX/2by;
    .locals 1

    iget-object v0, p0, LX/STE;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/STE;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2by;

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 3

    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v2

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08054d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v1
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_createButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-static {v2, p2, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v2
.end method

.method public static final A07(LX/STE;)LX/0tT;
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_buildControl1RepliedToMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/STE;->A0u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/STE;->A03(LX/STE;)LX/aTG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/aTG;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/aTG;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v2

    :cond_1
    sget-object v3, LX/0lT;->A0W:LX/0lT;

    iget-object v0, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    const/4 p0, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    const-string v7, "clip_viewer"

    new-instance v2, LX/Dhm;

    invoke-direct/range {v2 .. v8}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0tT;

    invoke-direct {v0, v2}, LX/0tT;-><init>(LX/Dhm;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v4, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_5
    return-object v2
.end method

.method private final A08()V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_setupControl1ReplyButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070149

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v7}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v5

    iget-object v2, p0, LX/STE;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BVE;->A1A(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/STE;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7}, LX/STE;->A05(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x4d873c5c    # 2.8361E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f1341cc

    invoke-static {v7, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, p0, LX/STE;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v2, 0x7f0825a3

    const v0, 0x7f1318fc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x884

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v7, v1, v0, v6, v2}, LX/STE;->A06(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-object v0, p0, LX/STE;->A02:Landroid/view/View;

    const v3, 0x7f08264c

    const v0, 0x7f133d93

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/P61;

    invoke-direct {v0, p0, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v0, v6, v3}, LX/STE;->A06(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-object v0, p0, LX/STE;->A01:Landroid/view/View;

    const v3, 0x7f082794

    const v0, 0x7f1318fb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/P61;

    invoke-direct {v0, p0, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v0, v6, v3}, LX/STE;->A06(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-object v0, p0, LX/STE;->A03:Landroid/view/View;

    iget-object v0, p0, LX/STE;->A02:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/STE;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/STE;->A03:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final A09()V
    .locals 15

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_setupTest1EmojiReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v6, p0, LX/STE;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/BVE;->A1A(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/STE;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v14, 0x0

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v4}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v4}, LX/STE;->A05(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x60e9743

    invoke-static {v6, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f1341cc

    invoke-static {v4, v7, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2e

    invoke-static {v7, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v7, p0, LX/STE;->A00:Landroid/view/View;

    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_1
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v4, v14}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v10, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v5}, LX/HEo;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/HEn;

    iget-object v9, p0, LX/STE;->A0e:LX/Ifn;

    const/4 v0, 0x1

    new-instance v12, LX/Ss3;

    invoke-direct {v12, p0, v0}, LX/Ss3;-><init>(LX/STE;I)V

    invoke-static/range {v9 .. v14}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    invoke-static {v6}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iput-object v7, p0, LX/STE;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v7

    new-instance v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v6, v4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0820a1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1318f1

    invoke-static {v4, v6, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2f

    invoke-static {v6, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/STE;->A08:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final A0A()V
    .locals 15

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_setupTest2EmojiWithOverflow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v6, p0, LX/STE;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/BVE;->A1A(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/STE;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v14, 0x0

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v4}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v4}, LX/STE;->A05(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x1e965273

    invoke-static {v6, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f1341cc

    invoke-static {v4, v7, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x30

    invoke-static {v7, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v7, p0, LX/STE;->A00:Landroid/view/View;

    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_1
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v4, v14}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v10, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v5}, LX/HEo;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/HEn;

    iget-object v9, p0, LX/STE;->A0e:LX/Ifn;

    const/4 v0, 0x2

    new-instance v12, LX/Ss3;

    invoke-direct {v12, p0, v0}, LX/Ss3;-><init>(LX/STE;I)V

    invoke-static/range {v9 .. v14}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    invoke-static {v6}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iput-object v7, p0, LX/STE;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v7

    new-instance v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v6, v4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08223b

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1318fa

    invoke-static {v4, v6, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/mJP;

    invoke-direct {v0, v14, v6, p0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v6, p0, LX/STE;->A09:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final A0B(F)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_updateChromeViewAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_0

    check-cast v1, LX/27k;

    invoke-virtual {v1, p1}, LX/27k;->A0M(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0C(Landroid/view/View;)V
    .locals 24

    move-object/from16 v4, p1

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_setupVoiceMessagingController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/STE;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v3, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v11, LX/0MT;

    invoke-direct {v11, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0b0cb0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15, v15}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v21

    const v0, 0x7f0b0caf

    invoke-static {v4, v0, v15}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v22

    const v0, 0x7f0b0cad

    invoke-static {v4, v0, v15}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v23

    iget-object v7, v2, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/STE;->A0x:Landroidx/fragment/app/Fragment;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v2, LX/STE;->A02:Landroid/view/View;

    iget-object v0, v2, LX/STE;->A07:Landroid/view/View;

    new-instance v10, LX/15G;

    move-object/from16 v16, v10

    move-object/from16 v20, v8

    move-object/from16 v19, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, LX/15G;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/Klx;LX/Klx;LX/Klx;)V

    new-instance v9, LX/ghU;

    invoke-direct {v9, v3, v2}, LX/ghU;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/STE;)V

    const/4 v14, 0x1

    const/16 v0, 0x13

    new-instance v13, LX/C56;

    invoke-direct {v13, v0}, LX/C56;-><init>(I)V

    move-object v12, v8

    invoke-static/range {v5 .. v15}, LX/15J;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/15J;

    move-result-object v3

    iput-object v3, v2, LX/STE;->A0L:LX/15J;

    const/16 v1, 0x1c

    new-instance v0, LX/P61;

    invoke-direct {v0, v2, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15J;->A0B(LX/Esp;)V

    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/view/View;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_removeViewFromParent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final A0E(Landroid/view/View;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_enableDirectUserMentions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x67

    new-instance v3, LX/D6X;

    invoke-direct {v3, p1, v0}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    new-instance v4, LX/DXf;

    invoke-direct {v4, p1, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    const/16 v0, 0x7a

    new-instance v5, LX/DXf;

    invoke-direct {v5, p1, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    iget-object v2, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/STE;->A0e:LX/Ifn;

    const/4 v13, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/0Z1;

    invoke-direct/range {v0 .. v6}, LX/0Z1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/STE;->A0J:LX/0Z1;

    iget-object v0, p0, LX/STE;->A0Y:LX/8qb;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/STE;->A0Y:LX/8qb;

    iget-object v7, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    new-instance v10, LX/0c0;

    invoke-direct {v10, v1, v2}, LX/0c0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, p0, LX/STE;->A0J:LX/0Z1;

    const/16 v0, 0x883

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v7 .. v13}, LX/0d4;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0c0;LX/0Z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LX/0f6;

    move-result-object v3

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/STE;->A0Y:LX/8qb;

    if-eqz v0, :cond_4

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/A26;->A0G(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0f6;->A03:Z

    iput-boolean v2, v3, LX/0f6;->A02:Z

    iget-object v1, v3, LX/0f6;->A05:LX/0f1;

    iget-object v0, v3, LX/A26;->A03:Ljava/util/List;

    invoke-virtual {v1, v4, v0, v6}, LX/0f1;->A00(LX/Wdf;Ljava/util/List;Z)V

    new-instance v4, LX/12q;

    invoke-direct {v4}, LX/12q;-><init>()V

    new-instance v0, LX/oJj;

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v2}, LX/oJj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/12q;->A00:LX/FHl;

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v0, 0x7f0b00fa

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iput v2, v5, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v0, LX/12z;->A02:LX/12z;

    iput-object v0, v5, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    iput-boolean v2, v5, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, LX/Rir;

    invoke-direct {v3, v5, v2}, LX/Rir;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/STE;->A0J:LX/0Z1;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, LX/0Z1;->A01(I)V

    :cond_2
    iget-object v0, p0, LX/STE;->A0J:LX/0Z1;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/0Z1;->A02:LX/Vlw;

    iget-object v0, v0, LX/0Z1;->A01:LX/ChQ;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/ChQ;->A07:LX/Vlw;

    :cond_3
    const/16 v0, 0x14

    invoke-static {v5, p0, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/STE;->A0X:LX/12q;

    return-void

    :cond_4
    move-object v4, v13

    goto :goto_0
.end method

.method public static A0F(LX/STE;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/STE;->A0D(Landroid/view/View;)V

    iget-object v0, p0, LX/STE;->A06:Landroid/view/View;

    invoke-static {v0}, LX/STE;->A0D(Landroid/view/View;)V

    iget-object v0, p0, LX/STE;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/STE;->A0D(Landroid/view/View;)V

    iget-object v0, p0, LX/STE;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/STE;->A0D(Landroid/view/View;)V

    iget-object v0, p0, LX/STE;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/STE;->A0D(Landroid/view/View;)V

    iput-object v1, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/STE;->A06:Landroid/view/View;

    return-void
.end method

.method public static final A0G(LX/STE;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onControl1CameraButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/STE;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v4, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/STE;->A07(LX/STE;)LX/0tT;

    move-result-object v5

    iget-object v1, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v5, v0}, LX/PPA;->A01(Lcom/instagram/common/session/UserSession;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v3

    iget-object v1, p0, LX/STE;->A0g:LX/Fd0;

    iget-object p0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-interface/range {v1 .. v6}, LX/Fd0;->E0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/STE;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onControl1GalleryButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/STE;->A07(LX/STE;)LX/0tT;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v3, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/0MT;

    invoke-direct {v2, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/STE;->A0g:LX/Fd0;

    iget-object p0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-interface/range {v0 .. v5}, LX/Fd0;->E0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A0I(LX/STE;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onControl1StickerButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/STE;->A07(LX/STE;)LX/0tT;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v7, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, LX/0MT;

    invoke-direct {v6, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v4

    iget-object v2, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x3e

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/oGk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/oGk;->A03:LX/5k7;

    iput-object v7, v3, LX/oGk;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v3, LX/oGk;->A04:LX/0MT;

    iput-object v8, v3, LX/oGk;->A02:LX/0tT;

    iput-object v5, v3, LX/oGk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/oGk;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/oGk;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v7}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/STE;->A0g:LX/Fd0;

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-interface {v1, v2, v7, v3, v0}, LX/Fd0;->E0O(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0J(LX/STE;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_updateSendButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_1
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/STE;->A0P:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/STE;->A0s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/STE;->A0u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/STE;->A0Q:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/STE;->A0K:LX/13N;

    if-eqz p0, :cond_1

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/STE;->A0K:LX/13N;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0K(LX/STE;Ljava/lang/String;)V
    .locals 16

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_sendQuotedReply"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/STE;->A0u:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/STE;->A03(LX/STE;)LX/aTG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/aTG;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/aTG;->A03:Ljava/lang/String;

    :cond_0
    iget-object v6, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v14, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v14, :cond_1

    iget-object v0, v2, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v14, v9}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    sget-object v8, LX/0lT;->A0W:LX/0lT;

    iget-object v5, v2, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v12, "clip_viewer"

    new-instance v7, LX/Dhm;

    invoke-direct/range {v7 .. v13}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v14, :cond_3

    invoke-static {v2}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/STE;->A0l:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/lLO;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v12

    new-instance v13, LX/0tT;

    invoke-direct {v13, v7}, LX/0tT;-><init>(LX/Dhm;)V

    const-string p0, "none"

    move-object/from16 v15, p1

    move-object/from16 p1, v3

    invoke-virtual/range {v12 .. v17}, LX/5k7;->A0Y(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v9, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v10, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    if-nez v10, :cond_0

    return-void
.end method

.method public static final A0L(LX/STE;Z)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_toggleEmojiBarButtonIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082687

    if-eqz p1, :cond_0

    const v0, 0x7f08226e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04077c

    :goto_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407e5

    goto :goto_0
.end method

.method private final A0M(Z)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_setReplyBarUnifiedHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STE;->A10:LX/Q5O;

    iget-boolean v0, v0, LX/Q5O;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/STE;->A07:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private final A0N()Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_hasMention"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/STE;->A0X:LX/12q;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12q;->A00(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0o()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_showEmojiReactionPickerBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/STE;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x8137807

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/Vbv;

    invoke-direct {v2, p0, v0}, LX/Vbv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/STE;->A0I:LX/Vhp;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/STE;->A0d:LX/mpo;

    invoke-interface {v0, v1}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_1
    iput-object v2, p0, LX/STE;->A0I:LX/Vhp;

    iget-object v0, p0, LX/STE;->A0d:LX/mpo;

    invoke-interface {v0, v2}, LX/mpo;->APb(LX/Vhp;)V

    invoke-virtual {p0}, LX/SSI;->A0i()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/SSI;->A0i()V

    iget-object v2, p0, LX/STE;->A0i:LX/STI;

    if-eqz v2, :cond_2

    const/16 v0, 0x8b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/STI;->A00(LX/STI;)V

    iget-object v1, v2, LX/STI;->A07:LX/Eq1;

    iget-object v0, v2, LX/STI;->A03:LX/kwg;

    invoke-interface {v1, v0}, LX/Eq1;->E2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p(I)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_updateHintText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/STE;->A0Q:Z

    iget-object v3, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2f000039c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/STE;->A0s:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/STE;->A02(LX/STE;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Zm;->A09(LX/1lB;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v3}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v3, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f131651

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_handleReshareChaining"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/STE;->A0u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/STE;->A0N:LX/8s7;

    const-string v2, "reshareInfoStore"

    if-nez v0, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_handleExternalSend"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_14

    invoke-virtual {p0}, LX/SSI;->A0k()V

    iget-object v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v6, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1318f4

    goto :goto_0

    :cond_6
    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_handleGenericSend"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_15

    iget-boolean v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/SSI;->A0k()V

    iget-object v0, p0, LX/STE;->A0f:LX/H6V;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/H6V;->A0h()V

    :cond_7
    iget-boolean v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0J:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-object v6, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1318f6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v8, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v8, :cond_9

    iget-object v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v6, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1318f3

    goto :goto_2

    :cond_9
    iget-object v7, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v7, :cond_c

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_generateHintText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v8

    :cond_a
    const/4 v4, 0x1

    iget-boolean v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p1, :cond_d

    const v1, 0x7f1318f4

    if-eqz v3, :cond_b

    const v1, 0x7f1318f5

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    :goto_3
    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_updateHintWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_d
    const v1, 0x7f1318f7

    if-eqz v3, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    move-object v6, v8

    goto :goto_3

    :cond_e
    const-string v0, "android_purge_26_q2_ClipsChainingReshareInfoStore_getIsUnloadedClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/STE;->A0t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ltz p1, :cond_14

    iget-object v0, p0, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    iget-object v0, p0, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTG;

    :goto_4
    if-eqz v0, :cond_14

    iget-object v0, v0, LX/aTG;->A02:LX/G0I;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/G0I;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, LX/SSI;->A0k()V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_10

    const v0, 0x7f1318f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    iput-boolean v5, p0, LX/STE;->A0Q:Z

    return-void

    :cond_10
    const v0, 0x7f1318f4

    invoke-static {v1, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LX/SSI;->A0j()V

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/STE;->A0N:LX/8s7;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, p1}, LX/8s7;->A02(I)LX/aTG;

    move-result-object v0

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LX/SSI;->A0j()V

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, LX/SSI;->A0j()V

    iget-object v4, p0, LX/STE;->A0f:LX/H6V;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/H6V;->A0j()V

    :cond_16
    invoke-static {p0}, LX/STE;->A02(LX/STE;)LX/1lB;

    move-result-object v3

    if-eqz v4, :cond_17

    invoke-virtual {v4, v3}, LX/H6V;->A0m(LX/1lB;)Z

    move-result v2

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v3, v4, v0}, LX/H6V;->A00(LX/1lB;LX/H6V;Ljava/lang/Integer;)LX/HwN;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/H6V;->A03(LX/H6V;LX/HwN;Z)V

    :cond_17
    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    :goto_8
    iput-boolean v1, p0, LX/STE;->A0Q:Z

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final FUI(IZ)V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onKeyboardHeightChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/STE;->A0P:Z

    sget v0, LX/0lk;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v0}, LX/249;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/STE;->A0P:Z

    iget-object v4, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v10, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v10, :cond_1e

    iget-object v0, p0, LX/STE;->A0I:LX/Vhp;

    if-nez v0, :cond_1e

    const/4 v11, 0x1

    iget-object v5, p0, LX/STE;->A04:Landroid/view/View;

    if-eqz v5, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x3b7660f5

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, LX/STE;->A0P:Z

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/STE;->A0y:LX/CTM;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, LX/CTM;->A0a(Z)V

    iget-object v0, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f53000252d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v7}, LX/STE;->A0B(F)V

    :cond_1
    invoke-virtual {p0}, LX/SSI;->A0h()V

    iget-object v1, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x788135c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/STE;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const v0, 0x6609fee0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/STE;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, -0x336beee3    # -7.762967E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/STE;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x576e77cd

    invoke-static {v1, v9, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    iget-object v1, p0, LX/STE;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x3bd33e3c    # 0.006446628f

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    iget-object v2, p0, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-static {v2, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/STE;->A0u:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/STE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/STE;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const v0, 0x47b30f45

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-direct {p0, v6}, LX/STE;->A0M(Z)V

    :cond_a
    invoke-static {p0}, LX/STE;->A02(LX/STE;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    const-string v8, ""

    :cond_c
    invoke-static {p0}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v5

    iget-object v0, p0, LX/STE;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/STE;->A0l:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/lLO;->A02(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-static {p0}, LX/STE;->A0J(LX/STE;)V

    return-void

    :cond_e
    invoke-virtual {v0, v6}, LX/CTM;->A0a(Z)V

    iget-object v0, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810f53000252d4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v9}, LX/STE;->A0B(F)V

    :cond_f
    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iget-boolean v5, p0, LX/STE;->A0s:Z

    if-eqz v5, :cond_1d

    iget-object v9, p0, LX/STE;->A06:Landroid/view/View;

    :goto_2
    if-eqz v9, :cond_14

    if-nez v10, :cond_12

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v1, 0x8

    :cond_13
    const v0, -0x359a0c94    # -3767515.0f

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_14
    iget-object v1, p0, LX/STE;->A05:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, -0x5f07d1dd

    invoke-static {v1, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_15
    iget-object v7, p0, LX/STE;->A04:Landroid/view/View;

    if-eqz v7, :cond_16

    iget-object v1, p0, LX/STE;->A0R:Landroid/graphics/drawable/Drawable;

    const v0, 0x2b0f1769

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_16
    iget-object v1, p0, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-static {v1, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_17
    iget-object v1, p0, LX/STE;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18

    const v0, -0xede7dc5

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, LX/STE;->A0u:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_1b

    :cond_19
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/STE;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1a

    const v0, 0xf986ed3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a
    invoke-direct {p0, v3}, LX/STE;->A0M(Z)V

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v0, p0, LX/STE;->A0J:LX/0Z1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Z1;->A02()Z

    :cond_1c
    if-eqz v2, :cond_d

    invoke-static {p0}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v3

    iget-object v0, p0, LX/STE;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const-string v0, "direct_reply_bar_tap"

    invoke-static {v3, v2, v1, v0}, LX/lLO;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v9, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_2

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/STE;->A0p(I)V

    invoke-static {p0}, LX/STE;->A0J(LX/STE;)V

    invoke-virtual {p0}, LX/SSI;->A0h()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    invoke-virtual {p0}, LX/SSI;->A0h()V

    iget-object v1, p0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811585000e6cccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v3, p0, LX/STE;->A0m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HEn;

    if-eqz v0, :cond_1

    check-cast v1, LX/HEn;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/HEo;->A06(LX/HEn;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/STE;->A0B:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HEn;

    if-eqz v0, :cond_3

    check-cast v1, LX/HEn;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/HEo;->A06(LX/HEn;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/STE;->A0C:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HEn;

    if-eqz v0, :cond_5

    check-cast v1, LX/HEn;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/HEo;->A06(LX/HEn;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/STE;->A0X:LX/12q;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iput-object v4, p0, LX/STE;->A0X:LX/12q;

    iput-object v4, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v4, p0, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, p0, LX/STE;->A07:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A04:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A0R:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, LX/STE;->A05:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, p0, LX/STE;->A0A:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/STE;->A0T:Landroid/widget/HorizontalScrollView;

    iput-object v4, p0, LX/STE;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, p0, LX/STE;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/STE;->A0L:LX/15J;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_8
    iput-object v4, p0, LX/STE;->A0L:LX/15J;

    iput-object v4, p0, LX/STE;->A00:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A02:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A01:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A03:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A0B:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/STE;->A08:Landroid/view/View;

    iput-object v4, p0, LX/STE;->A0C:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/STE;->A09:Landroid/view/View;

    iget-boolean v0, p0, LX/STE;->A0P:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v3

    iget-object v0, p0, LX/STE;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const-string v0, "direct_reply_bar_tap"

    invoke-static {v3, v2, v1, v0}, LX/lLO;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/STE;->A0d:LX/mpo;

    invoke-interface {v1}, LX/mpo;->onStop()V

    invoke-interface {v1, p0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/STE;->A0I:LX/Vhp;

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_a
    iput-object v4, p0, LX/STE;->A0I:LX/Vhp;

    iget-object v0, p0, LX/STE;->A0T:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v0, p0, LX/STE;->A0T:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_c
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/STE;->A0S:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/STE;->A0S:Landroid/text/TextWatcher;

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/mDI;

    invoke-direct {v1, p0, v0}, LX/mDI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/STE;->A0S:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v14, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    const/16 v17, 0x0

    if-eqz v14, :cond_2

    iget-object v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087800002d31L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b0b4f

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b04b5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/STE;->A05:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, v6, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, v6, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811215002a606dL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0b0c23

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1f

    invoke-static {v8, v0}, LX/3CA;->A01(Landroid/view/ViewStub$OnInflateListener;Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1e

    const v0, 0x7f0b351f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v6, LX/STE;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b352d

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3476

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b3523

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v6, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b352b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, -0x5016682a

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3524

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A06:Landroid/view/View;

    const v0, 0x7f0b3521

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v6, LX/STE;->A0T:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b3529

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v6, LX/STE;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3528

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3527

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b352c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewStub;

    if-eqz v0, :cond_1d

    check-cast v9, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v9}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/STE;->A0W:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v0, LX/13N;

    invoke-direct {v0, v9}, LX/13N;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v6, LX/STE;->A0K:LX/13N;

    iget-object v0, v6, LX/STE;->A0W:LX/0kN;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1c

    const v0, 0x7f0b37d7

    invoke-static {v9, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v20

    :goto_2
    iget-object v0, v6, LX/STE;->A0W:LX/0kN;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v0, 0x7f0b37d9

    invoke-static {v9, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v21

    :goto_3
    if-eqz v20, :cond_4

    if-eqz v21, :cond_4

    const v0, 0x4000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/1FK;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v22

    const v9, 0x7f040790

    invoke-static {v0, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v23

    iget-object v9, v6, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v24

    :goto_4
    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v24}, LX/1FK;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[III)V

    :cond_4
    iget-object v0, v6, LX/STE;->A10:LX/Q5O;

    iget-boolean v0, v0, LX/Q5O;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_5
    instance-of v0, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_18

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_18

    invoke-static {v1}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const/16 v0, 0x260

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    invoke-direct {v6, v7}, LX/STE;->A0M(Z)V

    :cond_5
    :goto_7
    iput-object v1, v6, LX/STE;->A07:Landroid/view/View;

    iget-boolean v9, v6, LX/STE;->A0u:Z

    if-eqz v9, :cond_8

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8s6;

    invoke-virtual {v0, v2}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0N:LX/8s7;

    iget-boolean v0, v6, LX/STE;->A0t:Z

    const-string v10, "reshareInfoStore"

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0Y:LX/8qb;

    invoke-direct {v6}, LX/STE;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0D:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v6, LX/STE;->A0N:LX/8s7;

    if-nez v1, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-direct {v6}, LX/STE;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8s7;->A05(Ljava/util/List;)V

    :cond_7
    iget-object v1, v6, LX/STE;->A0N:LX/8s7;

    if-nez v1, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-eqz v0, :cond_9

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8s6;

    invoke-virtual {v0, v2}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0N:LX/8s7;

    :cond_9
    invoke-virtual {v6, v4}, LX/STE;->A0p(I)V

    goto :goto_9

    :cond_a
    const/16 v0, 0x94

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/8s7;->A00:I

    invoke-virtual {v6, v0}, LX/STE;->A0p(I)V

    :goto_9
    iget-object v0, v6, LX/STE;->A0n:LX/Esp;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v9, :cond_c

    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-eqz v0, :cond_10

    :cond_c
    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/STE;->A0s:Z

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/STE;->A0w:Z

    if-nez v0, :cond_d

    iget-object v10, v6, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v1, v6, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e

    const v0, -0x62459bc8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-object v10, v6, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_f

    iget-object v0, v6, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1318f1

    invoke-static {v1, v10, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_f
    iget-object v1, v6, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_10

    const/16 v0, 0x2a

    invoke-static {v1, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    iget-object v1, v6, LX/STE;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_11

    const v0, 0x77a0336

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v1, v6, LX/STE;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_12

    const v0, 0x52b8a510

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    iget-object v13, v6, LX/STE;->A0A:Landroid/view/ViewGroup;

    iget-object v10, v6, LX/STE;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v10, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v13, :cond_28

    iget-boolean v0, v6, LX/STE;->A0s:Z

    if-nez v0, :cond_13

    if-eqz v11, :cond_28

    :cond_13
    iget-boolean v12, v6, LX/STE;->A0v:Z

    if-eqz v12, :cond_14

    invoke-static {v6}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ReplyBarLogger_logImprovedReactionHScrollImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "direct_reply_bar_emoji_reaction_hscroll_impression"

    invoke-virtual {v11, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_14
    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_setupQuickAccessEmojiButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    if-ne v10, v1, :cond_15

    invoke-virtual {v0, v2}, LX/Q5Q;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v2}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07000a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v10, v1, v1}, LX/HEo;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    if-eqz v1, :cond_17

    check-cast v1, LX/HEn;

    iget-object v15, v6, LX/STE;->A0e:LX/Ifn;

    xor-int/lit8 v23, v12, 0x1

    new-instance v0, LX/Ss3;

    invoke-direct {v0, v6, v4}, LX/Ss3;-><init>(LX/STE;I)V

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_17

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v6, LX/STE;->A0m:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    const-string v9, "ReelsDirectReplyBar"

    const-string v0, "Failed to find reply bar layout for unified bottom bar margin adjustment"

    invoke-static {v9, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    move-object/from16 v10, v17

    goto/16 :goto_5

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v21, v17

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v20, v17

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v6}, LX/STE;->A0F(LX/STE;)V

    iget-object v0, v6, LX/STE;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x11c6bc94

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_d

    :cond_21
    invoke-direct {v6}, LX/STE;->A0A()V

    invoke-direct {v6, v5}, LX/STE;->A0C(Landroid/view/View;)V

    goto :goto_f

    :cond_22
    invoke-static {v6}, LX/STE;->A0F(LX/STE;)V

    iget-object v0, v6, LX/STE;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x257323e2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_e

    :cond_23
    invoke-static {v6}, LX/STE;->A0F(LX/STE;)V

    invoke-direct {v6}, LX/STE;->A08()V

    invoke-direct {v6, v5}, LX/STE;->A0C(Landroid/view/View;)V

    goto :goto_f

    :cond_24
    iget-object v1, v6, LX/STE;->A06:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, -0x13e3c98e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_25
    iget-object v1, v6, LX/STE;->A06:Landroid/view/View;

    if-eqz v1, :cond_26

    const/16 v0, 0x2b

    invoke-static {v1, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    iget-object v1, v6, LX/STE;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_28

    const v0, -0x65de1eae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_f

    :cond_27
    invoke-direct {v6}, LX/STE;->A09()V

    :cond_28
    :goto_f
    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b90000040c0L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v10, v6, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v10, :cond_29

    iget-object v0, v6, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080423

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7aef2e1f

    invoke-static {v1, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_29
    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b90000140c1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v6, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-static {v1, v2, v0, v4}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_2a
    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_2b

    if-nez v9, :cond_2b

    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_2d

    :cond_2b
    if-eqz v14, :cond_2d

    iget-object v9, v6, LX/STE;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_2d

    iget-object v0, v6, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1318f2

    iget-object v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    :cond_2c
    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, v6, LX/STE;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2e

    const v0, -0x44777e91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2e
    iget-object v1, v6, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_2f

    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_2f

    invoke-direct {v6, v5, v1}, LX/STE;->A0E(Landroid/view/View;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    :cond_2f
    iget-boolean v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    if-eqz v0, :cond_30

    iget-object v0, v6, LX/STE;->A0f:LX/H6V;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/H6V;->A0h()V

    :cond_30
    const v0, 0x7f0b0ba8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/STE;->A0R:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v1

    :cond_31
    move-object/from16 v0, v17

    iput-object v0, v6, LX/STE;->A04:Landroid/view/View;

    iget-object v1, v6, LX/STE;->A0d:LX/mpo;

    invoke-interface {v1, v6}, LX/mpo;->APb(LX/Vhp;)V

    invoke-interface {v1}, LX/mpo;->HAV()V

    iget-object v0, v6, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/44U;->A02:LX/44U;

    if-eq v1, v0, :cond_32

    iget-object v1, v6, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_32

    new-instance v0, LX/pWj;

    invoke-direct {v0, v6}, LX/pWj;-><init>(LX/STE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_32
    iget-object v0, v6, LX/STE;->A0K:LX/13N;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8, v4, v7}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_33
    iget-object v0, v6, LX/STE;->A0W:LX/0kN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    invoke-static {v1, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
