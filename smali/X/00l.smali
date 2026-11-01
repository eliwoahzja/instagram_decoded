.class public abstract LX/00l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe6

    .line 2
    const/16 v0, 0xff

    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/00l;->A01:I

    .line 10
    const/16 v1, 0x80

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    move-result v0

    .line 18
    sput v0, LX/00l;->A00:I

    .line 20
    return-void
.end method

.method public static synthetic A00(Landroidx/activity/ComponentActivity;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/0Nz;

    .line 3
    invoke-direct {v0, v3}, LX/0Nz;-><init>(I)V

    .line 6
    new-instance v4, LX/01t;

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v3, v4, LX/01t;->A01:I

    .line 13
    iput v3, v4, LX/01t;->A00:I

    .line 15
    iput-object v0, v4, LX/01t;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    sget v2, LX/00l;->A01:I

    .line 21
    sget v1, LX/00l;->A00:I

    .line 23
    new-instance v0, LX/0Nz;

    .line 25
    invoke-direct {v0, v3}, LX/0Nz;-><init>(I)V

    .line 28
    new-instance v5, LX/01t;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v2, v5, LX/01t;->A01:I

    .line 35
    iput v1, v5, LX/01t;->A00:I

    .line 37
    iput-object v0, v5, LX/01t;->A02:Lkotlin/jvm/functions/Function1;

    .line 39
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v4, LX/01t;->A02:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 61
    check-cast v0, LX/0Nz;

    .line 63
    invoke-virtual {v0, v1}, LX/0Nz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v6

    .line 73
    iget-object v0, v5, LX/01t;->A02:Lkotlin/jvm/functions/Function1;

    .line 75
    check-cast v0, LX/0Nz;

    .line 77
    invoke-virtual {v0, v1}, LX/0Nz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v7

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v0, 0x1e

    .line 91
    if-lt v1, v0, :cond_0

    .line 93
    new-instance v1, LX/00s;

    .line 95
    invoke-direct {v1}, LX/00s;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 105
    invoke-virtual/range {v1 .. v7}, LX/00p;->A00(Landroid/view/View;Landroid/view/Window;LX/01t;LX/01t;ZZ)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v0}, LX/00q;->A01(Landroid/view/Window;)V

    .line 118
    return-void

    .line 119
    :cond_0
    const/16 v0, 0x1d

    .line 121
    if-lt v1, v0, :cond_1

    .line 123
    new-instance v1, LX/00r;

    .line 125
    invoke-direct {v1}, LX/00r;-><init>()V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, LX/00q;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    goto :goto_0
.end method
