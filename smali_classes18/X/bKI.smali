.class public final LX/bKI;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffImageFragment"


# instance fields
.field public A00:LX/Xz8;

.field public A01:LX/59i;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/4z3;

.field public A09:Z

.field public A0A:LX/KBl;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "riff_image_fragment"

    iput-object v0, p0, LX/bKI;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0G:LX/Esp;

    const/16 v0, 0x4ae

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xcf

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4b0

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/bOT;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x29a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x247

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0M:LX/Esp;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0E:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0K:LX/Esp;

    const/16 v0, 0x4af

    invoke-static {p0, v0}, LX/C6E;->A0h(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0H:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0I:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0F:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0J:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A0D:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/bKI;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/bKI;)LX/Z9o;
    .locals 1

    invoke-static {p0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/Z9o;

    if-eqz v0, :cond_0

    check-cast p0, LX/Z9o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/bKI;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-class v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "args_thread_key"

    invoke-static {p0, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/bKI;)LX/bOT;
    .locals 0

    iget-object p0, p0, LX/bKI;->A0M:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOT;

    return-object p0
.end method

.method public static final A03(Landroid/os/Bundle;LX/bKI;)V
    .locals 0

    invoke-static {p0, p1}, LX/C6E;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/phQ;LX/bKI;)V
    .locals 9

    iget-object v1, p1, LX/bKI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/bKI;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZC1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/ZC1;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/ZC1;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZC1;->A02:LX/YWZ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZC1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v1}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0804b1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object p0, p1, LX/bKI;->A0K:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eDn;->A03:LX/eDn;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/bKI;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "riff_sticker_factory_nux_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d40005d1aeaL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eDn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f136c4f

    goto :goto_0

    :cond_1
    const v1, 0x7f136c4e

    :goto_0
    new-instance v2, LX/6QS;

    invoke-direct {v2, v8}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f136c50

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v4, v2, LX/6QS;->A0Q:Z

    invoke-static {p1, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/6QS;->A0R:Z

    const v0, 0x7f136c4d

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/6QS;->A0M:Z

    const/16 v1, 0x11

    new-instance v0, LX/mEG;

    invoke-direct {v0, p1, v1}, LX/mEG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/6QS;->A01()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p1, LX/bKI;->A02:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public static final A05(LX/bKI;)V
    .locals 8

    invoke-static {p0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Z9o;

    if-eqz v0, :cond_0

    check-cast v1, LX/Z9o;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/Z9o;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIO;

    iget-object v0, v0, LX/gIO;->A00:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v1, LX/6mk;->A05:LX/6mk;

    const/4 v2, 0x0

    const-string v3, "STICKER_PACK_PRE_GEN_CANCEL"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/6qw;->A0m(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v4

    const/16 v0, 0xfc

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v4, v0}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    iget v0, v4, LX/bOT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/bOT;->A00:I

    iget-object v1, v4, LX/bOT;->A0I:LX/fii;

    iget-object v0, v1, LX/fii;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, LX/fii;->A01:LX/2sj;

    iget-boolean v2, v4, LX/bOT;->A0q:Z

    iget-object v0, v4, LX/bOT;->A0g:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v4, LX/bOT;->A0g:LX/2sj;

    iget-object v0, v4, LX/bOT;->A0h:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v4, LX/bOT;->A0h:LX/2sj;

    iput-object v3, v4, LX/bOT;->A0N:LX/jTm;

    iget-object v0, v4, LX/bOT;->A0e:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v4, LX/bOT;->A0e:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/bOT;->A0q:Z

    iget-object v1, v4, LX/bOT;->A0O:LX/pkX;

    instance-of v0, v1, LX/ZWP;

    if-eqz v0, :cond_8

    check-cast v1, LX/ZWP;

    :goto_0
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/ZWP;->A01:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/bOT;->A0A(LX/bOT;Z)V

    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    iput-object v0, v4, LX/bOT;->A0O:LX/pkX;

    :cond_6
    iget-object v1, v4, LX/bOT;->A06:LX/ZC1;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/bOT;->A0j:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A06(LX/bKI;Ljava/lang/Integer;)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/bKI;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const-string v3, ""

    const-string v1, "entryPoint"

    iget-object v0, p0, LX/bKI;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ul;

    iget-object v0, p0, LX/bKI;->A01:LX/59i;

    if-eq v5, v4, :cond_4

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v14

    const-string p0, "photo"

    iget-object v1, v2, LX/bKI;->A0B:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v10, LX/enC;->A06:LX/enC;

    invoke-direct {v2}, LX/bKI;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v9, v6

    move-object v12, v8

    move-object/from16 p1, v1

    invoke-virtual/range {v9 .. v16}, LX/6ul;->A0O(LX/enC;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "photo"

    invoke-direct {p0}, LX/bKI;->A0A()Z

    move-result p0

    iget-object v12, v2, LX/bKI;->A0B:Ljava/lang/String;

    if-nez v12, :cond_7

    move-object v12, v3

    :cond_7
    sget-object v7, LX/enC;->A06:LX/enC;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v6 .. v15}, LX/6ul;->A0P(LX/enC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A07(LX/bKI;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {v0}, LX/bKI;->A00(LX/bKI;)LX/Z9o;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v1, v5, LX/Z9o;->A05:Z

    if-nez v1, :cond_c

    iget-object v6, v5, LX/Z9o;->A04:LX/BmR;

    invoke-virtual {v6}, LX/4z9;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/bKI;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_0
    invoke-static {v6}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v5, LX/Z9o;->A03:LX/0gS;

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/ZD8;

    if-eqz v1, :cond_1

    sget-object v1, LX/enC;->A03:LX/enC;

    :goto_2
    invoke-static {v2, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/nNa;->A00:LX/nNa;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/enC;->A04:LX/enC;

    goto :goto_2

    :cond_2
    sget-object v1, LX/nNc;->A00:LX/nNc;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "entryPoint"

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/phY;

    iget-object v7, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/enC;

    iget-object v1, v0, LX/bKI;->A0I:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v6

    iget-object v1, v0, LX/bKI;->A01:LX/59i;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/bKI;->A01:LX/59i;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "photo"

    iget-boolean v15, v0, LX/bKI;->A0C:Z

    iget-object v12, v0, LX/bKI;->A0B:Ljava/lang/String;

    instance-of v3, v4, LX/ZD8;

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/bKI;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/eDn;->A04:LX/eDn;

    if-ne v2, v1, :cond_7

    iget-object v13, v0, LX/bKI;->A06:Ljava/lang/String;

    :goto_4
    check-cast v4, LX/ZD8;

    if-eqz v4, :cond_8

    iget-object v14, v4, LX/ZD8;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {v6 .. v15}, LX/6ul;->A0P(LX/enC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v13, v16

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v14, v16

    goto :goto_5

    :cond_9
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_c

    iget-object v1, v0, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gIO;

    iget-object v1, v1, LX/gIO;->A00:LX/6dn;

    iget-object v14, v1, LX/6dn;->A0G:LX/6qw;

    sget-object v15, LX/6mk;->A05:LX/6mk;

    const-string v17, "STICKER_PACK_SEND"

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    invoke-virtual/range {v14 .. v21}, LX/6qw;->A0m(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/bKI;->A0I:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v5

    iget-object v1, v0, LX/bKI;->A01:LX/59i;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/bKI;->A01:LX/59i;

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "photo"

    iget-object v0, v0, LX/bKI;->A0B:Ljava/lang/String;

    sget-object v6, LX/enC;->A04:LX/enC;

    move-object/from16 v7, v16

    move-object v12, v0

    invoke-virtual/range {v5 .. v12}, LX/6ul;->A0O(LX/enC;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    return-void
.end method

.method public static final A08(LX/bKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/bKI;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/bKI;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/bKI;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, LX/bKI;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/bKI;->A0C:Z

    iget-object v0, p0, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIO;

    invoke-virtual {v0, p2, p1, p3}, LX/gIO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/bKI;Ljava/util/Set;)V
    .locals 6

    invoke-static {p0}, LX/bKI;->A00(LX/bKI;)LX/Z9o;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Z9o;->A04:LX/BmR;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0xae

    new-instance v0, LX/H85;

    invoke-direct {v0, p1, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    new-instance v0, LX/oom;

    invoke-direct {v0, v1}, LX/oom;-><init>(LX/sbl;)V

    invoke-virtual {v0}, LX/oom;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    iget-object v0, v3, LX/Z9o;->A03:LX/0gS;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/phY;

    instance-of v0, v1, LX/ZD8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIO;

    check-cast v1, LX/ZD8;

    iget-object v2, v1, LX/ZD8;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LX/gIO;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6sj;->A1F(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/nNa;->A00:LX/nNa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIO;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/nNc;->A00:LX/nNc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method private final A0A()Z
    .locals 3

    invoke-static {p0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZC1;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZC1;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ZC1;->A00:LX/YvI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0B()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/bKI;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKI;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKI;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x35baf368    # -3228454.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "Could not access CREATOR field in class "

    const-string v7, "args_riff_media"

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v1, :cond_0

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-static {v4}, LX/C6E;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_7

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_7

    invoke-static {v5, v3, v4, v7}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v6, :cond_1

    const v0, 0x7229fd62

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v1, "args_riff_media_type_media"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-static {v4}, LX/C6E;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_8

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_8

    invoke-static {v5, v3, v4, v7}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v6, :cond_1

    const v0, -0x37361c24

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_riff_entry_action"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const v0, 0x7f6f9793

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_riff_entry_surface"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const v0, -0x3ed3668c

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_riff_entry_source_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const v0, 0x72ae02b0

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v1}, LX/kr3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/59i;

    move-result-object v5

    iput-object v5, p0, LX/bKI;->A01:LX/59i;

    instance-of v1, v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, LX/bKI;->A0B:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/bKI;->A01(LX/bKI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    new-instance v1, LX/Xz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xz8;->A00:LX/59i;

    iput-object v6, v1, LX/Xz8;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iput-object v4, v1, LX/Xz8;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Xz8;->A03:Z

    iput-boolean v3, v1, LX/Xz8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bKI;->A00:LX/Xz8;

    invoke-static {p0}, LX/C6d;->A08(Landroidx/fragment/app/Fragment;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A08:LX/4z3;

    iget-object v0, p0, LX/bKI;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/16 v0, 0x3f

    new-instance v11, LX/BWD;

    invoke-direct {v11, p0, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v12, LX/lpK;

    invoke-direct {v12, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/KBl;

    invoke-direct/range {v7 .. v12}, LX/KBl;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, p0, LX/bKI;->A0A:LX/KBl;

    const v0, 0x21234e40

    goto/16 :goto_0

    :cond_6
    const v0, -0x3e76394f

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1a7cdbcd

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1e54033c

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4fc95fba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x1a

    new-instance v1, LX/ebn;

    invoke-direct {v1, p0, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x623a7f42

    invoke-static {p0, v1, v0}, LX/C1u;->A0B(LX/4Ka;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3bcb691a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5e7ee4f5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bKI;->A0F:LX/Esp;

    invoke-static {v0}, LX/I69;->A03(LX/Esp;)V

    const v0, 0x6e4cb447

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/bKI;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/U4a;

    invoke-direct {v0, p0, v1}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    iget-object v0, p0, LX/bKI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I69;

    iget-object v0, v0, LX/I69;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/bKI;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/bKI;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/bKI;->A0I:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, p0, LX/bKI;->A01:LX/59i;

    const-string v1, "entryPoint"

    const/4 p1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    iget-object v0, p0, LX/bKI;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v4, p1, v3, v2, v0}, LX/6ul;->A0Q(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bKI;->A0A:LX/KBl;

    if-nez v0, :cond_5

    const-string v0, "riffQPManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/KBl;->A00()V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v2, LX/owK;

    invoke-direct/range {v2 .. v7}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v1, v2, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v2, LX/owK;

    invoke-direct/range {v2 .. v7}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v1, v2, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p2, 0x2

    new-instance v2, LX/owK;

    invoke-direct/range {v2 .. v7}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
