.class public abstract LX/0ex;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListAdapter;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ex;->A07:Landroid/os/Handler;

    .line 10
    new-instance v0, LX/0ev;

    .line 12
    invoke-direct {v0, p0}, LX/0ev;-><init>(LX/0ex;)V

    .line 15
    iput-object v0, p0, LX/0ex;->A09:Ljava/lang/Runnable;

    .line 17
    new-instance v0, LX/0ew;

    .line 19
    invoke-direct {v0, p0}, LX/0ew;-><init>(LX/0ex;)V

    .line 22
    iput-object v0, p0, LX/0ex;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    return-void
.end method

.method public static A00(LX/0ex;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    if-eqz v3, :cond_9

    .line 9
    instance-of v0, v3, Landroid/widget/ListView;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    check-cast v3, Landroid/widget/ListView;

    .line 15
    iput-object v3, p0, LX/0ex;->A04:Landroid/widget/ListView;

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0ex;->A06:Z

    .line 20
    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, LX/0ex;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v1, p0, LX/0ex;->A03:Landroid/widget/ListAdapter;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0ex;->A03:Landroid/widget/ListAdapter;

    .line 34
    invoke-virtual {p0, v1}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    .line 37
    :cond_2
    :goto_1
    iget-object v1, p0, LX/0ex;->A07:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, LX/0ex;->A09:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LX/0ex;->A02:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    .line 53
    iget-object v1, p0, LX/0ex;->A02:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_7

    .line 57
    iget-boolean v0, p0, LX/0ex;->A06:Z

    .line 59
    if-eq v0, v3, :cond_2

    .line 61
    iput-boolean v3, p0, LX/0ex;->A06:Z

    .line 63
    const/16 v2, 0x8

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 68
    iget-object v0, p0, LX/0ex;->A01:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 73
    iget-object v1, p0, LX/0ex;->A02:Landroid/view/View;

    .line 75
    const v0, -0x77ffba6c

    .line 78
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 81
    iget-object v1, p0, LX/0ex;->A01:Landroid/view/View;

    .line 83
    const v0, -0x4b00ce4

    .line 86
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const v0, 0xff0001

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 99
    iput-object v2, p0, LX/0ex;->A05:Landroid/widget/TextView;

    .line 101
    if-nez v2, :cond_5

    .line 103
    const v0, 0x1020004

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0ex;->A00:Landroid/view/View;

    .line 112
    :goto_2
    const v0, 0xff0002

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0ex;->A02:Landroid/view/View;

    .line 121
    const v0, 0xff0003

    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0ex;->A01:Landroid/view/View;

    .line 130
    const v0, 0x102000a

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/widget/ListView;

    .line 139
    if-nez v0, :cond_6

    .line 141
    if-nez v1, :cond_8

    .line 143
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_5
    const/16 v1, 0x8

    .line 153
    const v0, 0x3fa987fa

    .line 156
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    check-cast v1, Landroid/widget/ListView;

    .line 162
    iput-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    .line 164
    iget-object v0, p0, LX/0ex;->A00:Landroid/view/View;

    .line 166
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_7
    const-string v1, "Can\'t be used with a custom content view"

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_8
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_9
    const-string v1, "Content view not yet created"

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method


# virtual methods
.method public final A0H(Landroid/widget/ListAdapter;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ex;->A03:Landroid/widget/ListAdapter;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iput-object p1, p0, LX/0ex;->A03:Landroid/widget/ListAdapter;

    .line 9
    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-boolean v0, p0, LX/0ex;->A06:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    .line 37
    iget-object v5, p0, LX/0ex;->A02:Landroid/view/View;

    .line 39
    if-eqz v5, :cond_4

    .line 41
    iget-boolean v0, p0, LX/0ex;->A06:Z

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    iput-boolean v1, p0, LX/0ex;->A06:Z

    .line 47
    const/16 v4, 0x8

    .line 49
    const/4 v3, 0x0

    .line 50
    const v1, 0x10a0001

    .line 53
    const/high16 v2, 0x10a0000

    .line 55
    if-eqz v6, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iget-object v1, p0, LX/0ex;->A01:Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :goto_0
    iget-object v1, p0, LX/0ex;->A02:Landroid/view/View;

    .line 83
    const v0, 0x3e0f2028

    .line 86
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 89
    iget-object v1, p0, LX/0ex;->A01:Landroid/view/View;

    .line 91
    const v0, 0x30434692

    .line 94
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 101
    iget-object v0, p0, LX/0ex;->A01:Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "Can\'t be used with a custom content view"

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x2ba672e0

    .line 3
    invoke-static {v0}, LX/3Et;->A02(I)I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v8, Landroid/widget/LinearLayout;

    .line 18
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0xff0002

    .line 24
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    const/16 v1, 0x8

    .line 33
    const v0, 0x59169d4

    .line 36
    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 39
    const/16 v7, 0x11

    .line 41
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const v0, 0x101007a

    .line 48
    new-instance v2, Landroid/widget/ProgressBar;

    .line 50
    invoke-direct {v2, v6, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v1, -0x2

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/4 v3, -0x1

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Landroid/widget/FrameLayout;

    .line 73
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const v0, 0xff0003

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 82
    new-instance v1, Landroid/widget/TextView;

    .line 84
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    const v0, 0xff0001

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Landroid/widget/ListView;

    .line 106
    invoke-direct {v1, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x102000a

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const v0, 0x1caca0e5

    .line 146
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    .line 149
    return-object v4
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x173ad0be

    .line 3
    invoke-static {v0}, LX/3Et;->A02(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0ex;->A07:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, LX/0ex;->A09:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0ex;->A06:Z

    .line 20
    iput-object v1, p0, LX/0ex;->A01:Landroid/view/View;

    .line 22
    iput-object v1, p0, LX/0ex;->A02:Landroid/view/View;

    .line 24
    iput-object v1, p0, LX/0ex;->A00:Landroid/view/View;

    .line 26
    iput-object v1, p0, LX/0ex;->A05:Landroid/widget/TextView;

    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 31
    const v0, 0x2caa85f6

    .line 34
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    .line 37
    return-void
.end method
