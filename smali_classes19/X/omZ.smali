.class public final LX/omZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/omZ;->$t:I

    iput-object p3, p0, LX/omZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/omZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 9

    iget v1, p0, LX/omZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dR1;->A02:LX/dR1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/omZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/omZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/omZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/omZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/lFv;

    invoke-static {v1, v0}, LX/lFv;->A00(Landroidx/fragment/app/Fragment;LX/lFv;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/omZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/omZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/lFv;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v7, LX/lFv;->A03:[Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v7, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/dR1;->A02:LX/dR1;

    if-eq v0, v3, :cond_8

    invoke-static {v5, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/lFv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-static {v5, v6}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5, v6}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/dR1;->A04:LX/dR1;

    :cond_4
    :goto_1
    move-object v0, v3

    :cond_5
    :goto_2
    iget-object v2, v4, LX/lFv;->A01:Landroidx/compose/runtime/MutableState;

    check-cast v0, LX/dR1;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :goto_3
    new-instance v1, LX/cee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cee;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/cee;->A00:LX/dR1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v3, LX/dR1;->A03:LX/dR1;

    goto :goto_1

    :cond_7
    const-string v6, "android.permission.CAMERA"

    sget-object v0, LX/dR1;->A03:LX/dR1;

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_b

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/omZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/lFv;->A03:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_a

    iget-object v4, p0, LX/omZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/lFv;

    :cond_b
    iget-object v2, v4, LX/lFv;->A01:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/cef;->A00:LX/cef;

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/lFv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v6}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/dR1;->A02:LX/dR1;

    :goto_5
    iget-object v1, p0, LX/omZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/lFv;

    iget-object v2, v1, LX/lFv;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :cond_e
    invoke-static {v2, v6}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/dR1;->A04:LX/dR1;

    goto :goto_5

    :cond_f
    sget-object v0, LX/dR1;->A03:LX/dR1;

    goto :goto_5

    :cond_10
    const-string v6, "android.permission.CAMERA"

    sget-object v0, LX/dR1;->A03:LX/dR1;

    goto :goto_5
.end method
