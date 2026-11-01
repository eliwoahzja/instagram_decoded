.class public final LX/3tt;
.super LX/4Mf;
.source ""


# static fields
.field public static A02:LX/3tt;

.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/3ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "layout_reel_viewer_animator"

    .line 3
    const-string/jumbo v0, "layout_reel_shadow_gradient"

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3tt;->A03:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3ld;Lkotlin/jvm/functions/Function0;JZZZ)V
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v2, p3

    .line 4
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    move-object v8, p1

    .line 8
    invoke-static {p1}, LX/3tt;->A00(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, v0, v1, v2}, LX/4Mf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LX/3tt;->A01:LX/3ld;

    .line 24
    new-instance v7, LX/3up;

    .line 26
    move-wide/from16 v9, p4

    .line 28
    move/from16 v11, p6

    .line 30
    move/from16 v12, p7

    .line 32
    invoke-direct/range {v7 .. v12}, LX/3up;-><init>(Landroid/content/Context;JZZ)V

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, LX/3tt;->A00:LX/Esp;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    const v1, 0x1aab555c

    .line 50
    if-eqz p8, :cond_0

    .line 52
    invoke-static {v1, v6}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 55
    move-result-object v3

    .line 56
    new-instance v2, LX/376;

    .line 58
    invoke-direct {v2, v4, p0, v5, v6}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 61
    :goto_0
    check-cast v2, LX/snk;

    .line 63
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 65
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 67
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 70
    sget-object v0, LX/3xd;->A03:LX/Esp;

    .line 72
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, LX/3tt;->A03(LX/3tt;)V

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x5

    .line 85
    new-instance v2, LX/9ij;

    .line 87
    invoke-direct {v2, v4, p0, v5, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 90
    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/3js;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, LX/Mwf;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Mwf;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LX/Mwf;->BUV()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method private final A01()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x7c923b6

    .line 11
    const-string v0, "LayoutUnpacker.initialize"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tt;->A00:LX/Esp;

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3vA;

    .line 24
    invoke-virtual {v0}, LX/3vA;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const v0, 0x4af6d634    # 8088346.0f

    .line 36
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const v0, -0x18f10c1d

    .line 50
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 53
    :cond_2
    throw v1
.end method

.method public static final A02(Landroid/content/Context;LX/3tt;)V
    .locals 5

    .line 0
    sget-object v0, LX/4zA;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LX/3tt;->A00(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/3tt;->A03:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "layout"

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p1, LX/3tt;->A00:LX/Esp;

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3vA;

    .line 51
    invoke-virtual {v0, v1}, LX/3vA;->A00(I)Landroid/content/res/XmlResourceParser;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static final A03(LX/3tt;)V
    .locals 6

    .line 0
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 2
    sget-object v0, LX/4xT;->A0l:LX/4xT;

    .line 4
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-direct {p0}, LX/3tt;->A01()V

    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "DownloadedIgResources: Layout unpack failed: "

    .line 21
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 27
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0xea51995

    .line 37
    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 55
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, LX/3tt;->A01()V

    .line 62
    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/Locale;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x40fb1a9d

    .line 11
    const-string v0, "DownloadedIgResources.updateLocale"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/4Mf;->A05(Ljava/util/Locale;)V

    .line 19
    iget-object v2, p0, LX/3tt;->A01:LX/3ld;

    .line 21
    iget-object v0, v2, LX/3ld;->A06:LX/3kz;

    .line 23
    invoke-virtual {v0}, LX/3f7;->BP4()Ljava/util/Locale;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v2, LX/3ld;->A0D:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v2, LX/3ld;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-static {v2}, LX/3ld;->A01(LX/3ld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const v0, 0x401e5dc9

    .line 55
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    const v0, 0x18c7bc75

    .line 69
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 72
    :cond_3
    throw v1
.end method

.method public final BFA(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, -0x18a01fca

    .line 13
    const-string v0, "DownloadedIgResources.fetchFbtString"

    .line 15
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/3tt;->A01:LX/3ld;

    .line 20
    iget-object v4, v5, LX/3ld;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 28
    if-nez v3, :cond_3

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-boolean v0, v5, LX/3ld;->A0E:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v5, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v2, v5, LX/3ld;->A05:LX/3kx;

    .line 58
    iget-boolean v0, v2, LX/3kx;->A00:Z

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object v1, v2, LX/3kx;->A01:LX/0tn;

    .line 64
    const-string v0, "fbresources_not_available"

    .line 66
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, LX/0tp;->isSampled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 79
    iput-boolean v6, v2, LX/3kx;->A00:Z

    .line 81
    :cond_2
    iget-boolean v0, v5, LX/3ld;->A0D:Z

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-boolean v0, v5, LX/3ld;->A0E:Z

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v5}, LX/3ld;->A05()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3vc;

    .line 114
    invoke-virtual {v0, p1, p2}, LX/3vc;->A02(Ljava/lang/String;[I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v1, v5, LX/3ld;->A04:LX/3lb;

    .line 123
    const-string/jumbo v0, "unknown"

    .line 126
    invoke-static {v1, p1, v0, p2}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 129
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    const v0, -0xb939b89

    .line 139
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 142
    :cond_6
    return-object v1

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    const v0, -0x54b46e8b

    .line 153
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 156
    :cond_7
    throw v1
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x6d2a9399

    .line 11
    const-string v0, "DownloadedIgResources.getDrawableForDensity"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LX/3xd;->A03:LX/Esp;

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    invoke-super {p0, p1, p2, p3}, LX/4Mg;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const v0, 0x5783d050

    .line 34
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 37
    :cond_1
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const v0, 0x685953e7

    .line 48
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 51
    :cond_2
    throw v1
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x6329c2da

    .line 11
    const-string v0, "DownloadedIgResources.getLayout"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 18
    sget-object v0, LX/4xT;->A0l:LX/4xT;

    .line 20
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, LX/3tt;->A00:LX/Esp;

    .line 28
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3vA;

    .line 34
    invoke-virtual {v0, p1}, LX/3vA;->A00(I)Landroid/content/res/XmlResourceParser;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 40
    invoke-super {p0, p1}, LX/4Mg;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    move-exception v6

    .line 46
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "DownloadedIgResources: Layout loader failed for id "

    .line 52
    const-string v0, ": "

    .line 54
    invoke-static {p1, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 60
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0xea51995

    .line 70
    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 91
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 94
    :cond_2
    invoke-super {p0, p1}, LX/4Mg;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, LX/3tt;->A00:LX/Esp;

    .line 101
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3vA;

    .line 107
    invoke-virtual {v0, p1}, LX/3vA;->A00(I)Landroid/content/res/XmlResourceParser;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    invoke-super {p0, p1}, LX/4Mg;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 116
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_4
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    const v0, -0x8d9e4db

    .line 126
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 129
    :cond_5
    return-object v1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    const v0, 0x49b4ea5e    # 1482059.8f

    .line 140
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 143
    :cond_6
    throw v1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x6044fef1

    .line 11
    const-string v0, "DownloadedIgResources.getQuantityString"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, -0x24b0ed5e

    .line 33
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x43c4e90e

    .line 47
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const-wide/16 v4, 0x1

    .line 268435462
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    const v1, -0x3c405708

    .line 268435471
    const-string v0, "DownloadedIgResources.getQuantityString"

    .line 268435473
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 268435476
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tt;->A01:LX/3ld;

    .line 268435478
    invoke-virtual {v0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 268435481
    move-result-object v3

    .line 268435482
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 268435485
    move-result-object v2

    .line 268435486
    array-length v0, p3

    .line 268435487
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435490
    move-result-object v1

    .line 268435491
    array-length v0, v1

    .line 268435492
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435499
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435500
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435506
    const v0, -0x38b40449

    .line 268435509
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268435512
    :cond_1
    return-object v1

    .line 268435513
    :catchall_0
    move-exception v1

    .line 268435514
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 268435517
    move-result v0

    .line 268435518
    if-eqz v0, :cond_2

    .line 268435520
    const v0, 0x52838193

    .line 268435523
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268435526
    :cond_2
    throw v1
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x44cbcf65

    .line 11
    const-string v0, "DownloadedIgResources.getQuantityText"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_6

    .line 18
    :try_start_0
    const v0, 0x7f1100c9

    .line 21
    invoke-super {p0, v0, p2}, LX/4Mg;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, -0x30

    .line 32
    if-ltz v2, :cond_5

    .line 34
    sget-object v1, LX/8aq;->A00:[Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x6

    .line 37
    if-ge v2, v0, :cond_5

    .line 39
    aget-object v2, v1, v2

    .line 41
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, LX/3tt;->A01:LX/3ld;

    .line 46
    const/high16 v1, -0x10000

    .line 48
    and-int/2addr v1, p1

    .line 49
    const/high16 v0, 0x7f110000

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    invoke-static {v5, p1}, LX/3ld;->A00(LX/3ld;I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3vc;

    .line 73
    invoke-virtual {v0, v2, p1, p2}, LX/3vc;->A01(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, v5, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v5, LX/3ld;->A04:LX/3lb;

    .line 91
    const-string v2, "arsc"

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    filled-new-array {v0, p2}, [I

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 105
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_3
    :try_start_2
    iget-object v0, v5, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const v0, 0x657a3787

    .line 124
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 127
    :cond_4
    return-object v4

    .line 128
    :cond_5
    :try_start_3
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 130
    new-instance v4, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 138
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    .line 140
    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v4

    .line 145
    iget-object v3, v5, LX/3ld;->A04:LX/3lb;

    .line 147
    const-string/jumbo v2, "not_found_error"

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    filled-new-array {v0, p2}, [I

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 162
    :goto_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    const v0, -0xb46311b

    .line 173
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 176
    :cond_7
    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x16c39f70

    .line 11
    const-string v0, "DownloadedIgResources.getString"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, 0x40b8a3fa

    .line 33
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, -0x2b251e2

    .line 47
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const-wide/16 v4, 0x1

    .line 268435462
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    const v1, -0x6ec38dfb    # -1.486572E-28f

    .line 268435471
    const-string v0, "DownloadedIgResources.getString"

    .line 268435473
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 268435476
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tt;->A01:LX/3ld;

    .line 268435478
    invoke-virtual {v0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 268435481
    move-result-object v3

    .line 268435482
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435485
    move-result-object v2

    .line 268435486
    array-length v0, p2

    .line 268435487
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435490
    move-result-object v1

    .line 268435491
    array-length v0, v1

    .line 268435492
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435499
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435500
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435506
    const v0, -0x1634254e

    .line 268435509
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268435512
    :cond_1
    return-object v1

    .line 268435513
    :catchall_0
    move-exception v1

    .line 268435514
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 268435517
    move-result v0

    .line 268435518
    if-eqz v0, :cond_2

    .line 268435520
    const v0, 0x73cded89

    .line 268435523
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268435526
    :cond_2
    throw v1
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x12da551

    .line 11
    const-string v0, "DownloadedIgResources.getStringArray"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    :try_start_0
    iget-object v5, p0, LX/3tt;->A01:LX/3ld;

    .line 20
    const/high16 v1, -0x1000000

    .line 22
    and-int/2addr v1, p1

    .line 23
    const/high16 v0, 0x7f000000

    .line 25
    if-ne v1, v0, :cond_3

    .line 27
    invoke-static {v5, p1}, LX/3ld;->A00(LX/3ld;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3vc;

    .line 47
    invoke-virtual {v0, p1}, LX/3vc;->A03(I)[Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, v5, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v5, LX/3ld;->A04:LX/3lb;

    .line 65
    const-string v2, "arsc"

    .line 67
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3lb;->A04:[I

    .line 76
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 79
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_3
    :try_start_2
    iget-object v0, v5, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    const v0, 0x75448ca5

    .line 98
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 101
    :cond_4
    return-object v4

    .line 102
    :cond_5
    :try_start_3
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 104
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    .line 106
    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v4

    .line 111
    iget-object v3, v5, LX/3ld;->A04:LX/3lb;

    .line 113
    const-string/jumbo v2, "not_found_error"

    .line 116
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3lb;->A04:[I

    .line 125
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 128
    :goto_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    const v0, 0x5de65c53

    .line 139
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 142
    :cond_6
    throw v1
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x5afdfeee

    .line 11
    const-string v0, "DownloadedIgResources.getText"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    iget-object v0, p0, LX/3tt;->A01:LX/3ld;

    .line 20
    invoke-virtual {v0, p1}, LX/3ld;->A02(I)Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, -0x157494f8

    .line 33
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :try_start_1
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 39
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 41
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const v0, 0x7661e082

    .line 55
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 58
    :cond_3
    throw v1
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435465
    const v1, 0x446e4921

    .line 268435468
    const-string v0, "DownloadedIgResources.getText"

    .line 268435470
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 268435473
    :cond_0
    if-eqz p1, :cond_2

    .line 268435475
    :try_start_0
    iget-object v0, p0, LX/3tt;->A01:LX/3ld;

    .line 268435477
    invoke-virtual {v0, p1}, LX/3ld;->A02(I)Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435482
    :catchall_0
    move-exception v1

    .line 268435483
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_1

    .line 268435489
    const v0, -0x4fbee20e

    .line 268435492
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268435495
    :cond_1
    throw v1

    .line 268435496
    :cond_2
    const/4 v0, 0x0

    .line 268435497
    :goto_0
    if-eqz v0, :cond_3

    .line 268435499
    move-object p2, v0

    .line 268435500
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_4

    .line 268435506
    const v0, -0x30f3d27f

    .line 268435509
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268435512
    :cond_4
    return-object p2
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, -0x5b5f868d

    .line 9
    const-string v0, "DownloadedIgResources.getTextArray"

    .line 11
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    aget-object v0, v5, v1

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const v0, -0x2eb942e6

    .line 53
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const v0, 0x25f5548b

    .line 67
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 70
    :cond_3
    throw v1
.end method
