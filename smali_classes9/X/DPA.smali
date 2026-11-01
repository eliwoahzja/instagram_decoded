.class public final LX/DPA;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenderPronounsNuxFragment"


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/instagram/actionbar/ActionButton;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "gender_pronouns_nux"

    iput-object v0, p0, LX/DPA;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0J:LX/Esp;

    const-string v5, ""

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v2

    invoke-static {v2, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0D:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A09:Landroidx/compose/runtime/MutableState;

    const-class v0, LX/EJR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1d7

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x1d8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0K:LX/Esp;

    const-class v0, LX/EIf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1da

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x1db

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1dc

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A0I:LX/Esp;

    iput-object v5, p0, LX/DPA;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/DPA;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/DPA;->A03:Ljava/util/List;

    iput-boolean v4, p0, LX/DPA;->A05:Z

    return-void
.end method

.method public static final A00(LX/DPA;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f133e5f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const v0, 0x7f133e5a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f133e5d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f133e5b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f133e5c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public static final A01(LX/DPA;)LX/CNU;
    .locals 10

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x72914559

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/DPA;->A0I:LX/Esp;

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A02:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v7, v0, 0x1

    const v0, 0x398fff3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v5

    iget-object v2, p0, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DPA;->A00(LX/DPA;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    iget-object v0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    new-instance v1, LX/CNU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/CNU;->A04:Z

    iput-boolean v7, v1, LX/CNU;->A07:Z

    iput-boolean v6, v1, LX/CNU;->A01:Z

    iput-boolean v9, v1, LX/CNU;->A05:Z

    iput-boolean v5, v1, LX/CNU;->A03:Z

    iput-boolean v4, v1, LX/CNU;->A06:Z

    iput-boolean v3, v1, LX/CNU;->A02:Z

    iput v2, v1, LX/CNU;->A00:I

    iput-boolean v0, v1, LX/CNU;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/DPA;)V
    .locals 5

    iget-object v0, p0, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DPA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DPA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/5Rc;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/0SQ;

    move-result-object v0

    iget-object v1, v0, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget-object v0, p0, LX/DPA;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-boolean v0, p0, LX/DPA;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/DPA;->A01(LX/DPA;)LX/CNU;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "back_tapped"

    invoke-static {v4, v3, v1, v0, v2}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f138455

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138454

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135a4b

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f138874

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A03(LX/DPA;)V
    .locals 5

    iget-object v0, p0, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DPA;->A00(LX/DPA;Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FLt;->A00:LX/FLt;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/set_gender/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "gender"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_gender"

    invoke-static {v2, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Y3k;

    invoke-direct {v0, p0, v3, v4, v1}, LX/Y3k;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public static final A04(LX/DPA;)V
    .locals 6

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/5Rc;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/0SQ;

    move-result-object v0

    iget-object v5, v0, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget-object v0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "pronouns"

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLt;->A00:LX/FLt;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "bloks/apps/com.instagram.equity.pronouns.update_pronouns.action/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "is_pronouns_followers_only"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-static {v0}, LX/52e;->A01(LX/snk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5VQ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x331

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final A05(LX/DPA;)Z
    .locals 0

    iget-object p0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1360d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, p1, v0, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/DPA;->A06:Lcom/instagram/actionbar/ActionButton;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082119

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0x31

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f130bf8

    invoke-static {v2, p1, v0}, LX/21R;->A1M(LX/Dyt;LX/3Bz;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DPA;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x476c6e58

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DPA;->A0K:LX/Esp;

    invoke-static {v4}, LX/EJR;->A00(LX/Esp;)LX/KUM;

    move-result-object v3

    const-string v5, "/"

    if-eqz v3, :cond_5

    iget v1, v3, LX/KUM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v1, ""

    :goto_0
    iget-object v0, p0, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/KUM;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DPA;->A01:Ljava/lang/String;

    :cond_0
    iget-object v3, v3, LX/KUM;->A0V:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DPA;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DPA;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJR;

    iget-object v0, v0, LX/EJR;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iput-boolean v0, p0, LX/DPA;->A05:Z

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ODj;->A00:LX/ODj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GetPronounOptions"

    const-string v8, "xig_get_pronoun_options"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0xd

    new-instance v3, LX/48V;

    invoke-direct {v3, p0, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/LRq;->A00:LX/LRq;

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v5, v4, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v0, -0x4a93feea

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const v0, 0x7f133e5d

    goto :goto_2

    :cond_3
    const v0, 0x7f133e5a

    goto :goto_2

    :cond_4
    const v0, 0x7f133e5f

    :goto_2
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/C1O;->A00:LX/NLx;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3b49baf4

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x30cfd3d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/ebn;

    invoke-direct {v1, p0, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x643eb0d3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x607257d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x758daae2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPA;->A06:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x5901c63b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/DPA;->A01(LX/DPA;)LX/CNU;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "gender_pronouns"

    const-string v0, "screen_viewed"

    invoke-static {v4, v3, v1, v0, v2}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/Rwf;

    invoke-direct {v0, p0, v2, v1}, LX/Rwf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3}, LX/01h;->A06(LX/01a;LX/00T;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
