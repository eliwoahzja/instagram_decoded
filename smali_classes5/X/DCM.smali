.class public final LX/DCM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/77y;IZ)V
    .locals 1

    iput p3, p0, LX/DCM;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-boolean p4, p0, LX/DCM;->A02:Z

    iput-object p1, p0, LX/DCM;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/DCM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DCM;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DCM;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/DCM;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/DCM;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DCM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DCM;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DCM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f060073

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v3, LX/74y;

    iget-object v2, v3, LX/74y;->A03:LX/3MV;

    iget-object v4, v2, LX/3MV;->A02:LX/1lB;

    iget v1, v2, LX/3MV;->A00:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsScrubberRowUseCase_willShowThumbnails"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v7, 0x2daa3af

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7YP;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x484def3d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5c13d641

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/DCM;->A02:Z

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsScrubberRowUseCase_shouldShowAttachedScrubberSideTimerInsteadOfThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3MV;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810944001a3438L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810944002b3440L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/7YP;->A00:LX/7YS;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f08243a

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, v2, LX/77y;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f082434

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04077a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f08243a

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, v2, LX/77y;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-boolean v0, p0, LX/DCM;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    new-array v0, v1, [I

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_4
    iget-boolean v3, p0, LX/DCM;->A02:Z

    iget-object v2, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mts;

    iget-object v1, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/76a;

    invoke-direct {v0, v1, v2, v3}, LX/76a;-><init>(LX/09Y;LX/Mts;Z)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mts;

    instance-of v0, v1, LX/75y;

    if-eqz v0, :cond_a

    check-cast v1, LX/75y;

    iget-object v0, v1, LX/75y;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v1, LX/74j;

    iget-object v0, v1, LX/74j;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/74j;->A03:LX/9n2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9n2;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7RW;

    iget-object v2, v0, LX/7RW;->A03:LX/FgL;

    iget-object v0, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/FgL;->GUo(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x15

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/76i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/76i;->A03(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NZ;

    invoke-virtual {v0, v1}, LX/5NZ;->A00(Ljava/lang/ref/WeakReference;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-boolean v0, p0, LX/DCM;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/DCM;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/8To;

    iget-object v0, v0, LX/8To;->A01:Ljava/util/Set;

    iget-boolean v4, p0, LX/DCM;->A02:Z

    iget-object v3, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VC;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAw;

    if-eqz v4, :cond_10

    instance-of v0, v1, LX/IqP;

    if-eqz v0, :cond_f

    check-cast v1, LX/BeQ;

    invoke-virtual {v1, v3}, LX/BeQ;->F43(LX/8VC;)V

    goto :goto_4

    :cond_10
    invoke-interface {v1, v3}, LX/FAw;->F43(LX/8VC;)V

    goto :goto_4

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
