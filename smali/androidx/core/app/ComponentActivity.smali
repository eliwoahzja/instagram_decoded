.class public abstract Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/00T;
.implements LX/00U;


# instance fields
.field public final A00:LX/0iA;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/08s;

    .line 6
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/08s;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/0iA;

    .line 14
    invoke-direct {v0, p0, v1}, LX/0iA;-><init>(LX/00T;Z)V

    .line 17
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    .line 19
    return-void
.end method

.method public static final A00([Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    aget-object v1, p0, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    :cond_0
    return v2

    .line 16
    :sswitch_0
    const-string v0, "--translation"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1f

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "--dump-dumpable"

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v0, 0x21

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "--autofill"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    return v2

    .line 54
    :sswitch_4
    const-string v0, "--contentcapture"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x1d

    .line 66
    :goto_1
    if-lt v1, v0, :cond_0

    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    return v2

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_0
        0x5fd0f67 -> :sswitch_1
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_4
        0x56b9c952 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final HQ9(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/ComponentActivity;->HQ9(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLifecycle()LX/0hp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x53c8785d

    .line 3
    invoke-static {v0}, LX/3Et;->A00(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/0OE;->A00(Landroid/app/Activity;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {p0}, LX/0jf;->A00(Landroid/app/Activity;)V

    .line 16
    const v0, 0x1536d566

    .line 19
    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    .line 22
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    .line 6
    sget-object v0, LX/0ho;->A02:LX/0ho;

    .line 8
    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
