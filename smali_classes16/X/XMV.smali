.class public final LX/XMV;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/Njp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfNoteBottomSheetFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/4zp;

.field public A03:LX/4bL;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/Klx;

.field public A0A:LX/Klx;

.field public A0B:LX/Klx;

.field public A0C:LX/Klx;

.field public A0D:LX/Klx;

.field public A0E:LX/Klx;

.field public A0F:LX/Klx;

.field public A0G:LX/Klx;

.field public A0H:LX/Klx;

.field public A0I:LX/Klx;

.field public A0J:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0K:LX/Ptm;

.field public A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public A0M:LX/0wS;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:Z

.field public A0U:LX/Klx;

.field public A0V:LX/Klx;

.field public A0W:LX/cce;

.field public A0X:LX/JuD;

.field public A0Y:Ljava/lang/String;

.field public final A0Z:Landroidx/compose/runtime/MutableState;

.field public final A0a:LX/bm3;

.field public final A0b:Ljava/lang/String;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/snm;

.field public final A0h:LX/snm;

.field public final A0i:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0f:LX/Esp;

    const/16 v0, 0x8

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Xv2;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0i:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/OF1;

    invoke-direct {v0, p0, v1}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0d:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/G4X;

    invoke-direct {v0, p0, v1}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0e:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMV;->A0T:Z

    new-instance v0, LX/bm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XMV;->A0a:LX/bm3;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/I7T;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0c:LX/Esp;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0h:LX/snm;

    invoke-static {v2}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0g:LX/snm;

    invoke-static {v1}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0Z:Landroidx/compose/runtime/MutableState;

    const-string v0, "note_self_note_bottom_sheet"

    iput-object v0, p0, LX/XMV;->A0b:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XMV;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082acb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p0}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v4, v1, v0, v0}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_0
    return-object v4
.end method

.method public static final A01(LX/XMV;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/XMV;->A0f:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/mai;)LX/mag;
    .locals 1

    instance-of v0, p0, LX/ge2;

    if-eqz v0, :cond_0

    sget-object p0, LX/R8s;->A00:LX/R8s;

    :goto_0
    check-cast p0, LX/mag;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/WJ0;

    if-eqz v0, :cond_1

    check-cast p0, LX/WJ0;

    iget-object v0, p0, LX/WJ0;->A00:LX/XFV;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WIY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WIY;->A00:LX/XFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/aox;)LX/RD5;
    .locals 11

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/aox;->A00()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/RD5;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v10, v9

    move p0, v9

    invoke-direct/range {v0 .. v11}, LX/RD5;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0

    :cond_0
    const/16 v8, 0x7530

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)LX/XMV;
    .locals 3

    new-instance v2, LX/XMV;

    invoke-direct {v2}, LX/XMV;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/XMV;->A0S:Lkotlin/jvm/functions/Function1;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v2, LX/XMV;->A0R:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_create_note"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_friend_map_note"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_opened_from_friend_map"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "num_reactions"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A05(LX/XMV;)LX/Xv2;
    .locals 0

    iget-object p0, p0, LX/XMV;->A0i:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xv2;

    return-object p0
.end method

.method public static final A06(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/XMV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p2, LX/XMV;->A0b:Ljava/lang/String;

    invoke-static {p0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p4

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v1 .. v12}, LX/D2S;->A00(Landroidx/fragment/app/FragmentActivity;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x59baa2fc

    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public static final A07(Landroidx/compose/ui/platform/ComposeView;LX/XMV;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p1

    iget-object v0, v9, LX/XMV;->A0P:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v9, LX/XMV;->A0P:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/16 v0, 0x1a

    new-instance v6, LX/F4X;

    invoke-direct {v6, v11, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "note_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/cce;

    invoke-direct/range {v1 .. v8}, LX/cce;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v1, v9, LX/XMV;->A0W:LX/cce;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {p0, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v14, 0x8

    new-instance v8, LX/C1R;

    move-object v10, v9

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x3a82f29

    invoke-static {p0, v8, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;)V
    .locals 12

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xa11eb3e

    const-string v4, "itas-android"

    invoke-static {v1, v4, v0}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v5, 0x0

    const v0, -0x24acd8fd

    invoke-static {v3, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f95919

    invoke-static {v1, v4, v0}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x55a3f16c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x433ed43c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const v0, 0x223e7913

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b5b8473

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x71e87a03

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v2, v1}, LX/XMV;->A0D(LX/XMV;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    return-void

    :cond_1
    const/16 v1, 0x7530

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;LX/mai;)V
    .locals 15

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    instance-of v0, v1, LX/ge2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/WJ0;

    if-eqz v0, :cond_0

    check-cast v1, LX/WJ0;

    iget-object v0, v1, LX/WJ0;->A00:LX/XFV;

    iget-object v5, v0, LX/XFV;->A00:LX/aW9;

    if-eqz v5, :cond_2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/XMV;->A0U:LX/Klx;

    if-nez v0, :cond_1

    const-string v0, "lyricsStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v7

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v7, :cond_2

    sget-object v1, LX/1Xm;->A0S:LX/1Xm;

    const-string v0, ""

    const/4 v14, 0x0

    invoke-static {v1, v7, v6, v4, v0}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x436b1ce6

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/U0F;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, LX/FT4;

    invoke-direct {v8, v5}, LX/FT4;-><init>(LX/aW9;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406df

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const/4 v11, 0x0

    const/16 p1, 0x1

    const/4 v13, 0x3

    new-instance v5, LX/FTa;

    move p0, v14

    invoke-direct/range {v5 .. v16}, LX/FTa;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/U0F;FFIIZZZ)V

    iput-object v5, v3, LX/XMV;->A0X:LX/JuD;

    iget-object v1, v3, LX/XMV;->A0a:LX/bm3;

    new-instance v0, LX/bm4;

    invoke-direct {v0, v5}, LX/bm4;-><init>(LX/JuD;)V

    iput-object v0, v1, LX/bm3;->A00:LX/bm4;

    const v0, -0x5147bff1

    invoke-static {v2, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/XMV;->A0X:LX/JuD;

    const v0, -0x25ce737a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/ui/base/IgTextView;LX/XMV;)V
    .locals 4

    invoke-static {p1}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0820f3

    invoke-static {p1}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348bf

    invoke-static {v1, p0, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A0B(LX/XMV;)V
    .locals 3

    iget-object v0, p0, LX/XMV;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/XMV;->A0K:LX/Ptm;

    iget-object v0, p0, LX/XMV;->A0h:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/XMV;->A0g:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    iput-object v2, p0, LX/XMV;->A0Y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A0C(LX/XMV;LX/RJ8;)V
    .locals 4

    iget-object v0, p1, LX/RJ8;->A0C:LX/aox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aox;->A00()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XMV;->A0Y:Ljava/lang/String;

    iget-object v2, p1, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    iget-object v0, p0, LX/XMV;->A0h:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/XMV;->A0g:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    iput-object v2, p0, LX/XMV;->A0Y:Ljava/lang/String;

    invoke-static {v3, p0}, LX/XMV;->A08(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/XMV;->A0B(LX/XMV;)V

    return-void
.end method

.method public static final A0D(LX/XMV;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V
    .locals 11

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/B8z;

    invoke-direct {v3, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v0, p0, LX/XMV;->A0b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    const-string v0, "SelfNoteBottomSheetFragment"

    const/4 v7, 0x0

    invoke-static {v5, v4, v1, v3, v0}, LX/8Yj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v3

    iput-object v3, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v3, :cond_0

    new-instance v5, LX/YyB;

    invoke-direct {v5, p0, p3, p4}, LX/YyB;-><init>(LX/XMV;II)V

    const/4 v8, -0x1

    move-object v4, p1

    move-object v6, p2

    move v9, v8

    move v10, v7

    invoke-interface/range {v3 .. v10}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_0
    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/Ptm;->seekTo(I)V

    :cond_1
    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_2
    iget-object v0, p0, LX/XMV;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XMV;->A0h:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_3
    return-void
.end method

.method public static final A0E(LX/XMV;Ljava/lang/Integer;Z)V
    .locals 4

    const-string v2, "spotifySavesSubtitleStub"

    iget-object v1, p0, LX/XMV;->A0V:LX/Klx;

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/XMV;->A0V:LX/Klx;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3cb0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110051

    if-eqz p2, :cond_4

    const v1, 0x7f110052

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XMV;->A09:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/XMV;->A0F:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dgs;->A0V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/XMV;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XMV;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/akU;

    iget-object v0, v0, LX/akU;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/XMV;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exl()V
    .locals 1

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    iget-object v0, p0, LX/XMV;->A0R:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMV;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1fc1993a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0999

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3a04

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/XMV;->A01:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b06d3

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v0, p0, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0b06d6

    invoke-static {v4, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06d7

    invoke-static {v4, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a81

    invoke-static {v4, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06d8

    invoke-static {v4, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0def

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0A:LX/Klx;

    const v0, 0x7f0b2a7b

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A09:LX/Klx;

    const v0, 0x7f0b2e1d

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0F:LX/Klx;

    const v0, 0x7f0b2423

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/XMV;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2939

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0V:LX/Klx;

    const v0, 0x7f0b3ca9

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0H:LX/Klx;

    const v0, 0x7f0b3cad

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0I:LX/Klx;

    const v0, 0x7f0b23df

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0G:LX/Klx;

    const v0, 0x7f0b24c9

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0U:LX/Klx;

    const v0, 0x7f0b2460

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0E:LX/Klx;

    const v0, 0x7f0b2463

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0D:LX/Klx;

    const v0, 0x7f0b1b45

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0B:LX/Klx;

    const v0, 0x7f0b1b4b

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0C:LX/Klx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v6, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/XMV;->A03:LX/4bL;

    iget-object v0, p0, LX/XMV;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/akU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v7, v0, LX/Xv2;->A07:LX/N7G;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v7, v8, LX/akU;->A06:LX/N7G;

    sget-object v6, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1L:LX/4xT;

    iget-object v0, v8, LX/akU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/akU;->A01:LX/9PW;

    invoke-static {v0}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v6

    :goto_0
    iget-object v1, v8, LX/akU;->A05:LX/geT;

    new-instance v0, LX/hir;

    invoke-direct {v0, v9, v6, v1}, LX/hir;-><init>(Landroid/view/LayoutInflater;LX/9PW;LX/mkx;)V

    iput-object v0, v8, LX/akU;->A03:LX/hir;

    const v0, 0x7f0b2a86

    invoke-static {v4, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2aa0

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    iput-object v1, v8, LX/akU;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    const-string v6, "userRowsRecyclerView"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/akU;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v8, LX/akU;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/RK7;

    invoke-direct {v0, v3, v7, v8}, LX/RK7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/XMV;->A0M:LX/0wS;

    const v0, 0x7f0b2a76

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/XMV;->A0J:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "hide_create_note"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/XMV;->A0J:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v1, "noteActionButtons"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/XMV;->A0J:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v6, v8, LX/akU;->A01:LX/9PW;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, LX/UrH;->setDividerVisible(Z)V

    :cond_5
    const v0, 0x3e6dd640

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x20f08b4d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/XMV;->A0K:LX/Ptm;

    iget-object v0, p0, LX/XMV;->A0a:LX/bm3;

    iput-object v1, v0, LX/bm3;->A00:LX/bm4;

    iput-object v1, p0, LX/XMV;->A0Y:Ljava/lang/String;

    iput-object v1, p0, LX/XMV;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LX/XMV;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, LX/XMV;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/XMV;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/XMV;->A0W:LX/cce;

    iput-object v1, p0, LX/XMV;->A0P:Ljava/lang/String;

    iput-object v1, p0, LX/XMV;->A0A:LX/Klx;

    iput-object v1, p0, LX/XMV;->A09:LX/Klx;

    iput-object v1, p0, LX/XMV;->A0F:LX/Klx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMV;->A0T:Z

    iput-object v1, p0, LX/XMV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/XMV;->A0O:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/XMV;->A0Q:Ljava/lang/String;

    const v0, -0x612773e3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x330d04da

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    iget-object v0, p0, LX/XMV;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMV;->A0h:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_1
    const v0, 0x5abb7314

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2b2f1882

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_0
    iget-object v0, p0, LX/XMV;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XMV;->A0h:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    const v0, -0x4738e6b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/0ho;->A05:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v1, LX/C5A;

    invoke-direct/range {v1 .. v7}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v2, v1, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0x3b

    new-instance v7, LX/C08;

    move-object v8, v5

    move-object v10, p0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v7, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0x3c

    new-instance v7, LX/C08;

    invoke-direct/range {v7 .. v12}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v7, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/BM6;

    invoke-direct {v0, p0, v6, v12}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/XMV;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/akU;

    iget-object v0, v2, LX/akU;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "userRowsRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.direct.inbox.notes.self.reaction.presentation.view.NoteUserRowAdapter>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    new-instance v0, LX/kAT;

    invoke-direct {v0, v2}, LX/kAT;-><init>(LX/akU;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/akU;->A03:LX/hir;

    if-nez v0, :cond_1

    const-string v0, "userRowsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    iput-object v1, v2, LX/akU;->A07:LX/a8l;

    iget-object v0, p0, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "num_reactions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object v1, v2, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_notes_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "likes_received"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
