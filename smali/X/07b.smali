.class public final LX/07b;
.super LX/06e;
.source ""

# interfaces
.implements LX/rby;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:Z

.field public static final A0o:LX/08s;

.field public static final A0p:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Configuration;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/MenuInflater;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/Window;

.field public A0B:Landroid/widget/PopupWindow;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/window/OnBackInvokedDispatcher;

.field public A0E:LX/05f;

.field public A0F:LX/06u;

.field public A0G:LX/06v;

.field public A0H:LX/06v;

.field public A0I:LX/07A;

.field public A0J:LX/07a;

.field public A0K:LX/07g;

.field public A0L:LX/gS1;

.field public A0M:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0N:LX/rpL;

.field public A0O:LX/0Tl;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[LX/07A;

.field public A0f:Landroid/window/OnBackInvokedCallback;

.field public A0g:LX/06p;

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/05t;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/08s;

    .line 3
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 6
    sput-object v0, LX/07b;->A0o:LX/08s;

    .line 8
    const v0, 0x1010054

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/07b;->A0p:[I

    .line 17
    const-string/jumbo v1, "robolectric"

    .line 20
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, LX/07b;->A0n:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/05t;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/07b;->A0O:LX/0Tl;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/07b;->A0V:Z

    .line 9
    const/16 v1, -0x64

    .line 11
    iput v1, p0, LX/07b;->A02:I

    .line 13
    new-instance v0, LX/06f;

    .line 15
    invoke-direct {v0, p0}, LX/06f;-><init>(LX/07b;)V

    .line 18
    iput-object v0, p0, LX/07b;->A0m:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 22
    iput-object p3, p0, LX/07b;->A0k:LX/05t;

    .line 24
    iput-object p4, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 26
    instance-of v0, p4, Landroid/app/Dialog;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 32
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07b;

    .line 46
    iget v0, v0, LX/07b;->A02:I

    .line 48
    iput v0, p0, LX/07b;->A02:I

    .line 50
    :cond_0
    iget v0, p0, LX/07b;->A02:I

    .line 52
    if-ne v0, v1, :cond_1

    .line 54
    sget-object v2, LX/07b;->A0o:LX/08s;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/07b;->A02:I

    .line 78
    invoke-virtual {v2, v1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    invoke-direct {p0, p2}, LX/07b;->A0C(Landroid/view/Window;)V

    .line 86
    :cond_2
    invoke-static {}, LX/0ES;->A02()V

    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/content/ContextWrapper;

    .line 96
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0OA;IZ)Landroid/content/res/Configuration;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_3

    .line 6
    if-eqz p4, :cond_2

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 22
    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 26
    or-int/2addr p0, v0

    .line 27
    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object v0, p2, LX/0OA;->A00:LX/Fal;

    .line 33
    check-cast v0, LX/0OD;

    .line 35
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 37
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    and-int/lit8 p0, v0, 0x30

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x20

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p0, 0x10

    .line 71
    goto :goto_0
.end method

.method public static A07(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput v1, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 26
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    iput v0, v3, Landroid/content/res/Configuration;->mcc:I

    .line 32
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 34
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    iput v0, v3, Landroid/content/res/Configuration;->mnc:I

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 57
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 63
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 65
    if-eq v1, v0, :cond_4

    .line 67
    iput v0, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 69
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 71
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 73
    if-eq v1, v0, :cond_5

    .line 75
    iput v0, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 79
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 81
    if-eq v1, v0, :cond_6

    .line 83
    iput v0, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 85
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    .line 87
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 89
    if-eq v1, v0, :cond_7

    .line 91
    iput v0, v3, Landroid/content/res/Configuration;->navigation:I

    .line 93
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 95
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 97
    if-eq v1, v0, :cond_8

    .line 99
    iput v0, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 101
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 105
    if-eq v1, v0, :cond_9

    .line 107
    iput v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 109
    :cond_9
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 111
    and-int/lit8 v2, v0, 0xf

    .line 113
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    and-int/lit8 v1, v0, 0xf

    .line 117
    if-eq v2, v1, :cond_a

    .line 119
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 124
    :cond_a
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 126
    and-int/lit16 v2, v0, 0xc0

    .line 128
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 130
    and-int/lit16 v1, v0, 0xc0

    .line 132
    if-eq v2, v1, :cond_b

    .line 134
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 136
    or-int/2addr v0, v1

    .line 137
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 139
    :cond_b
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 141
    and-int/lit8 v2, v0, 0x30

    .line 143
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 145
    and-int/lit8 v1, v0, 0x30

    .line 147
    if-eq v2, v1, :cond_c

    .line 149
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    or-int/2addr v0, v1

    .line 152
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 154
    :cond_c
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    and-int/lit16 v2, v0, 0x300

    .line 158
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 160
    and-int/lit16 v1, v0, 0x300

    .line 162
    if-eq v2, v1, :cond_d

    .line 164
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 166
    or-int/2addr v0, v1

    .line 167
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 169
    :cond_d
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 171
    and-int/lit8 v2, v0, 0x3

    .line 173
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 175
    and-int/lit8 v1, v0, 0x3

    .line 177
    if-eq v2, v1, :cond_e

    .line 179
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 181
    or-int/2addr v0, v1

    .line 182
    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 184
    :cond_e
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 186
    and-int/lit8 v2, v0, 0xc

    .line 188
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 190
    and-int/lit8 v1, v0, 0xc

    .line 192
    if-eq v2, v1, :cond_f

    .line 194
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 199
    :cond_f
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    and-int/lit8 v2, v0, 0xf

    .line 203
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    and-int/lit8 v1, v0, 0xf

    .line 207
    if-eq v2, v1, :cond_10

    .line 209
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    or-int/2addr v0, v1

    .line 212
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    :cond_10
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    and-int/lit8 v2, v0, 0x30

    .line 218
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 220
    and-int/lit8 v1, v0, 0x30

    .line 222
    if-eq v2, v1, :cond_11

    .line 224
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 229
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 231
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 233
    if-eq v1, v0, :cond_12

    .line 235
    iput v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 237
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 239
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    if-eq v1, v0, :cond_13

    .line 243
    iput v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 245
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 247
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 249
    if-eq v1, v0, :cond_14

    .line 251
    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 253
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 255
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 257
    if-eq v1, v0, :cond_15

    .line 259
    iput v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 261
    :cond_15
    return-object v3
.end method

.method private A08(Landroid/content/Context;)LX/06v;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07b;->A0H:LX/06v;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v3, LX/07s;->A03:LX/07s;

    .line 6
    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "location"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    new-instance v3, LX/07s;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LX/07r;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, v3, LX/07s;->A02:LX/07r;

    .line 33
    iput-object v2, v3, LX/07s;->A00:Landroid/content/Context;

    .line 35
    iput-object v1, v3, LX/07s;->A01:Landroid/location/LocationManager;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    sput-object v3, LX/07s;->A03:LX/07s;

    .line 42
    :cond_0
    new-instance v0, LX/06x;

    .line 44
    invoke-direct {v0, p0, v3}, LX/06x;-><init>(LX/07b;LX/07s;)V

    .line 47
    iput-object v0, p0, LX/07b;->A0H:LX/06v;

    .line 49
    :cond_1
    return-object v0
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/07b;->A0C(Landroid/view/Window;)V

    .line 19
    :cond_0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "We have not been given a Window"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method private A0A(Landroid/view/KeyEvent;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/07b;->A0L:LX/gS1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v2}, LX/07b;->A0R(I)LX/07A;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 21
    check-cast v0, LX/mSv;

    .line 23
    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 53
    invoke-interface {v0}, LX/rpL;->EOi()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-static {p1, v3, p0}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 71
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 76
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 78
    check-cast v0, LX/mSv;

    .line 80
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 82
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, LX/mSY;->A04()Z

    .line 93
    move-result v1

    .line 94
    :goto_0
    if-eqz v1, :cond_0

    .line 96
    :goto_1
    iget-object v0, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "audio"

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/media/AudioManager;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 118
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 123
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 125
    check-cast v0, LX/mSv;

    .line 127
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 129
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, LX/mSY;->A02()Z

    .line 140
    move-result v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-boolean v1, v3, LX/07A;->A0C:Z

    .line 144
    if-nez v1, :cond_4

    .line 146
    iget-boolean v0, v3, LX/07A;->A0B:Z

    .line 148
    if-nez v0, :cond_4

    .line 150
    iget-boolean v0, v3, LX/07A;->A0D:Z

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-boolean v0, v3, LX/07A;->A0F:Z

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iput-boolean v2, v3, LX/07A;->A0D:Z

    .line 160
    invoke-static {p1, v3, p0}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    :cond_3
    invoke-direct {p0, p1, v3}, LX/07b;->A0B(Landroid/view/KeyEvent;LX/07A;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p0, v3, v4}, LX/07b;->A0X(LX/07A;Z)V

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string v1, "AppCompatDelegate"

    .line 176
    const-string v0, "Couldn\'t get audio manager"

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void
.end method

.method private A0B(Landroid/view/KeyEvent;LX/07A;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-boolean v0, v5, LX/07A;->A0C:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v4, v5, LX/07A;->A01:I

    .line 12
    if-nez v4, :cond_1

    .line 14
    iget-object v0, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 v1, v0, 0xf

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, v5, LX/07A;->A0A:LX/3Fi;

    .line 43
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, v5, v3}, LX/07b;->A0X(LX/07A;Z)V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 55
    const-string/jumbo v0, "window"

    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewManager;

    .line 64
    if-eqz v2, :cond_0

    .line 66
    move-object/from16 v0, p1

    .line 68
    invoke-static {v0, v5, p0}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 76
    const/4 v9, -0x2

    .line 77
    if-eqz v1, :cond_5

    .line 79
    iget-boolean v0, v5, LX/07A;->A0E:Z

    .line 81
    if-nez v0, :cond_5

    .line 83
    iget-object v0, v5, LX/07A;->A06:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    const/4 v0, -0x1

    .line 96
    const/4 v8, -0x1

    .line 97
    if-eq v1, v0, :cond_4

    .line 99
    :cond_3
    :goto_0
    const/4 v8, -0x2

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    iput-boolean v10, v5, LX/07A;->A0B:Z

    .line 103
    const/high16 v13, 0x820000

    .line 105
    const/4 v14, -0x3

    .line 106
    const/16 v12, 0x3ea

    .line 108
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 110
    move v11, v10

    .line 111
    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 114
    iget v0, v5, LX/07A;->A02:I

    .line 116
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 118
    iget v0, v5, LX/07A;->A03:I

    .line 120
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 122
    iget-object v0, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 124
    invoke-interface {v2, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iput-boolean v3, v5, LX/07A;->A0C:Z

    .line 129
    if-nez v4, :cond_0

    .line 131
    invoke-virtual {p0}, LX/07b;->A0U()V

    .line 134
    return-void

    .line 135
    :cond_5
    if-nez v1, :cond_14

    .line 137
    invoke-static {p0}, LX/07b;->A0E(LX/07b;)V

    .line 140
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v0}, LX/05f;->A08()Landroid/content/Context;

    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_7

    .line 150
    :cond_6
    move-object v8, v6

    .line 151
    :cond_7
    new-instance v1, Landroid/util/TypedValue;

    .line 153
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    const v0, 0x7f04001d

    .line 174
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 179
    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 184
    :cond_8
    const v0, 0x7f040a57

    .line 187
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 190
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 192
    if-nez v0, :cond_9

    .line 194
    const v0, 0x7f140450

    .line 197
    :cond_9
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 200
    const/4 v6, 0x0

    .line 201
    new-instance v1, LX/0EW;

    .line 203
    invoke-direct {v1, v8, v6}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {v1}, LX/0EW;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 213
    iput-object v1, v5, LX/07A;->A04:Landroid/content/Context;

    .line 215
    sget-object v0, LX/0JM;->A09:[I

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x56

    .line 223
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 226
    move-result v0

    .line 227
    iput v0, v5, LX/07A;->A00:I

    .line 229
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    move-result v0

    .line 233
    iput v0, v5, LX/07A;->A03:I

    .line 235
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    iget-object v1, v5, LX/07A;->A04:Landroid/content/Context;

    .line 240
    new-instance v0, LX/06y;

    .line 242
    invoke-direct {v0, v1, p0}, LX/06y;-><init>(Landroid/content/Context;LX/07b;)V

    .line 245
    iput-object v0, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 247
    const/16 v0, 0x51

    .line 249
    iput v0, v5, LX/07A;->A02:I

    .line 251
    :cond_a
    :goto_1
    iget-object v0, v5, LX/07A;->A06:Landroid/view/View;

    .line 253
    if-eqz v0, :cond_f

    .line 255
    iput-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 257
    :goto_2
    iget-object v0, v5, LX/07A;->A06:Landroid/view/View;

    .line 259
    if-nez v0, :cond_c

    .line 261
    iget-object v1, v5, LX/07A;->A09:LX/mSP;

    .line 263
    iget-object v0, v1, LX/mSP;->A04:LX/UVf;

    .line 265
    if-nez v0, :cond_b

    .line 267
    new-instance v0, LX/UVf;

    .line 269
    invoke-direct {v0, v1}, LX/UVf;-><init>(LX/mSP;)V

    .line 272
    iput-object v0, v1, LX/mSP;->A04:LX/UVf;

    .line 274
    :cond_b
    invoke-virtual {v0}, LX/UVf;->getCount()I

    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_15

    .line 280
    :cond_c
    iget-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_d

    .line 288
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 293
    :cond_d
    iget v6, v5, LX/07A;->A00:I

    .line 295
    iget-object v1, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 297
    const v0, 0x62b518ca

    .line 300
    invoke-static {v1, v6, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    .line 303
    iget-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    move-result-object v1

    .line 309
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 311
    if-eqz v0, :cond_e

    .line 313
    check-cast v1, Landroid/view/ViewGroup;

    .line 315
    iget-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    :cond_e
    iget-object v1, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 322
    iget-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 324
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_3

    .line 335
    iget-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_f
    iget-object v0, v5, LX/07A;->A0A:LX/3Fi;

    .line 344
    const/4 v8, 0x0

    .line 345
    if-eqz v0, :cond_15

    .line 347
    iget-object v7, p0, LX/07b;->A0J:LX/07a;

    .line 349
    if-nez v7, :cond_10

    .line 351
    new-instance v7, LX/07a;

    .line 353
    invoke-direct {v7, p0}, LX/07a;-><init>(LX/07b;)V

    .line 356
    iput-object v7, p0, LX/07b;->A0J:LX/07a;

    .line 358
    :cond_10
    iget-object v0, v5, LX/07A;->A09:LX/mSP;

    .line 360
    if-nez v0, :cond_11

    .line 362
    iget-object v1, v5, LX/07A;->A04:Landroid/content/Context;

    .line 364
    const v0, 0x7f0e000d

    .line 367
    new-instance v6, LX/mSP;

    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 372
    iput v0, v6, LX/mSP;->A00:I

    .line 374
    iput-object v1, v6, LX/mSP;->A01:Landroid/content/Context;

    .line 376
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v6, LX/mSP;->A02:Landroid/view/LayoutInflater;

    .line 382
    iput-object v6, v5, LX/07A;->A09:LX/mSP;

    .line 384
    iput-object v7, v6, LX/mSP;->A06:LX/rbz;

    .line 386
    iget-object v1, v5, LX/07A;->A0A:LX/3Fi;

    .line 388
    iget-object v0, v1, LX/3Fi;->A0M:Landroid/content/Context;

    .line 390
    invoke-virtual {v1, v0, v6}, LX/3Fi;->A08(Landroid/content/Context;LX/Fae;)V

    .line 393
    :cond_11
    iget-object v7, v5, LX/07A;->A09:LX/mSP;

    .line 395
    iget-object v6, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 397
    iget-object v0, v7, LX/mSP;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 399
    if-nez v0, :cond_13

    .line 401
    iget-object v1, v7, LX/mSP;->A02:Landroid/view/LayoutInflater;

    .line 403
    const v0, 0x7f0e000a

    .line 406
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 412
    iput-object v0, v7, LX/mSP;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 414
    iget-object v1, v7, LX/mSP;->A04:LX/UVf;

    .line 416
    if-nez v1, :cond_12

    .line 418
    new-instance v1, LX/UVf;

    .line 420
    invoke-direct {v1, v7}, LX/UVf;-><init>(LX/mSP;)V

    .line 423
    iput-object v1, v7, LX/mSP;->A04:LX/UVf;

    .line 425
    :cond_12
    iget-object v0, v7, LX/mSP;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430
    iget-object v0, v7, LX/mSP;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 432
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 435
    :cond_13
    iget-object v0, v7, LX/mSP;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 437
    iput-object v0, v5, LX/07A;->A07:Landroid/view/View;

    .line 439
    if-eqz v0, :cond_15

    .line 441
    goto/16 :goto_2

    .line 443
    :cond_14
    iget-boolean v0, v5, LX/07A;->A0E:Z

    .line 445
    if-eqz v0, :cond_a

    .line 447
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_a

    .line 453
    iget-object v0, v5, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 455
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_15
    iput-boolean v3, v5, LX/07A;->A0E:Z

    .line 462
    return-void
.end method

.method private A0C(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/06u;

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-instance v0, LX/06u;

    .line 16
    invoke-direct {v0, v1, p0}, LX/06u;-><init>(Landroid/view/Window$Callback;LX/07b;)V

    .line 19
    iput-object v0, p0, LX/07b;->A0F:LX/06u;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    iget-object v2, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 26
    sget-object v1, LX/07b;->A0p:[I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/0JN;

    .line 35
    invoke-direct {v1, v2, v0}, LX/0JN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/0JN;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    invoke-virtual {v1}, LX/0JN;->A04()V

    .line 51
    iput-object p1, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v0, 0x21

    .line 57
    if-lt v1, v0, :cond_1

    .line 59
    iget-object v0, p0, LX/07b;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, LX/07b;->A0T()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static A0D(LX/07b;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/07b;->A0c:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v9, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 6
    sget-object v8, LX/0JM;->A09:[I

    .line 8
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v1

    .line 12
    const/16 v4, 0x75

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e

    .line 20
    const/16 v0, 0x7e

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p0, LX/07b;->A0W:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iput-boolean v3, p0, LX/07b;->A0W:Z

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/07b;->A0c:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p0}, LX/07b;->A0F(LX/07b;)V

    .line 43
    :cond_1
    iput-boolean v2, p0, LX/07b;->A0d:Z

    .line 45
    :cond_2
    :goto_0
    const/16 v0, 0x76

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-static {p0}, LX/07b;->A0F(LX/07b;)V

    .line 56
    iput-boolean v2, p0, LX/07b;->A0a:Z

    .line 58
    :cond_3
    const/16 v0, 0x77

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-static {p0}, LX/07b;->A0F(LX/07b;)V

    .line 69
    iput-boolean v2, p0, LX/07b;->A0b:Z

    .line 71
    :cond_4
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/07b;->A0Y:Z

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-direct {p0}, LX/07b;->A09()V

    .line 83
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v4

    .line 92
    iget-boolean v0, p0, LX/07b;->A0d:Z

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v0, :cond_8

    .line 97
    iget-boolean v0, p0, LX/07b;->A0Y:Z

    .line 99
    if-eqz v0, :cond_6

    .line 101
    const v0, 0x7f0e0009

    .line 104
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/view/ViewGroup;

    .line 110
    iput-boolean v3, p0, LX/07b;->A0a:Z

    .line 112
    iput-boolean v3, p0, LX/07b;->A0W:Z

    .line 114
    :goto_1
    if-eqz v6, :cond_d

    .line 116
    :cond_5
    :goto_2
    new-instance v0, LX/06h;

    .line 118
    invoke-direct {v0, p0}, LX/06h;-><init>(LX/07b;)V

    .line 121
    invoke-static {v6, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    .line 124
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 126
    if-nez v0, :cond_b

    .line 128
    const v0, 0x7f0b4219

    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 137
    iput-object v0, p0, LX/07b;->A0C:Landroid/widget/TextView;

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-boolean v0, p0, LX/07b;->A0W:Z

    .line 142
    if-eqz v0, :cond_d

    .line 144
    new-instance v4, Landroid/util/TypedValue;

    .line 146
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 149
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f040029

    .line 156
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    if-eqz v1, :cond_7

    .line 163
    new-instance v0, LX/0EW;

    .line 165
    invoke-direct {v0, v9, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 168
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0e0014

    .line 175
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/view/ViewGroup;

    .line 181
    const v0, 0x7f0b113e

    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/rpL;

    .line 190
    iput-object v1, p0, LX/07b;->A0N:LX/rpL;

    .line 192
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 194
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, LX/rpL;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 201
    iget-boolean v0, p0, LX/07b;->A0a:Z

    .line 203
    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 207
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 212
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v0, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-boolean v1, p0, LX/07b;->A0b:Z

    .line 219
    const v0, 0x7f0e0012

    .line 222
    if-eqz v1, :cond_9

    .line 224
    const v0, 0x7f0e0013

    .line 227
    :cond_9
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/view/ViewGroup;

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 240
    iget-boolean v0, p0, LX/07b;->A0d:Z

    .line 242
    if-nez v0, :cond_2

    .line 244
    invoke-static {p0}, LX/07b;->A0F(LX/07b;)V

    .line 247
    iput-boolean v2, p0, LX/07b;->A0W:Z

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_b
    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object v4

    .line 255
    const-string/jumbo v1, "makeOptionalFitsSystemWindows"

    .line 258
    new-array v0, v3, [Ljava/lang/Class;

    .line 260
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    const v0, 0x7f0b00aa

    .line 281
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 287
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 289
    const v4, 0x1020002

    .line 292
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/view/ViewGroup;

    .line 298
    if-eqz v1, :cond_10

    .line 300
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_f

    .line 306
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 313
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-boolean v0, p0, LX/07b;->A0W:Z

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", windowActionBarOverlay: "

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-boolean v0, p0, LX/07b;->A0a:Z

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, ", android:windowIsFloating: "

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-boolean v0, p0, LX/07b;->A0Y:Z

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, ", windowActionModeOverlay: "

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-boolean v0, p0, LX/07b;->A0b:Z

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ", windowNoTitle: "

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-boolean v0, p0, LX/07b;->A0d:Z

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, " }"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1

    .line 387
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 392
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    :cond_f
    const/4 v0, -0x1

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 402
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 405
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 407
    if-eqz v0, :cond_10

    .line 409
    const v0, 0x4ee30359

    .line 412
    invoke-static {v7, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 415
    :cond_10
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 417
    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 420
    new-instance v0, LX/06j;

    .line 422
    invoke-direct {v0, p0}, LX/06j;-><init>(LX/07b;)V

    .line 425
    iput-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/FaJ;

    .line 427
    iput-object v6, p0, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 429
    iget-object v1, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 431
    instance-of v0, v1, Landroid/app/Activity;

    .line 433
    if-eqz v0, :cond_1a

    .line 435
    check-cast v1, Landroid/app/Activity;

    .line 437
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 440
    move-result-object v1

    .line 441
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_11

    .line 447
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 449
    if-eqz v0, :cond_18

    .line 451
    invoke-interface {v0, v1}, LX/rpL;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 454
    :cond_11
    :goto_7
    iget-object v0, p0, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 462
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 464
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 471
    move-result v7

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 475
    move-result v6

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 479
    move-result v4

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    move-result v1

    .line 484
    iget-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 486
    invoke-virtual {v0, v7, v6, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 498
    :cond_12
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 501
    move-result-object v4

    .line 502
    const/16 v1, 0x7c

    .line 504
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    const/16 v1, 0x7d

    .line 513
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    const/16 v1, 0x7a

    .line 522
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 528
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    :cond_13
    const/16 v1, 0x7b

    .line 537
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 543
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    :cond_14
    const/16 v1, 0x78

    .line 552
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_15

    .line 558
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 565
    :cond_15
    const/16 v1, 0x79

    .line 567
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_16

    .line 573
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 580
    :cond_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 586
    iput-boolean v2, p0, LX/07b;->A0c:Z

    .line 588
    invoke-virtual {p0, v3}, LX/07b;->A0R(I)LX/07A;

    .line 591
    move-result-object v1

    .line 592
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 594
    if-nez v0, :cond_17

    .line 596
    iget-object v0, v1, LX/07A;->A0A:LX/3Fi;

    .line 598
    if-nez v0, :cond_17

    .line 600
    const/16 v0, 0x6c

    .line 602
    iget v1, p0, LX/07b;->A01:I

    .line 604
    shl-int v0, v2, v0

    .line 606
    or-int/2addr v0, v1

    .line 607
    iput v0, p0, LX/07b;->A01:I

    .line 609
    iget-boolean v0, p0, LX/07b;->A0X:Z

    .line 611
    if-nez v0, :cond_17

    .line 613
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 615
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 618
    move-result-object v1

    .line 619
    iget-object v0, p0, LX/07b;->A0m:Ljava/lang/Runnable;

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 624
    iput-boolean v2, p0, LX/07b;->A0X:Z

    .line 626
    :cond_17
    return-void

    .line 627
    :cond_18
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 629
    if-eqz v0, :cond_19

    .line 631
    invoke-virtual {v0, v1}, LX/05f;->A0E(Ljava/lang/CharSequence;)V

    .line 634
    goto/16 :goto_7

    .line 636
    :cond_19
    iget-object v0, p0, LX/07b;->A0C:Landroid/widget/TextView;

    .line 638
    if-eqz v0, :cond_11

    .line 640
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    goto/16 :goto_7

    .line 645
    :cond_1a
    iget-object v1, p0, LX/07b;->A0P:Ljava/lang/CharSequence;

    .line 647
    goto/16 :goto_6
.end method

.method public static A0E(LX/07b;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/07b;->A0D(LX/07b;)V

    .line 3
    iget-boolean v0, p0, LX/07b;->A0W:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v2, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 13
    instance-of v0, v2, Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 19
    iget-boolean v0, p0, LX/07b;->A0a:Z

    .line 21
    new-instance v1, LX/07w;

    .line 23
    invoke-direct {v1, v2, v0}, LX/07w;-><init>(Landroid/app/Activity;Z)V

    .line 26
    :goto_0
    iput-object v1, p0, LX/07b;->A0E:LX/05f;

    .line 28
    iget-boolean v0, p0, LX/07b;->A0i:Z

    .line 30
    invoke-virtual {v1, v0}, LX/05f;->A0G(Z)V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v2, Landroid/app/Dialog;

    .line 40
    new-instance v1, LX/07w;

    .line 42
    invoke-direct {v1, v2}, LX/07w;-><init>(Landroid/app/Dialog;)V

    .line 45
    goto :goto_0
.end method

.method public static A0F(LX/07b;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/07b;->A0c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Window feature must be requested before adding content"

    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 9
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static A0G(LX/07b;ZZ)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget v0, p0, LX/07b;->A02:I

    .line 6
    const/16 v1, -0x64

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget v0, LX/06e;->A00:I

    .line 12
    :cond_0
    iget-object v5, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v5, v0}, LX/07b;->A0Q(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x21

    .line 22
    if-ge v4, v1, :cond_14

    .line 24
    invoke-virtual {p0, v5}, LX/07b;->A0S(Landroid/content/Context;)LX/0OA;

    .line 27
    move-result-object v7

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 30
    if-eqz v7, :cond_1

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OA;->A00(Ljava/lang/String;)LX/0OA;

    .line 51
    move-result-object v7

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v5, v8, v7, v2, v10}, LX/07b;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0OA;IZ)Landroid/content/res/Configuration;

    .line 57
    move-result-object v6

    .line 58
    iget-boolean v1, p0, LX/07b;->A0R:Z

    .line 60
    if-nez v1, :cond_13

    .line 62
    iget-object v2, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 64
    instance-of v1, v2, Landroid/app/Activity;

    .line 66
    if-eqz v1, :cond_13

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_11

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v3, p0, LX/07b;->A04:Landroid/content/res/Configuration;

    .line 77
    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    move-result-object v3

    .line 87
    :cond_2
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 89
    and-int/lit8 v11, v2, 0x30

    .line 91
    iget v2, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    and-int/lit8 v9, v2, 0x30

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/0OA;->A00(Ljava/lang/String;)LX/0OA;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0OA;->A00(Ljava/lang/String;)LX/0OA;

    .line 120
    move-result-object v8

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    if-eq v11, v9, :cond_4

    .line 124
    const/16 v7, 0x200

    .line 126
    :cond_4
    if-eqz v8, :cond_5

    .line 128
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 134
    or-int/lit8 v2, v7, 0x4

    .line 136
    or-int/lit16 v7, v2, 0x2000

    .line 138
    :cond_5
    xor-int/lit8 v2, v1, -0x1

    .line 140
    and-int/2addr v2, v7

    .line 141
    if-eqz v2, :cond_f

    .line 143
    if-eqz p1, :cond_f

    .line 145
    iget-boolean v2, p0, LX/07b;->A0S:Z

    .line 147
    if-eqz v2, :cond_f

    .line 149
    sget-boolean v2, LX/07b;->A0n:Z

    .line 151
    if-nez v2, :cond_6

    .line 153
    iget-boolean v2, p0, LX/07b;->A0T:Z

    .line 155
    if-eqz v2, :cond_f

    .line 157
    :cond_6
    iget-object v3, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 159
    instance-of v2, v3, Landroid/app/Activity;

    .line 161
    if-eqz v2, :cond_f

    .line 163
    check-cast v3, Landroid/app/Activity;

    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->isChild()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 171
    const/16 v1, 0x1f

    .line 173
    if-lt v4, v1, :cond_7

    .line 175
    and-int/lit16 v1, v7, 0x2000

    .line 177
    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 194
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 197
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0OA;->A00(Ljava/lang/String;)LX/0OA;

    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LX/0OA;->A00:LX/Fal;

    .line 221
    check-cast v1, LX/0OD;

    .line 223
    iget-object v1, v1, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 225
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 236
    :cond_9
    if-nez v0, :cond_c

    .line 238
    invoke-direct {p0, v5}, LX/07b;->A08(Landroid/content/Context;)LX/06v;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/06v;->A03()V

    .line 245
    :cond_a
    iget-object v0, p0, LX/07b;->A0G:LX/06v;

    .line 247
    if-eqz v0, :cond_b

    .line 249
    invoke-virtual {v0}, LX/06v;->A02()V

    .line 252
    :cond_b
    return-void

    .line 253
    :cond_c
    iget-object v1, p0, LX/07b;->A0H:LX/06v;

    .line 255
    if-eqz v1, :cond_d

    .line 257
    invoke-virtual {v1}, LX/06v;->A02()V

    .line 260
    :cond_d
    const/4 v1, 0x3

    .line 261
    if-ne v0, v1, :cond_a

    .line 263
    iget-object v0, p0, LX/07b;->A0G:LX/06v;

    .line 265
    if-nez v0, :cond_e

    .line 267
    new-instance v0, LX/06w;

    .line 269
    invoke-direct {v0, v5, p0}, LX/06w;-><init>(Landroid/content/Context;LX/07b;)V

    .line 272
    iput-object v0, p0, LX/07b;->A0G:LX/06v;

    .line 274
    :cond_e
    invoke-virtual {v0}, LX/06v;->A03()V

    .line 277
    return-void

    .line 278
    :cond_f
    if-eqz v7, :cond_8

    .line 280
    and-int/2addr v1, v7

    .line 281
    if-ne v1, v7, :cond_10

    .line 283
    const/4 v10, 0x1

    .line 284
    :cond_10
    invoke-direct {p0, v8, v9, v10}, LX/07b;->A0H(LX/0OA;IZ)V

    .line 287
    goto :goto_2

    .line 288
    :cond_11
    const/16 v1, 0x1d

    .line 290
    const/high16 v3, 0xc0000

    .line 292
    if-lt v4, v1, :cond_12

    .line 294
    const/high16 v3, 0x100c0000

    .line 296
    :cond_12
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object v2

    .line 300
    new-instance v1, Landroid/content/ComponentName;

    .line 302
    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {v9, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_13

    .line 311
    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 313
    iput v1, p0, LX/07b;->A00:I

    .line 315
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    iput v10, p0, LX/07b;->A00:I

    .line 318
    :cond_13
    :goto_3
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, p0, LX/07b;->A0R:Z

    .line 321
    iget v1, p0, LX/07b;->A00:I

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_14
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_0
.end method

.method private A0H(LX/0OA;IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/content/res/Configuration;

    .line 12
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    and-int/lit8 v0, v0, -0x31

    .line 23
    or-int/2addr p2, v0

    .line 24
    iput p2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, LX/0OA;->A00:LX/Fal;

    .line 30
    check-cast v0, LX/0OD;

    .line 32
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 34
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 49
    iget v0, p0, LX/07b;->A03:I

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v2

    .line 60
    iget v1, p0, LX/07b;->A03:I

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 66
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    iget-object v2, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 70
    instance-of v0, v2, Landroid/app/Activity;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    check-cast v2, Landroid/app/Activity;

    .line 76
    instance-of v0, v2, LX/00T;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/00T;

    .line 83
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/0ho;->A02:LX/0ho;

    .line 93
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-boolean v0, p0, LX/07b;->A0T:Z

    .line 105
    if-eqz v0, :cond_2

    .line 107
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 109
    if-nez v0, :cond_2

    .line 111
    goto :goto_0
.end method

.method public static A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z
    .locals 11

    .line 0
    iget-boolean v0, p2, LX/07b;->A0U:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p1, LX/07A;->A0D:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object v0, p2, LX/07b;->A0I:LX/07A;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    invoke-virtual {p2, v0, v2}, LX/07b;->A0X(LX/07A;Z)V

    .line 19
    :cond_0
    iget-object v0, p2, LX/07b;->A0A:Landroid/view/Window;

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    iget v0, p1, LX/07A;->A01:I

    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/07A;->A06:Landroid/view/View;

    .line 35
    :cond_1
    iget v6, p1, LX/07A;->A01:I

    .line 37
    if-eqz v6, :cond_2

    .line 39
    const/16 v0, 0x6c

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v6, v0, :cond_3

    .line 44
    :cond_2
    const/4 v10, 0x1

    .line 45
    iget-object v0, p2, LX/07b;->A0N:LX/rpL;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 56
    check-cast v0, LX/mSv;

    .line 58
    iput-boolean v3, v0, LX/mSv;->A0D:Z

    .line 60
    :cond_3
    iget-object v0, p1, LX/07A;->A06:Landroid/view/View;

    .line 62
    if-nez v0, :cond_18

    .line 64
    if-eqz v10, :cond_4

    .line 66
    iget-object v0, p2, LX/07b;->A0E:LX/05f;

    .line 68
    instance-of v0, v0, LX/07p;

    .line 70
    if-nez v0, :cond_18

    .line 72
    :cond_4
    iget-object v7, p1, LX/07A;->A0A:LX/3Fi;

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 77
    iget-boolean v0, p1, LX/07A;->A0F:Z

    .line 79
    if-eqz v0, :cond_13

    .line 81
    :cond_5
    if-nez v7, :cond_e

    .line 83
    iget-object v8, p2, LX/07b;->A0j:Landroid/content/Context;

    .line 85
    iget v1, p1, LX/07A;->A01:I

    .line 87
    if-eqz v1, :cond_6

    .line 89
    const/16 v0, 0x6c

    .line 91
    if-ne v1, v0, :cond_8

    .line 93
    :cond_6
    iget-object v0, p2, LX/07b;->A0N:LX/rpL;

    .line 95
    if-eqz v0, :cond_8

    .line 97
    new-instance v9, Landroid/util/TypedValue;

    .line 99
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f040029

    .line 109
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 114
    if-eqz v0, :cond_d

    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 129
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 132
    const v0, 0x7f04002c

    .line 135
    invoke-virtual {v7, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 140
    if-eqz v0, :cond_c

    .line 142
    if-nez v7, :cond_7

    .line 144
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 155
    :cond_7
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 157
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :goto_1
    new-instance v1, LX/0EW;

    .line 162
    invoke-direct {v1, v8, v2}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {v1}, LX/0EW;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v8, v1

    .line 173
    :cond_8
    new-instance v7, LX/3Fi;

    .line 175
    invoke-direct {v7, v8}, LX/3Fi;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p2, v7, LX/3Fi;->A03:LX/rby;

    .line 180
    iget-object v1, p1, LX/07A;->A0A:LX/3Fi;

    .line 182
    if-eq v7, v1, :cond_a

    .line 184
    if-eqz v1, :cond_9

    .line 186
    iget-object v0, p1, LX/07A;->A09:LX/mSP;

    .line 188
    invoke-virtual {v1, v0}, LX/3Fi;->A0C(LX/Fae;)V

    .line 191
    :cond_9
    iput-object v7, p1, LX/07A;->A0A:LX/3Fi;

    .line 193
    iget-object v1, p1, LX/07A;->A09:LX/mSP;

    .line 195
    if-eqz v1, :cond_a

    .line 197
    iget-object v0, v7, LX/3Fi;->A0M:Landroid/content/Context;

    .line 199
    invoke-virtual {v7, v0, v1}, LX/3Fi;->A08(Landroid/content/Context;LX/Fae;)V

    .line 202
    :cond_a
    iget-object v7, p1, LX/07A;->A0A:LX/3Fi;

    .line 204
    if-nez v7, :cond_e

    .line 206
    :cond_b
    return v2

    .line 207
    :cond_c
    if-eqz v7, :cond_8

    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const v0, 0x7f04002c

    .line 213
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 216
    const/4 v7, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_e
    if-eqz v10, :cond_10

    .line 220
    iget-object v1, p2, LX/07b;->A0N:LX/rpL;

    .line 222
    if-eqz v1, :cond_10

    .line 224
    iget-object v0, p2, LX/07b;->A0g:LX/06p;

    .line 226
    if-nez v0, :cond_f

    .line 228
    new-instance v0, LX/06p;

    .line 230
    invoke-direct {v0, p2}, LX/06p;-><init>(LX/07b;)V

    .line 233
    iput-object v0, p2, LX/07b;->A0g:LX/06p;

    .line 235
    :cond_f
    invoke-interface {v1, v7, v0}, LX/rpL;->setMenu(Landroid/view/Menu;LX/rbz;)V

    .line 238
    :cond_10
    iget-object v0, p1, LX/07A;->A0A:LX/3Fi;

    .line 240
    invoke-virtual {v0}, LX/3Fi;->A07()V

    .line 243
    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_12

    .line 249
    iget-object v1, p1, LX/07A;->A0A:LX/3Fi;

    .line 251
    if-eq v4, v1, :cond_11

    .line 253
    iget-object v0, p1, LX/07A;->A09:LX/mSP;

    .line 255
    invoke-virtual {v1, v0}, LX/3Fi;->A0C(LX/Fae;)V

    .line 258
    iput-object v4, p1, LX/07A;->A0A:LX/3Fi;

    .line 260
    :cond_11
    if-eqz v10, :cond_b

    .line 262
    iget-object v1, p2, LX/07b;->A0N:LX/rpL;

    .line 264
    if-eqz v1, :cond_b

    .line 266
    iget-object v0, p2, LX/07b;->A0g:LX/06p;

    .line 268
    invoke-interface {v1, v4, v0}, LX/rpL;->setMenu(Landroid/view/Menu;LX/rbz;)V

    .line 271
    return v2

    .line 272
    :cond_12
    iput-boolean v2, p1, LX/07A;->A0F:Z

    .line 274
    :cond_13
    iget-object v1, p1, LX/07A;->A0A:LX/3Fi;

    .line 276
    invoke-virtual {v1}, LX/3Fi;->A07()V

    .line 279
    iget-object v0, p1, LX/07A;->A05:Landroid/os/Bundle;

    .line 281
    if-eqz v0, :cond_14

    .line 283
    invoke-virtual {v1, v0}, LX/3Fi;->A09(Landroid/os/Bundle;)V

    .line 286
    iput-object v4, p1, LX/07A;->A05:Landroid/os/Bundle;

    .line 288
    :cond_14
    iget-object v1, p1, LX/07A;->A06:Landroid/view/View;

    .line 290
    iget-object v0, p1, LX/07A;->A0A:LX/3Fi;

    .line 292
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_16

    .line 298
    if-eqz v10, :cond_15

    .line 300
    iget-object v1, p2, LX/07b;->A0N:LX/rpL;

    .line 302
    if-eqz v1, :cond_15

    .line 304
    iget-object v0, p2, LX/07b;->A0g:LX/06p;

    .line 306
    invoke-interface {v1, v4, v0}, LX/rpL;->setMenu(Landroid/view/Menu;LX/rbz;)V

    .line 309
    :cond_15
    iget-object v0, p1, LX/07A;->A0A:LX/3Fi;

    .line 311
    invoke-virtual {v0}, LX/3Fi;->A06()V

    .line 314
    return v2

    .line 315
    :cond_16
    if-eqz p0, :cond_19

    .line 317
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 320
    move-result v0

    .line 321
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eq v0, v3, :cond_17

    .line 332
    const/4 v1, 0x1

    .line 333
    :cond_17
    iget-object v0, p1, LX/07A;->A0A:LX/3Fi;

    .line 335
    invoke-virtual {v0, v1}, LX/3Fi;->setQwertyMode(Z)V

    .line 338
    iget-object v0, p1, LX/07A;->A0A:LX/3Fi;

    .line 340
    invoke-virtual {v0}, LX/3Fi;->A06()V

    .line 343
    :cond_18
    iput-boolean v3, p1, LX/07A;->A0D:Z

    .line 345
    iput-boolean v2, p1, LX/07A;->A0B:Z

    .line 347
    iput-object p1, p2, LX/07b;->A0I:LX/07A;

    .line 349
    return v3

    .line 350
    :cond_19
    const/4 v0, -0x1

    .line 351
    goto :goto_2

    .line 352
    :cond_1a
    return v3
.end method


# virtual methods
.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/07b;->A0E(LX/07b;)V

    .line 7
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 9
    invoke-virtual {v0}, LX/05f;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, LX/07b;->A01:I

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int v0, v2, v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/07b;->A01:I

    .line 24
    iget-boolean v0, p0, LX/07b;->A0X:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/07b;->A0m:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    iput-boolean v2, p0, LX/07b;->A0X:Z

    .line 41
    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/07b;->A0S:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v3}, LX/07b;->A0G(LX/07b;ZZ)V

    .line 7
    invoke-direct {p0}, LX/07b;->A09()V

    .line 10
    iget-object v1, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Fp;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    :try_start_2
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 38
    if-nez v0, :cond_1

    .line 40
    iput-boolean v3, p0, LX/07b;->A0i:Z

    .line 42
    :catch_1
    :cond_0
    :goto_1
    sget-object v2, LX/06e;->A07:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, LX/05f;->A0G(Z)V

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    :try_start_3
    invoke-static {p0}, LX/06e;->A04(LX/06e;)V

    .line 53
    sget-object v1, LX/06e;->A06:LX/08w;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v0}, LX/08w;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_3
    iget-object v0, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/res/Configuration;

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    iput-object v0, p0, LX/07b;->A04:Landroid/content/res/Configuration;

    .line 85
    iput-boolean v3, p0, LX/07b;->A0T:Z

    .line 87
    return-void
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 2
    instance-of v2, v3, Landroid/app/Activity;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    sget-object v1, LX/06e;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0}, LX/06e;->A04(LX/06e;)V

    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/07b;->A0X:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/07b;->A0m:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/07b;->A0U:Z

    .line 35
    iget v1, p0, LX/07b;->A02:I

    .line 37
    const/16 v0, -0x64

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    if-eqz v2, :cond_5

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    sget-object v2, LX/07b;->A0o:LX/08s;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/07b;->A02:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, LX/05f;->A02()V

    .line 78
    :cond_2
    iget-object v0, p0, LX/07b;->A0H:LX/06v;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, LX/06v;->A02()V

    .line 85
    :cond_3
    iget-object v0, p0, LX/07b;->A0G:LX/06v;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, LX/06v;->A02()V

    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    sget-object v1, LX/07b;->A0o:LX/08s;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1
.end method

.method public final A0M(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/07b;->A0D(LX/07b;)V

    .line 3
    iget-object v1, p0, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    iget-object v1, p0, LX/07b;->A0F:LX/06u;

    .line 28
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/06u;->A00(Landroid/view/Window$Callback;)V

    .line 37
    return-void
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/07b;->A0D(LX/07b;)V

    .line 3
    iget-object v1, p0, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, LX/07b;->A0F:LX/06u;

    .line 22
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/06u;->A00(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public final A0O(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/07b;->A0D(LX/07b;)V

    .line 3
    iget-object v1, p0, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, LX/07b;->A0F:LX/06u;

    .line 22
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/06u;->A00(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public final A0P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/07b;->A0P:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, LX/rpL;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, LX/05f;->A0E(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/07b;->A0C:Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final A0Q(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/16 v0, -0x64

    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 5
    if-eq p2, v2, :cond_1

    .line 7
    if-eqz p2, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 18
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/07b;->A0G:LX/06v;

    .line 28
    if-nez v0, :cond_3

    .line 30
    new-instance v0, LX/06w;

    .line 32
    invoke-direct {v0, p1, p0}, LX/06w;-><init>(Landroid/content/Context;LX/07b;)V

    .line 35
    iput-object v0, p0, LX/07b;->A0G:LX/06v;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p2

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "uimode"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/UiModeManager;

    .line 52
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-direct {p0, p1}, LX/07b;->A08(Landroid/content/Context;)LX/06v;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/06v;->A00()I

    .line 65
    move-result v2

    .line 66
    :cond_4
    return v2
.end method

.method public final A0R(I)LX/07A;
    .locals 4

    .line 0
    iget-object v3, p0, LX/07b;->A0e:[LX/07A;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    new-array v2, v0, [LX/07A;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iput-object v2, p0, LX/07b;->A0e:[LX/07A;

    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 23
    if-nez v0, :cond_3

    .line 25
    new-instance v1, LX/07A;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, v1, LX/07A;->A01:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/07A;->A0E:Z

    .line 35
    aput-object v1, v3, p1

    .line 37
    return-object v1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final A0S(Landroid/content/Context;)LX/0OA;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    sget-object v1, LX/06e;->A02:LX/0OA;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OA;->A00(Ljava/lang/String;)LX/0OA;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LX/07j;->A00(LX/0OA;LX/0OA;)LX/0OA;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/0OA;->A00:LX/Fal;

    .line 41
    check-cast v0, LX/0OD;

    .line 43
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 45
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_0
    return-object v2
.end method

.method public final A0T()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/07b;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, LX/07b;->A0f:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1, v0}, LX/06t;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, LX/07b;->A0f:Landroid/window/OnBackInvokedCallback;

    .line 14
    :cond_0
    iget-object v1, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v1}, LX/06t;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, p0, LX/07b;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-virtual {p0}, LX/07b;->A0U()V

    .line 37
    return-void
.end method

.method public final A0U()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    iget-object v1, p0, LX/07b;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, LX/07b;->A0R(I)LX/07A;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/07A;->A0C:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LX/07b;->A0L:LX/gS1;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, LX/07b;->A0f:Landroid/window/OnBackInvokedCallback;

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, LX/07b;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    invoke-static {p0, v0}, LX/06t;->A01(LX/07b;Ljava/lang/Object;)LX/06s;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/07b;->A0f:Landroid/window/OnBackInvokedCallback;

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/07b;->A0f:Landroid/window/OnBackInvokedCallback;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, LX/07b;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    invoke-static {v0, v1}, LX/06t;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A0V(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/07b;->A0R(I)LX/07A;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/07A;->A0A:LX/3Fi;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v0, v2, LX/07A;->A0A:LX/3Fi;

    .line 16
    invoke-virtual {v0, v1}, LX/3Fi;->A0A(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    iput-object v1, v2, LX/07A;->A05:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v0, v2, LX/07A;->A0A:LX/3Fi;

    .line 29
    invoke-virtual {v0}, LX/3Fi;->A07()V

    .line 32
    invoke-virtual {v0}, LX/3Fi;->clear()V

    .line 35
    :cond_1
    iput-boolean v3, v2, LX/07A;->A0F:Z

    .line 37
    iput-boolean v3, v2, LX/07A;->A0E:Z

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/16 v0, 0x6c

    .line 43
    if-eq p1, v0, :cond_3

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/07b;->A0R(I)LX/07A;

    .line 54
    move-result-object v1

    .line 55
    iput-boolean v0, v1, LX/07A;->A0D:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, p0}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 61
    return-void
.end method

.method public final A0W(Landroid/view/Menu;LX/07A;I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, LX/07A;->A0A:LX/3Fi;

    .line 4
    :cond_0
    iget-boolean v0, p2, LX/07A;->A0C:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, LX/07b;->A0F:LX/06u;

    .line 14
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, v3, LX/06u;->A02:Z

    .line 24
    invoke-interface {v2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v1, v3, LX/06u;->A02:Z

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-boolean v1, v3, LX/06u;->A02:Z

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public final A0X(LX/07A;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget v0, p1, LX/07A;->A01:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, LX/rpL;->EOi()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, LX/07A;->A0A:LX/3Fi;

    .line 18
    invoke-virtual {p0, v0}, LX/07b;->A0Y(LX/3Fi;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 24
    const-string/jumbo v0, "window"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-boolean v0, p1, LX/07A;->A0C:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, LX/07A;->A08:Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_2

    .line 49
    iget v0, p1, LX/07A;->A01:I

    .line 51
    invoke-virtual {p0, v1, p1, v0}, LX/07b;->A0W(Landroid/view/Menu;LX/07A;I)V

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, LX/07A;->A0D:Z

    .line 57
    iput-boolean v0, p1, LX/07A;->A0B:Z

    .line 59
    iput-boolean v0, p1, LX/07A;->A0C:Z

    .line 61
    iput-object v1, p1, LX/07A;->A07:Landroid/view/View;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/07A;->A0E:Z

    .line 66
    iget-object v0, p0, LX/07b;->A0I:LX/07A;

    .line 68
    if-ne v0, p1, :cond_3

    .line 70
    iput-object v1, p0, LX/07b;->A0I:LX/07A;

    .line 72
    :cond_3
    iget v0, p1, LX/07A;->A01:I

    .line 74
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, LX/07b;->A0U()V

    .line 79
    return-void
.end method

.method public final A0Y(LX/3Fi;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07b;->A0h:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/07b;->A0h:Z

    .line 7
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 16
    check-cast v0, LX/mSv;

    .line 18
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, LX/mSY;->A01()V

    .line 31
    :cond_0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/16 v0, 0x6c

    .line 45
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/07b;->A0h:Z

    .line 51
    :cond_2
    return-void
.end method

.method public final A0Z()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/07b;->A0Z:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/07b;->A0Z:Z

    .line 5
    invoke-virtual {p0, v3}, LX/07b;->A0R(I)LX/07A;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v2, LX/07A;->A0C:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0, v2, v1}, LX/07b;->A0X(LX/07A;Z)V

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/07b;->A0L:LX/gS1;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, LX/gS1;->A05()V

    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p0}, LX/07b;->A0E(LX/07b;)V

    .line 31
    iget-object v0, p0, LX/07b;->A0E:LX/05f;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, LX/05f;->A0J()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    return v3
.end method

.method public final A0a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/07b;->A0l:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, LX/00U;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of v0, v1, LX/05u;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x52

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    iget-object v2, p0, LX/07b;->A0F:LX/06u;

    .line 26
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-boolean v4, v2, LX/06u;->A01:Z

    .line 35
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean v1, v2, LX/06u;->A01:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return v4

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iput-boolean v1, v2, LX/06u;->A01:Z

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v3, v0, :cond_6

    .line 63
    const/16 v0, 0x52

    .line 65
    if-ne v3, v0, :cond_8

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0, v1}, LX/07b;->A0R(I)LX/07A;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, v1, LX/07A;->A0C:Z

    .line 79
    if-nez v0, :cond_3

    .line 81
    invoke-static {p1, v1, p0}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 84
    :cond_3
    return v4

    .line 85
    :cond_4
    const/4 v0, 0x4

    .line 86
    if-eq v3, v0, :cond_5

    .line 88
    const/16 v0, 0x52

    .line 90
    if-ne v3, v0, :cond_8

    .line 92
    invoke-direct {p0, p1}, LX/07b;->A0A(Landroid/view/KeyEvent;)V

    .line 95
    return v4

    .line 96
    :cond_5
    invoke-virtual {p0}, LX/07b;->A0Z()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    return v4

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 106
    move-result v0

    .line 107
    and-int/lit16 v0, v0, 0x80

    .line 109
    if-nez v0, :cond_7

    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_7
    iput-boolean v2, p0, LX/07b;->A0Z:Z

    .line 114
    :cond_8
    const/4 v4, 0x0

    .line 115
    return v4
.end method

.method public final FaX(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 8
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2}, LX/3Fi;->A00()LX/3Fi;

    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/07b;->A0e:[LX/07A;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 21
    array-length v2, v4

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    aget-object v1, v4, v3

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v1, LX/07A;->A0A:LX/3Fi;

    .line 30
    if-ne v0, v5, :cond_0

    .line 32
    iget v0, v1, LX/07A;->A01:I

    .line 34
    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final FaZ(LX/3Fi;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 13
    check-cast v0, LX/mSv;

    .line 15
    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 23
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    if-eqz v0, :cond_5

    .line 27
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 29
    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 45
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 50
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 52
    check-cast v0, LX/mSv;

    .line 54
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iget-object v0, v1, LX/mSY;->A0B:LX/pZd;

    .line 66
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v1}, LX/mSY;->A03()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    :cond_0
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 82
    invoke-interface {v0}, LX/rpL;->EOi()Z

    .line 85
    move-result v0

    .line 86
    const/16 v3, 0x6c

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 92
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 97
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 99
    check-cast v0, LX/mSv;

    .line 101
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 103
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, LX/mSY;->A02()Z

    .line 114
    :cond_1
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 116
    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0, v5}, LX/07b;->A0R(I)LX/07A;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/07A;->A0A:LX/3Fi;

    .line 124
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    if-eqz v4, :cond_2

    .line 130
    iget-boolean v0, p0, LX/07b;->A0U:Z

    .line 132
    if-nez v0, :cond_2

    .line 134
    iget-boolean v0, p0, LX/07b;->A0X:Z

    .line 136
    if-eqz v0, :cond_4

    .line 138
    iget v0, p0, LX/07b;->A01:I

    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, LX/07b;->A0A:Landroid/view/Window;

    .line 146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/07b;->A0m:Ljava/lang/Runnable;

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    :cond_4
    invoke-virtual {p0, v5}, LX/07b;->A0R(I)LX/07A;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v2, LX/07A;->A0A:LX/3Fi;

    .line 164
    if-eqz v1, :cond_2

    .line 166
    iget-boolean v0, v2, LX/07A;->A0F:Z

    .line 168
    if-nez v0, :cond_2

    .line 170
    iget-object v0, v2, LX/07A;->A06:Landroid/view/View;

    .line 172
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 178
    iget-object v0, v2, LX/07A;->A0A:LX/3Fi;

    .line 180
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 183
    iget-object v0, p0, LX/07b;->A0N:LX/rpL;

    .line 185
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 190
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/rcK;

    .line 192
    check-cast v0, LX/mSv;

    .line 194
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 196
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    if-eqz v0, :cond_2

    .line 200
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 202
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, LX/mSY;->A04()Z

    .line 207
    return-void

    .line 208
    :cond_5
    invoke-virtual {p0, v5}, LX/07b;->A0R(I)LX/07A;

    .line 211
    move-result-object v1

    .line 212
    iput-boolean v2, v1, LX/07A;->A0E:Z

    .line 214
    invoke-virtual {p0, v1, v5}, LX/07b;->A0X(LX/07A;Z)V

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0, v1}, LX/07b;->A0B(Landroid/view/KeyEvent;LX/07A;)V

    .line 221
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/07b;->A0K:LX/07g;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v3, p0, LX/07b;->A0j:Landroid/content/Context;

    .line 7
    sget-object v0, LX/0JM;->A09:[I

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x74

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v0, LX/07g;

    .line 26
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 29
    iput-object v0, p0, LX/07b;->A0K:LX/07g;

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4}, LX/07g;->A02(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v4, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07g;

    .line 58
    iput-object v0, p0, LX/07b;->A0K:LX/07g;

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    new-instance v0, LX/07g;

    .line 63
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 66
    iput-object v0, p0, LX/07b;->A0K:LX/07g;

    .line 68
    goto :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/07b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
