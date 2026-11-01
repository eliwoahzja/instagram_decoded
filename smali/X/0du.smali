.class public final LX/0du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0cr;

.field public final A04:LX/0dw;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0cl;LX/0cr;LX/0dw;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 536920141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 536920142
    iput-boolean v0, p0, LX/0du;->A01:Z

    const/4 v0, -0x1

    .line 536920143
    iput v0, p0, LX/0du;->A00:I

    .line 536920144
    iput-object p3, p0, LX/0du;->A03:LX/0cr;

    .line 536920145
    iput-object p4, p0, LX/0du;->A04:LX/0dw;

    .line 536920146
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentState;

    .line 536920147
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p2, p5, v0}, LX/0cl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 536920148
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 536920149
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A07:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 536920150
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    const/4 v0, 0x1

    .line 536920151
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 536920152
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 536920153
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A00:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 536920154
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 536920155
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 536920156
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 536920157
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A06:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 536920158
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 536920159
    invoke-static {}, LX/0ho;->values()[LX/0ho;

    move-result-object v1

    iget v0, v3, Landroidx/fragment/app/FragmentState;->A02:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/0ho;

    .line 536920160
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 536920161
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A03:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 536920162
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 536920163
    iput-object v2, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 536920164
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 536920165
    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536920166
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 536920167
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 536920168
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 536920169
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0cr;LX/0dw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/0du;->A01:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0du;->A00:I

    .line 9
    iput-object p3, p0, LX/0du;->A03:LX/0cr;

    .line 11
    iput-object p4, p0, LX/0du;->A04:LX/0dw;

    .line 13
    iput-object p2, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 20
    iput v2, p2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 24
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 34
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    const-string v0, "arguments"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0cr;LX/0dw;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/0du;->A01:Z

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/0du;->A00:I

    .line 268435465
    iput-object p2, p0, LX/0du;->A03:LX/0cr;

    .line 268435467
    iput-object p3, p0, LX/0du;->A04:LX/0dw;

    .line 268435469
    iput-object p1, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 21
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    const-string/jumbo v0, "state"

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    if-lez v0, :cond_6

    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "savedInstanceState"

    .line 51
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_1
    iget-object v1, p0, LX/0du;->A03:LX/0cr;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v4, v3, v0}, LX/0cr;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0pc;

    .line 67
    invoke-virtual {v0, v1}, LX/0pc;->A02(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "registryState"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    .line 84
    invoke-virtual {v0}, LX/0dj;->A0M()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    const-string v0, "childFragmentManager"

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, LX/0du;->A04()V

    .line 106
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    const-string/jumbo v0, "viewState"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 116
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 118
    if-eqz v1, :cond_6

    .line 120
    const-string/jumbo v0, "viewRegistryState"

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const-string v0, "arguments"

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_7
    return-object v2
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, LX/0dj;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    invoke-static {v7, v1, v0}, LX/0fr;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 23
    :cond_0
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 25
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v6, :cond_1

    .line 30
    iget-object v4, v0, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v3, -0x1

    .line 38
    :goto_0
    if-ltz v2, :cond_3

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 48
    if-ne v0, v6, :cond_2

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v5, v0, 0x1

    .line 60
    :cond_1
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_1

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 87
    if-ne v0, v6, :cond_3

    .line 89
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    move-result v5

    .line 97
    goto :goto_1
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 18
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 23
    const-string/jumbo v0, "savedInstanceState"

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 36
    invoke-virtual {v5, v0, v1, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 39
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 47
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    const v0, 0x7f0b1939

    .line 52
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    const/16 v1, 0x8

    .line 63
    const v0, -0x477b34e1

    .line 66
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 69
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 72
    iget-object v1, p0, LX/0du;->A03:LX/0cr;

    .line 74
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    invoke-virtual {v1, v4, v0, v5, v3}, LX/0cr;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 79
    const/4 v0, 0x2

    .line 80
    iput v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    move-object v4, v1

    .line 84
    goto :goto_0
.end method

.method public final A03()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0du;->A01:Z

    .line 2
    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iput-boolean v4, p0, LX/0du;->A01:Z

    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 18
    if-nez v0, :cond_2e

    .line 20
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 22
    :goto_1
    iget v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v7, v1, :cond_43

    .line 27
    if-le v7, v1, :cond_16

    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    if-eq v5, v0, :cond_2

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    :goto_3
    if-eqz v1, :cond_3

    .line 55
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    if-eq v1, v0, :cond_2

    .line 59
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 67
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 85
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 87
    invoke-virtual {v0, v3, v2}, LX/0cr;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 92
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 94
    iget-object v0, v0, LX/0dw;->A03:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 103
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 112
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 114
    invoke-virtual {v0, v3, v2}, LX/0cr;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 121
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    const-string/jumbo v0, "savedInstanceState"

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    move-result-object v1

    .line 132
    :goto_4
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 137
    invoke-virtual {v0, v1, v3}, LX/0cr;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    goto :goto_4

    .line 143
    :pswitch_3
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 146
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 148
    if-eqz v1, :cond_5

    .line 150
    const-string/jumbo v0, "savedInstanceState"

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object v1

    .line 157
    :goto_5
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 159
    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 163
    invoke-virtual {v0, v1, v3}, LX/0cr;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 166
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {v0, v1, v3, v2}, LX/0cr;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 172
    goto/16 :goto_2

    .line 174
    :cond_5
    const/4 v1, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 181
    goto/16 :goto_2

    .line 183
    :pswitch_4
    const/4 v0, 0x6

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 188
    if-eqz v0, :cond_8

    .line 190
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 192
    if-eqz v1, :cond_8

    .line 194
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 196
    if-nez v0, :cond_7

    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 201
    move-result-object v0

    .line 202
    :cond_7
    invoke-static {v1, v0}, LX/0bi;->A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;

    .line 205
    move-result-object v5

    .line 206
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/0ff;->A00(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 219
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 221
    invoke-static {p0, v5, v1, v0}, LX/0bi;->A04(LX/0du;LX/0bi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 224
    :cond_8
    const/4 v0, 0x4

    .line 225
    goto/16 :goto_e

    .line 227
    :pswitch_6
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 229
    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {p0}, LX/0du;->A02()V

    .line 234
    :cond_9
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 236
    if-nez v0, :cond_1

    .line 238
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 241
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v1, :cond_a

    .line 246
    const-string/jumbo v0, "savedInstanceState"

    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    move-result-object v5

    .line 253
    :goto_6
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 256
    move-result-object v10

    .line 257
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 259
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 261
    if-eqz v0, :cond_b

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move-object v5, v9

    .line 265
    goto :goto_6

    .line 266
    :goto_7
    move-object v9, v0

    .line 267
    goto/16 :goto_9

    .line 269
    :cond_b
    iget v1, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 271
    const/4 v0, -0x1

    .line 272
    if-eq v1, v0, :cond_11

    .line 274
    if-eqz v1, :cond_d

    .line 276
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 278
    iget-object v0, v0, LX/0dj;->A08:LX/0bo;

    .line 280
    invoke-virtual {v0, v1}, LX/0bo;->A00(I)Landroid/view/View;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Landroid/view/ViewGroup;

    .line 286
    if-nez v9, :cond_c

    .line 288
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 290
    if-nez v0, :cond_d

    .line 292
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 294
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v1

    .line 304
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :catch_0
    :try_start_2
    const-string/jumbo v4, "unknown"

    .line 314
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "No view found for id 0x"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " ("

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, ") for fragment "

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    goto/16 :goto_c

    .line 360
    :cond_c
    instance-of v0, v9, Landroidx/fragment/app/FragmentContainerView;

    .line 362
    if-nez v0, :cond_d

    .line 364
    sget-object v0, LX/0fr;->A00:LX/0fq;

    .line 366
    new-instance v11, LX/0ga;

    .line 368
    invoke-direct {v11, v9, v3}, LX/0ga;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 371
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 374
    invoke-static {v3}, LX/0fr;->A00(Landroidx/fragment/app/Fragment;)LX/0fq;

    .line 377
    move-result-object v7

    .line 378
    iget-object v1, v7, LX/0fq;->A01:Ljava/util/Set;

    .line 380
    sget-object v0, LX/0fn;->A06:LX/0fn;

    .line 382
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v7, v1, v0}, LX/0fr;->A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 402
    invoke-static {v7, v11}, LX/0fr;->A06(LX/0fq;LX/0fj;)V

    .line 405
    :cond_d
    :goto_9
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 407
    invoke-virtual {v3, v10, v9, v5}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 410
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 412
    if-eqz v0, :cond_1b

    .line 414
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 417
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 422
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 424
    const v0, 0x7f0b1939

    .line 427
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430
    if-eqz v9, :cond_e

    .line 432
    invoke-virtual {p0}, LX/0du;->A01()V

    .line 435
    :cond_e
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 437
    if-eqz v0, :cond_f

    .line 439
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 441
    const/16 v1, 0x8

    .line 443
    const v0, -0x5cc902c9

    .line 446
    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 449
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 454
    move-result v0

    .line 455
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 457
    if-eqz v0, :cond_10

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 462
    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 465
    iget-object v1, p0, LX/0du;->A03:LX/0cr;

    .line 467
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 469
    invoke-virtual {v1, v5, v0, v3, v2}, LX/0cr;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 472
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 477
    move-result v1

    .line 478
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 487
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 489
    if-eqz v0, :cond_1b

    .line 491
    goto :goto_b

    .line 492
    :cond_10
    new-instance v0, LX/9aN;

    .line 494
    invoke-direct {v0, v4, v1, p0}, LX/9aN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 500
    goto :goto_a

    .line 501
    :goto_b
    if-nez v1, :cond_1b

    .line 503
    goto/16 :goto_f

    .line 505
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v0, "Cannot create fragment "

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, " for a container view with no id"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_c

    .line 534
    :pswitch_7
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 537
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 539
    const-string v5, " that does not belong to this FragmentManager!"

    .line 541
    const-string v8, " declared target fragment "

    .line 543
    const-string v7, "Fragment "

    .line 545
    const/4 v9, 0x0

    .line 546
    if-eqz v1, :cond_15

    .line 548
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 550
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 552
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 554
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/0du;

    .line 560
    if-eqz v1, :cond_14

    .line 562
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 564
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 566
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 568
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 570
    :cond_12
    invoke-virtual {v1}, LX/0du;->A03()V

    .line 573
    :cond_13
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 575
    iget-object v0, v1, LX/0dj;->A0A:LX/0cd;

    .line 577
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 579
    iget-object v0, v1, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 581
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 583
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 585
    invoke-virtual {v0, v3}, LX/0cr;->A05(Landroidx/fragment/app/Fragment;)V

    .line 588
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 591
    invoke-virtual {v0, v3, v2}, LX/0cr;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 594
    goto/16 :goto_2

    .line 596
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    goto :goto_c

    .line 628
    :cond_15
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 630
    if-eqz v1, :cond_13

    .line 632
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 634
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 636
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/0du;

    .line 642
    if-nez v1, :cond_12

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 672
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    :goto_c
    throw v1

    .line 676
    :cond_16
    sub-int/2addr v1, v4

    .line 677
    packed-switch v1, :pswitch_data_1

    .line 680
    goto/16 :goto_2

    .line 682
    :pswitch_8
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 685
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 688
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 690
    invoke-virtual {v0, v3, v2}, LX/0cr;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 693
    goto/16 :goto_2

    .line 695
    :pswitch_9
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 698
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 701
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 703
    invoke-virtual {v0, v3, v2}, LX/0cr;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 706
    goto/16 :goto_2

    .line 708
    :pswitch_a
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 711
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 713
    if-eqz v1, :cond_17

    .line 715
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 717
    if-eqz v0, :cond_17

    .line 719
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 722
    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 725
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 727
    invoke-virtual {v0, v3, v2}, LX/0cr;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 730
    const/4 v1, 0x0

    .line 731
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 733
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 735
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    .line 737
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    .line 739
    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    .line 742
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 744
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 746
    goto/16 :goto_2

    .line 748
    :pswitch_b
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 754
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 756
    invoke-virtual {v0, v3, v2}, LX/0cr;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 759
    const/4 v0, -0x1

    .line 760
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 762
    const/4 v0, 0x0

    .line 763
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 765
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 767
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 769
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 771
    if-eqz v0, :cond_19

    .line 773
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_19

    .line 779
    :cond_18
    :goto_d
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 782
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 785
    goto/16 :goto_2

    .line 787
    :cond_19
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 789
    iget-object v5, v0, LX/0dw;->A00:LX/0dr;

    .line 791
    iget-object v1, v5, LX/0dr;->A03:Ljava/util/HashMap;

    .line 793
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 795
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_18

    .line 801
    iget-boolean v0, v5, LX/0dr;->A05:Z

    .line 803
    if-eqz v0, :cond_18

    .line 805
    iget-boolean v0, v5, LX/0dr;->A00:Z

    .line 807
    if-eqz v0, :cond_1

    .line 809
    goto :goto_d

    .line 810
    :pswitch_c
    const/4 v0, 0x5

    .line 811
    :goto_e
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 813
    goto/16 :goto_2

    .line 815
    :pswitch_d
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 817
    goto :goto_10

    .line 818
    :goto_f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1a

    .line 826
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 829
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 832
    :cond_1a
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 834
    const/4 v1, 0x0

    .line 835
    const v0, 0x303cddcf

    .line 838
    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 841
    :cond_1b
    :goto_10
    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 843
    goto/16 :goto_2

    .line 845
    :pswitch_e
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 847
    if-eqz v0, :cond_1c

    .line 849
    iget-object v1, p0, LX/0du;->A04:LX/0dw;

    .line 851
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 853
    iget-object v5, v1, LX/0dw;->A03:Ljava/util/HashMap;

    .line 855
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/os/Bundle;

    .line 861
    if-nez v0, :cond_1c

    .line 863
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 865
    invoke-virtual {p0}, LX/0du;->A00()Landroid/os/Bundle;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :cond_1c
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 875
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 877
    const/4 v5, 0x1

    .line 878
    if-eqz v0, :cond_1d

    .line 880
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 883
    move-result v0

    .line 884
    const/4 v11, 0x1

    .line 885
    if-eqz v0, :cond_1e

    .line 887
    :cond_1d
    const/4 v11, 0x0

    .line 888
    :cond_1e
    const/4 v9, 0x0

    .line 889
    if-eqz v11, :cond_1f

    .line 891
    goto :goto_11

    .line 892
    :cond_1f
    iget-object v10, p0, LX/0du;->A04:LX/0dw;

    .line 894
    iget-object v7, v10, LX/0dw;->A00:LX/0dr;

    .line 896
    iget-object v1, v7, LX/0dr;->A03:Ljava/util/HashMap;

    .line 898
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 900
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_21

    .line 906
    iget-boolean v0, v7, LX/0dr;->A05:Z

    .line 908
    if-eqz v0, :cond_21

    .line 910
    iget-boolean v0, v7, LX/0dr;->A00:Z

    .line 912
    if-nez v0, :cond_21

    .line 914
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 916
    if-eqz v0, :cond_20

    .line 918
    invoke-virtual {v10, v0}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_20

    .line 924
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 926
    if-eqz v0, :cond_20

    .line 928
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 930
    :cond_20
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 932
    goto/16 :goto_2

    .line 934
    :goto_11
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 936
    if-nez v0, :cond_21

    .line 938
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 940
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 942
    iget-object v0, v0, LX/0dw;->A03:Ljava/util/HashMap;

    .line 944
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    :cond_21
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 949
    instance-of v0, v1, LX/00V;

    .line 951
    if-eqz v0, :cond_22

    .line 953
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 955
    iget-object v0, v0, LX/0dw;->A00:LX/0dr;

    .line 957
    iget-boolean v5, v0, LX/0dr;->A00:Z

    .line 959
    goto :goto_12

    .line 960
    :cond_22
    iget-object v1, v1, LX/0cd;->A01:Landroid/content/Context;

    .line 962
    instance-of v0, v1, Landroid/app/Activity;

    .line 964
    if-eqz v0, :cond_23

    .line 966
    check-cast v1, Landroid/app/Activity;

    .line 968
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 971
    move-result v0

    .line 972
    xor-int/lit8 v5, v0, 0x1

    .line 974
    :cond_23
    :goto_12
    if-eqz v11, :cond_24

    .line 976
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 978
    if-eqz v0, :cond_25

    .line 980
    :cond_24
    if-eqz v5, :cond_26

    .line 982
    :cond_25
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 984
    iget-object v1, v0, LX/0dw;->A00:LX/0dr;

    .line 986
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 989
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 991
    invoke-static {v1, v0, v2}, LX/0dr;->A00(LX/0dr;Ljava/lang/String;Z)V

    .line 994
    :cond_26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 997
    iget-object v0, p0, LX/0du;->A03:LX/0cr;

    .line 999
    invoke-virtual {v0, v3, v2}, LX/0cr;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 1002
    iget-object v8, p0, LX/0du;->A04:LX/0dw;

    .line 1004
    invoke-virtual {v8}, LX/0dw;->A02()Ljava/util/ArrayList;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v7

    .line 1012
    :cond_27
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_28

    .line 1018
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/0du;

    .line 1024
    if-eqz v0, :cond_27

    .line 1026
    iget-object v5, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 1028
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1030
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_27

    .line 1038
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1040
    iput-object v9, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1042
    goto :goto_13

    .line 1043
    :cond_28
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1045
    if-eqz v0, :cond_29

    .line 1047
    invoke-virtual {v8, v0}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1053
    :cond_29
    invoke-virtual {v8, p0}, LX/0dw;->A07(LX/0du;)V

    .line 1056
    goto/16 :goto_2

    .line 1058
    :pswitch_f
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 1061
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1063
    if-eqz v0, :cond_2d

    .line 1065
    iget-object v0, p0, LX/0du;->A04:LX/0dw;

    .line 1067
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1069
    invoke-virtual {p0}, LX/0du;->A00()Landroid/os/Bundle;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v0, LX/0dw;->A03:Ljava/util/HashMap;

    .line 1075
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_2a
    :goto_14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1080
    if-eqz v0, :cond_2c

    .line 1082
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1084
    if-eqz v1, :cond_2c

    .line 1086
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 1088
    if-nez v0, :cond_2b

    .line 1090
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 1093
    move-result-object v0

    .line 1094
    :cond_2b
    invoke-static {v1, v0}, LX/0bi;->A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;

    .line 1097
    move-result-object v5

    .line 1098
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 1101
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 1103
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 1105
    invoke-static {p0, v5, v1, v0}, LX/0bi;->A04(LX/0du;LX/0bi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1108
    :cond_2c
    iput v8, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 1110
    goto/16 :goto_2

    .line 1112
    :cond_2d
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1114
    if-eqz v0, :cond_2a

    .line 1116
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1118
    if-nez v0, :cond_2a

    .line 1120
    invoke-virtual {p0}, LX/0du;->A04()V

    .line 1123
    goto :goto_14

    .line 1124
    :cond_2e
    iget v7, p0, LX/0du;->A00:I

    .line 1126
    move v10, v7

    .line 1127
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mMaxState:LX/0ho;

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    move-result v11

    .line 1133
    const/4 v9, -0x1

    .line 1134
    const/4 v8, 0x5

    .line 1135
    const/4 v5, 0x3

    .line 1136
    const/4 v1, 0x4

    .line 1137
    if-eq v11, v4, :cond_31

    .line 1139
    if-eq v11, v6, :cond_30

    .line 1141
    if-eq v11, v5, :cond_2f

    .line 1143
    if-eq v11, v1, :cond_32

    .line 1145
    goto :goto_15

    .line 1146
    :cond_2f
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1149
    move-result v7

    .line 1150
    goto :goto_16

    .line 1151
    :cond_30
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1154
    move-result v7

    .line 1155
    goto :goto_16

    .line 1156
    :cond_31
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1159
    move-result v7

    .line 1160
    goto :goto_16

    .line 1161
    :goto_15
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 1164
    move-result v7

    .line 1165
    :cond_32
    :goto_16
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 1167
    if-eqz v0, :cond_33

    .line 1169
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1171
    if-eqz v0, :cond_38

    .line 1173
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1176
    move-result v7

    .line 1177
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1179
    if-eqz v0, :cond_33

    .line 1181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1184
    move-result-object v0

    .line 1185
    if-nez v0, :cond_33

    .line 1187
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1190
    move-result v7

    .line 1191
    :cond_33
    :goto_17
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 1193
    if-eqz v0, :cond_34

    .line 1195
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1197
    if-nez v0, :cond_34

    .line 1199
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1202
    move-result v7

    .line 1203
    :cond_34
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1205
    if-nez v0, :cond_35

    .line 1207
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1210
    move-result v7

    .line 1211
    :cond_35
    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1213
    if-eqz v10, :cond_3c

    .line 1215
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 1217
    if-nez v0, :cond_36

    .line 1219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 1222
    move-result-object v0

    .line 1223
    :cond_36
    invoke-static {v10, v0}, LX/0bi;->A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;

    .line 1226
    move-result-object v10

    .line 1227
    invoke-static {v3, v10}, LX/0bi;->A00(Landroidx/fragment/app/Fragment;LX/0bi;)LX/0fb;

    .line 1230
    move-result-object v0

    .line 1231
    const/4 v11, 0x0

    .line 1232
    if-eqz v0, :cond_37

    .line 1234
    iget-object v12, v0, LX/0fb;->A01:Ljava/lang/Integer;

    .line 1236
    :goto_18
    invoke-static {v3, v10}, LX/0bi;->A01(Landroidx/fragment/app/Fragment;LX/0bi;)LX/0fb;

    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_3a

    .line 1242
    iget-object v11, v0, LX/0fb;->A01:Ljava/lang/Integer;

    .line 1244
    goto :goto_19

    .line 1245
    :cond_37
    move-object v12, v11

    .line 1246
    goto :goto_18

    .line 1247
    :cond_38
    if-ge v10, v1, :cond_39

    .line 1249
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 1251
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1254
    move-result v7

    .line 1255
    goto :goto_17

    .line 1256
    :cond_39
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1259
    move-result v7

    .line 1260
    goto :goto_17

    .line 1261
    :cond_3a
    :goto_19
    if-eqz v12, :cond_3b

    .line 1263
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1266
    move-result v10

    .line 1267
    if-eq v10, v9, :cond_3b

    .line 1269
    if-eqz v10, :cond_3b

    .line 1271
    goto :goto_1a

    .line 1272
    :cond_3b
    move-object v12, v11

    .line 1273
    goto :goto_1a

    .line 1274
    :cond_3c
    const/4 v12, 0x0

    .line 1275
    :goto_1a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 1277
    if-ne v12, v0, :cond_40

    .line 1279
    const/4 v0, 0x6

    .line 1280
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1283
    move-result v7

    .line 1284
    :cond_3d
    :goto_1b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1286
    if-eqz v0, :cond_3e

    .line 1288
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 1290
    if-ge v0, v8, :cond_3e

    .line 1292
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1295
    move-result v7

    .line 1296
    :cond_3e
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 1298
    if-eqz v0, :cond_3f

    .line 1300
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1303
    move-result v7

    .line 1304
    :cond_3f
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 1307
    goto/16 :goto_1

    .line 1309
    :cond_40
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 1311
    if-ne v12, v0, :cond_41

    .line 1313
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1316
    move-result v7

    .line 1317
    goto :goto_1b

    .line 1318
    :cond_41
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1320
    if-eqz v0, :cond_3d

    .line 1322
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_42

    .line 1328
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1331
    move-result v7

    .line 1332
    goto :goto_1b

    .line 1333
    :cond_42
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 1336
    move-result v7

    .line 1337
    goto :goto_1b

    .line 1338
    :cond_43
    if-nez v13, :cond_44

    .line 1340
    const/4 v0, -0x1

    .line 1341
    if-ne v1, v0, :cond_44

    .line 1343
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1345
    if-eqz v0, :cond_44

    .line 1347
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_44

    .line 1353
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1355
    if-nez v0, :cond_44

    .line 1357
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 1360
    iget-object v5, p0, LX/0du;->A04:LX/0dw;

    .line 1362
    iget-object v1, v5, LX/0dw;->A00:LX/0dr;

    .line 1364
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 1367
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1369
    invoke-static {v1, v0, v4}, LX/0dr;->A00(LX/0dr;Ljava/lang/String;Z)V

    .line 1372
    invoke-virtual {v5, p0}, LX/0dw;->A07(LX/0du;)V

    .line 1375
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 1378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1381
    :cond_44
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1383
    if-eqz v0, :cond_48

    .line 1385
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1387
    if-eqz v0, :cond_45

    .line 1389
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1391
    if-eqz v1, :cond_45

    .line 1393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v1, v0}, LX/0bi;->A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;

    .line 1400
    move-result-object v5

    .line 1401
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1403
    if-eqz v0, :cond_47

    .line 1405
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 1408
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 1410
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 1412
    invoke-static {p0, v5, v1, v0}, LX/0bi;->A04(LX/0du;LX/0bi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1415
    :cond_45
    :goto_1c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 1417
    if-eqz v1, :cond_46

    .line 1419
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1421
    if-eqz v0, :cond_46

    .line 1423
    invoke-static {v3}, LX/0dj;->A0I(Landroidx/fragment/app/Fragment;)Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_46

    .line 1429
    iput-boolean v4, v1, LX/0dj;->A0I:Z

    .line 1431
    :cond_46
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1433
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1435
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1438
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    .line 1440
    invoke-virtual {v0}, LX/0dj;->A0Z()V

    .line 1443
    goto :goto_1d

    .line 1444
    :cond_47
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 1447
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 1449
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 1451
    invoke-static {p0, v5, v1, v0}, LX/0bi;->A04(LX/0du;LX/0bi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1454
    goto :goto_1c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1455
    :cond_48
    :goto_1d
    iput-boolean v2, p0, LX/0du;->A01:Z

    .line 1457
    return-void

    .line 1458
    :catchall_0
    move-exception v0

    .line 1459
    iput-boolean v2, p0, LX/0du;->A01:Z

    .line 1461
    throw v0

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1482
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    .line 35
    iget-object v0, v0, LX/0ek;->A01:LX/0pc;

    .line 37
    invoke-virtual {v0, v1}, LX/0pc;->A02(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 48
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 11
    const-string/jumbo v2, "savedInstanceState"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    const-string/jumbo v0, "viewState"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string/jumbo v0, "viewRegistryState"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 52
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    const-string/jumbo v0, "state"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 67
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 69
    iget v0, v1, Landroidx/fragment/app/FragmentState;->A03:I

    .line 71
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 73
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 86
    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 88
    if-nez v0, :cond_3

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 96
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Failed to restore view hierarchy state for fragment "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_3
    return-void
.end method
