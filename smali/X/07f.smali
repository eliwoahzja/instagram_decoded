.class public final LX/07f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/07f;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/07f;->A03:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6ea0affc

    .line 3
    invoke-static {v0}, LX/3Et;->A05(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/07f;->A01:Ljava/lang/reflect/Method;

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v3, p0, LX/07f;->A02:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    .line 17
    move-object v5, v6

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/07f;->A03:Ljava/lang/String;

    .line 32
    const-class v0, Landroid/view/View;

    .line 34
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iput-object v2, p0, LX/07f;->A01:Ljava/lang/reflect/Method;

    .line 46
    iput-object v5, p0, LX/07f;->A00:Landroid/content/Context;

    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    check-cast v5, Landroid/content/ContextWrapper;

    .line 55
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne v1, v0, :cond_2

    .line 67
    const-string v2, ""

    .line 69
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Could not find method "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, LX/07f;->A03:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    :cond_2
    const-string v2, " with id \'"

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "\'"

    .line 121
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/07f;->A00:Landroid/content/Context;

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    const v0, -0x28634b43

    .line 138
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    .line 141
    return-void

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string v0, "Could not execute method for android:onClick"

    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const v0, -0x6e372817

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v1

    .line 155
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    const v0, 0x12f83bf7

    .line 165
    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    .line 168
    throw v2
.end method
