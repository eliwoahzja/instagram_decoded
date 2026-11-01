.class public abstract Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/05t;
.implements LX/05y;


# instance fields
.field public A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 5
    iget-object v2, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/9ay;

    .line 10
    invoke-direct {v1, p0, v0}, LX/9ay;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "androidx:appcompat"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    .line 18
    new-instance v2, LX/05w;

    .line 20
    invoke-direct {v2, p0}, LX/05w;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 25
    iget-object v0, v1, LX/03d;->A01:Landroid/content/Context;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, LX/00F;->F77()V

    .line 32
    :cond_0
    iget-object v0, v1, LX/03d;->A00:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final A1a()LX/06e;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/06e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, LX/06e;->A05:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/07b;

    .line 9
    invoke-direct {v0, p0, v1, p0, p0}, LX/07b;-><init>(Landroid/content/Context;Landroid/view/Window;LX/05t;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/06e;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A1b(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/07b;

    .line 6
    iget-object v3, v6, LX/07b;->A0l:Ljava/lang/Object;

    .line 8
    instance-of v0, v3, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v6}, LX/07b;->A0E(LX/07b;)V

    .line 15
    iget-object v2, v6, LX/07b;->A0E:LX/05f;

    .line 17
    instance-of v0, v2, LX/07w;

    .line 19
    if-nez v0, :cond_3

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v6, LX/07b;->A07:Landroid/view/MenuInflater;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, LX/05f;->A02()V

    .line 29
    :cond_0
    iput-object v1, v6, LX/07b;->A0E:LX/05f;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v6, LX/07b;->A0F:LX/06u;

    .line 41
    new-instance v3, LX/07p;

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, v3, LX/07p;->A05:Ljava/util/ArrayList;

    .line 53
    new-instance v0, LX/07k;

    .line 55
    invoke-direct {v0, v3}, LX/07k;-><init>(LX/07p;)V

    .line 58
    iput-object v0, v3, LX/07p;->A04:Ljava/lang/Runnable;

    .line 60
    new-instance v2, LX/07l;

    .line 62
    invoke-direct {v2, v3}, LX/07l;-><init>(LX/07p;)V

    .line 65
    iput-object v2, v3, LX/07p;->A03:LX/qjW;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/mSv;

    .line 70
    invoke-direct {v0, p1, v1}, LX/mSv;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 73
    iput-object v0, v3, LX/07p;->A02:LX/rcK;

    .line 75
    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 78
    iput-object v4, v3, LX/07p;->A00:Landroid/view/Window$Callback;

    .line 80
    iput-object v4, v0, LX/mSv;->A07:Landroid/view/Window$Callback;

    .line 82
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar;->A0H:LX/qjW;

    .line 84
    invoke-virtual {v0, v5}, LX/mSv;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, LX/07o;

    .line 89
    invoke-direct {v1, v3}, LX/07o;-><init>(LX/07p;)V

    .line 92
    iput-object v1, v3, LX/07p;->A01:LX/06o;

    .line 94
    const/4 v0, 0x0

    .line 95
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 97
    iput-object v3, v6, LX/07b;->A0E:LX/05f;

    .line 99
    iget-object v0, v6, LX/07b;->A0F:LX/06u;

    .line 101
    iput-object v1, v0, LX/06u;->A00:LX/06o;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 107
    :goto_0
    invoke-virtual {v6}, LX/06e;->A0J()V

    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v0, v6, LX/07b;->A0F:LX/06u;

    .line 113
    iput-object v1, v0, LX/06u;->A00:LX/06o;

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public A1c()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Fp;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    instance-of v0, p0, LX/05y;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LX/0Fp;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    :cond_0
    invoke-static {p0}, LX/0Fp;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v1

    .line 51
    :try_start_0
    invoke-static {v0, p0}, LX/0Fp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, LX/0Fp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "TaskStackBuilder"

    .line 72
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    invoke-static {p0, v3}, LX/0Jz;->A00(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 89
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/07b;

    .line 9
    invoke-static {v2}, LX/07b;->A0D(LX/07b;)V

    .line 12
    iget-object v1, v2, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x1020002

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, v2, LX/07b;->A0F:LX/06u;

    .line 28
    iget-object v0, v2, LX/07b;->A0A:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/06u;->A00(Landroid/view/Window$Callback;)V

    .line 37
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/07b;

    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v2, LX/07b;->A0S:Z

    .line 9
    iget v0, v2, LX/07b;->A02:I

    .line 11
    const/16 v1, -0x64

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget v0, LX/06e;->A00:I

    .line 17
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/07b;->A0Q(Landroid/content/Context;I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {p1}, LX/06e;->A05(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, LX/06e;->A02(Landroid/content/Context;)V

    .line 30
    :cond_1
    invoke-virtual {v2, p1}, LX/07b;->A0S(Landroid/content/Context;)LX/0OA;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v1, v3, v4, v0}, LX/07b;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0OA;IZ)Landroid/content/res/Configuration;

    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 50
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    instance-of v0, p1, LX/0EW;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v1, v3, v4, v0}, LX/07b;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0OA;IZ)Landroid/content/res/Configuration;

    .line 60
    move-result-object v1

    .line 61
    :try_start_1
    move-object v0, p1

    .line 62
    check-cast v0, LX/0EW;

    .line 64
    invoke-virtual {v0, v1}, LX/0EW;->A01(Landroid/content/res/Configuration;)V

    .line 67
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    :cond_3
    sget-boolean v0, LX/07b;->A0n:Z

    .line 70
    if-eqz v0, :cond_6

    .line 72
    new-instance v1, Landroid/content/res/Configuration;

    .line 74
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v1

    .line 103
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    invoke-static {v2, v1}, LX/07b;->A07(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {p1, v0, v3, v4, v5}, LX/07b;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0OA;IZ)Landroid/content/res/Configuration;

    .line 120
    move-result-object v2

    .line 121
    const v0, 0x7f140190

    .line 124
    new-instance v1, LX/0EW;

    .line 126
    invoke-direct {v1, p1, v0}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {v1, v2}, LX/0EW;->A01(Landroid/content/res/Configuration;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    invoke-virtual {v1}, LX/0EW;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0No;->A00(Landroid/content/res/Resources$Theme;)V

    .line 148
    :catch_2
    :cond_5
    move-object p1, v1

    .line 149
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07b;

    .line 6
    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    .line 9
    iget-object v2, v0, LX/07b;->A0E:LX/05f;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, LX/05f;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 33
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07b;

    .line 10
    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    .line 13
    iget-object v1, v0, LX/07b;->A0E:LX/05f;

    .line 15
    const/16 v0, 0x52

    .line 17
    if-ne v2, v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, p1}, LX/05f;->A06(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07b;

    .line 6
    invoke-static {v0}, LX/07b;->A0D(LX/07b;)V

    .line 9
    iget-object v0, v0, LX/07b;->A0A:Landroid/view/Window;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/07b;

    .line 6
    iget-object v0, v2, LX/07b;->A07:Landroid/view/MenuInflater;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v2}, LX/07b;->A0E(LX/07b;)V

    .line 13
    iget-object v0, v2, LX/07b;->A0E:LX/05f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, LX/05f;->A08()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    new-instance v0, LX/UPI;

    .line 23
    invoke-direct {v0, v1}, LX/UPI;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, v2, LX/07b;->A07:Landroid/view/MenuInflater;

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v1, v2, LX/07b;->A0j:Landroid/content/Context;

    .line 31
    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06e;->A0J()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/07b;

    .line 9
    iget-boolean v0, v4, LX/07b;->A0W:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v4, LX/07b;->A0c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4}, LX/07b;->A0E(LX/07b;)V

    .line 20
    iget-object v0, v4, LX/07b;->A0E:LX/05f;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LX/05f;->A0A()V

    .line 27
    :cond_0
    invoke-static {}, LX/0ES;->A01()LX/0ES;

    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v4, LX/07b;->A0j:Landroid/content/Context;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v1, v3, LX/0ES;->A00:LX/0ET;

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/0ET;->A04:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0AB;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, LX/0AB;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Landroid/content/res/Configuration;

    .line 62
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 65
    iput-object v0, v4, LX/07b;->A04:Landroid/content/res/Configuration;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v4, v0, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    throw v0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6aed6cd

    .line 3
    invoke-static {v0}, LX/3Et;->A00(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/06e;->A0L()V

    .line 17
    const v0, 0x98c427c

    .line 20
    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07b;

    .line 14
    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    .line 17
    iget-object v2, v0, LX/07b;->A0E:LX/05f;

    .line 19
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x102002c

    .line 26
    if-ne v1, v0, :cond_1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, LX/05f;->A07()I

    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1c()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07b;

    .line 9
    invoke-static {v0}, LX/07b;->A0D(LX/07b;)V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07b;

    .line 9
    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    .line 12
    iget-object v1, v0, LX/07b;->A0E:LX/05f;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/05f;->A0I(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    const v0, -0x42281813

    .line 3
    invoke-static {v0}, LX/3Et;->A00(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07b;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    .line 21
    const v0, 0x1c62988e

    .line 24
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    .line 27
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0xbf2b1d2

    .line 3
    invoke-static {v0}, LX/3Et;->A00(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07b;

    .line 16
    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    .line 19
    iget-object v1, v0, LX/07b;->A0E:LX/05f;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/05f;->A0I(Z)V

    .line 27
    :cond_0
    const v0, -0x5a0352bb

    .line 30
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    .line 33
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/06e;->A0P(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07b;

    .line 6
    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    .line 9
    iget-object v2, v0, LX/07b;->A0E:LX/05f;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, LX/05f;->A05()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 33
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/06e;->A0M(I)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 536870915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1}, LX/06e;->A0N(Landroid/view/View;)V

    .line 536870922
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 268435459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1, p2}, LX/06e;->A0O(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07b;

    .line 9
    iput p1, v0, LX/07b;->A03:I

    .line 11
    return-void
.end method
