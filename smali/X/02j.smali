.class public abstract LX/02j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/0Hn;

    .line 3
    invoke-direct {v2, v0}, LX/0Hn;-><init>(I)V

    .line 6
    invoke-static {}, LX/FMp;->A02()LX/0cX;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2HF;

    .line 12
    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sput-object v0, LX/02j;->A00:LX/Ahi;

    .line 17
    return-void
.end method

.method public static final A00(LX/iAM;)LX/00Y;
    .locals 5

    .line 0
    invoke-static {}, LX/2GI;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)"

    .line 8
    const v0, 0x2f01313f

    .line 11
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    sget-object v0, LX/02j;->A00:LX/Ahi;

    .line 16
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/00Y;

    .line 22
    if-nez v3, :cond_6

    .line 24
    const v0, 0x206f5359

    .line 27
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    .line 30
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    .line 32
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const v0, 0x7f0b4623

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    instance-of v0, v3, LX/00Y;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    check-cast v3, LX/00Y;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    :goto_1
    move-object v2, p0

    .line 61
    check-cast v2, LX/2EJ;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 67
    if-nez v3, :cond_7

    .line 69
    const v0, 0x206f5b2c

    .line 72
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    .line 75
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    .line 77
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/content/Context;

    .line 83
    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    instance-of v0, v3, LX/00Y;

    .line 89
    if-nez v0, :cond_5

    .line 91
    check-cast v3, Landroid/content/ContextWrapper;

    .line 93
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {v2}, LX/0YA;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    .line 101
    move-result-object v2

    .line 102
    instance-of v0, v2, Landroid/view/View;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    check-cast v2, Landroid/view/View;

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v3, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :cond_5
    check-cast v3, LX/00Y;

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const v0, 0x206f49c8

    .line 120
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, LX/2EJ;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 130
    :cond_7
    const v0, 0x206f4a19

    .line 133
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    .line 136
    :goto_3
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 139
    invoke-static {}, LX/2GI;->A02()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    const v0, 0x4f37f23a

    .line 148
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 151
    :cond_8
    return-object v3
.end method
