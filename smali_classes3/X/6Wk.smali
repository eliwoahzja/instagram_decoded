.class public final LX/6Wk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6Wk;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f070027

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const v1, 0x7f07000a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070020

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/8Mm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/8Mm;->A00:I

    iput v8, v1, LX/8Mm;->A02:I

    iput v7, v1, LX/8Mm;->A06:I

    iput v6, v1, LX/8Mm;->A05:I

    iput v5, v1, LX/8Mm;->A03:I

    iput v4, v1, LX/8Mm;->A01:I

    iput v3, v1, LX/8Mm;->A07:I

    iput v2, v1, LX/8Mm;->A04:I

    iput v0, v1, LX/8Mm;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v8, p0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v3

    const-string v2, "SCREEN_TIME_UPLOAD_COMPLETED_AT"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v4

    invoke-virtual {v8, p0}, LX/7ft;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/6jJ;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/3Io;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/6jJ;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EjR;

    invoke-direct {v3, v1, v4}, LX/EjR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/3Io;->A00:Landroid/view/View;

    iget-object v1, v5, LX/3Io;->A02:Landroid/widget/ImageView;

    sget-object v0, LX/GCF;->A0h:LX/GCF;

    invoke-virtual {v3, v2, v1, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KYK;->A03(LX/2in;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v0, ":"

    invoke-static {p0, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070013

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/6Lv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/6Lv;->A00:I

    iput v2, v1, LX/6Lv;->A02:I

    iput v0, v1, LX/6Lv;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p0, LX/CNo;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CNo;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/6Wk;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p0, LX/2by;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig_press_location_event"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x28b

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0

    :cond_0
    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig_zero_rating"

    const-string v0, "Corrupted file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDataStoreCorruption"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4xd;->A00()LX/3oj;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "app_restart_logging"

    const-string v0, "Corrupted file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDataStoreCorruption"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4xd;->A00()LX/3oj;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p0, LX/0qJ;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/6Wk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/6Wk;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/6Wk;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/6Wk;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/6Wk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LX/6Wk;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/1Zi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/1zX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/2qR;

    iget-wide v0, p1, LX/2qR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/2qR;

    iget-object v1, p1, LX/2qR;->A02:Ljava/lang/Long;

    return-object v1

    :pswitch_4
    check-cast p1, LX/8ru;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8ru;->HGb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput-object p1, LX/1lo;->A02:Landroid/content/Intent;

    invoke-static {p1}, LX/1lo;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/1lo;->A02:Landroid/content/Intent;

    sget-object v0, LX/3jf;->A01:Landroid/content/Intent;

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/3jf;->A00:J

    sput-object v2, LX/3jf;->A01:Landroid/content/Intent;

    goto/16 :goto_f

    :pswitch_6
    check-cast p1, LX/4Ni;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v4, LX/1kc;->A01:LX/8YO;

    if-eqz v4, :cond_0

    :goto_0
    iget v3, p1, LX/1kp;->runnableId:I

    new-instance v2, LX/4oZ;

    invoke-direct {v2, p1}, LX/4oZ;-><init>(LX/4Ni;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_f

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/4Ni;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HjN;->HPt(LX/4Ni;)V

    goto/16 :goto_f

    :pswitch_8
    check-cast p1, LX/4Ni;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HjN;->HPr(LX/4Ni;)V

    goto/16 :goto_f

    :pswitch_9
    check-cast p1, LX/2wN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/3kB;->A00:LX/3kB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {p1, v0}, LX/2wN;->A01(LX/efS;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-direct {v0, p1}, LX/3l2;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/1bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1bB;->A0J:Ljava/lang/String;

    return-object v1

    :pswitch_c
    check-cast p1, LX/7nc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7nc;->A02:LX/6nI;

    iget-object v2, v3, LX/6nI;->A01:LX/1bB;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    sget-object v1, LX/7nc;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/6nI;->A00:LX/Ign;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7nc;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/IAD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.maintab.intf.MainTabNotification"

    if-nez v1, :cond_10

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :pswitch_10
    check-cast p1, LX/3wy;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v1, p1, LX/3wy;->A01:LX/3zq;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->typeByLegacy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    return-object v1

    :pswitch_11
    check-cast p1, LX/1Zi;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/CBi;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hE;

    instance-of v0, p1, LX/29L;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/CBi;->A00:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v0, p1

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0hE;->A02(Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, LX/29K;

    if-eqz v0, :cond_7

    iget-object v6, p1, LX/CBi;->A00:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v0, p1

    check-cast v0, LX/29K;

    iget-object v5, v0, LX/29K;->A00:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0hE;->A00(LX/0hE;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/0hE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v8, v6}, LX/0hE;->A00(LX/0hE;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Concurrent Exception"

    const-string v0, "IGqpSDKLogProducer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_14
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1c000048e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/4Yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Zi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k1;

    sget-object v0, LX/4Ya;->A02:LX/4Ya;

    invoke-virtual {p1, v1, v0}, LX/4Yc;->A00(LX/3k1;LX/4Ya;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/4Zi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k1;

    sget-object v0, LX/4Ya;->A04:LX/4Ya;

    invoke-virtual {p1, v1, v0}, LX/4Yc;->A00(LX/3k1;LX/4Ya;)V

    goto :goto_6

    :cond_9
    sget-object v0, LX/4Zi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k1;

    sget-object v0, LX/4Ya;->A05:LX/4Ya;

    invoke-virtual {p1, v1, v0}, LX/4Yc;->A00(LX/3k1;LX/4Ya;)V

    goto :goto_7

    :cond_a
    sget-object v0, LX/4Zi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k1;

    sget-object v0, LX/4Ya;->A03:LX/4Ya;

    invoke-virtual {p1, v1, v0}, LX/4Yc;->A00(LX/3k1;LX/4Ya;)V

    goto :goto_8

    :pswitch_16
    check-cast p1, LX/4Yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Yg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k1;

    sget-object v0, LX/4Ya;->A02:LX/4Ya;

    invoke-virtual {p1, v1, v0}, LX/4Yc;->A00(LX/3k1;LX/4Ya;)V

    goto :goto_9

    :cond_b
    sget-object v0, LX/4Yg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k1;

    sget-object v0, LX/4Ya;->A04:LX/4Ya;

    invoke-virtual {p1, v1, v0}, LX/4Yc;->A00(LX/3k1;LX/4Ya;)V

    goto :goto_a

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4Xf;->A07:Z

    const/16 v1, 0x2f

    new-instance v0, LX/9ik;

    invoke-direct {v0, p1, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    :pswitch_18
    check-cast p1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2iw;->A3C:LX/2iw;

    invoke-virtual {v0, p1}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_c

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_c
    const/4 v1, 0x6

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v4, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/3hk;

    invoke-direct {v2, v0}, LX/3hk;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v4, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2, v4, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107990033271fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :pswitch_1a
    sget-object v1, LX/2jc;->A02:LX/2jc;

    return-object v1

    :cond_d
    :pswitch_1b
    sget-object v1, LX/2jc;->A03:LX/2jc;

    return-object v1

    :pswitch_1c
    sget-object v1, LX/56z;->A00:LX/56z;

    return-object v1

    :pswitch_1d
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    new-instance v0, LX/9ik;

    invoke-direct {v0, p1, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v2, "last_app_task_removal_timestamp"

    const-string v3, "last_app_task_removal_unixtime"

    const-string v4, "last_app_background_timestamp"

    const-string v5, "last_app_background_unixtime"

    const-string v6, "last_navigation_source"

    const-string v7, "last_navigation_destination"

    const-string v8, "last_navigation_fragment_classname"

    const-string v9, "last_navigation_timestamp"

    const-string v10, "last_navigation_history"

    const-string v11, "last_nav_chain"

    const-string v12, "last_bug_report_id"

    const-string v13, "last_bug_report_unixtime"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v2, LX/3ho;->A00:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-ne v7, v2, :cond_e

    new-instance v4, LX/9ij;

    invoke-direct {v4, v5, v7, v6}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v3, LX/6Vb;

    invoke-direct {v3, v1, v5}, LX/6Vb;-><init>(ILX/HAU;)V

    sget-object v2, LX/3hs;->A00:Ljava/util/Set;

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    :goto_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v3, LX/9ij;

    invoke-direct {v3, v5, v7, v6}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v2, LX/6Vb;

    invoke-direct {v2, v1, v5}, LX/6Vb;-><init>(ILX/HAU;)V

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-direct {v1, v7, v0, v3, v2}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    goto :goto_b

    :pswitch_1e
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x18

    goto/16 :goto_c

    :pswitch_1f
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "oe_with_wa_fetch_1750ms"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0x10

    goto/16 :goto_d

    :pswitch_20
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "oe_without_wa_fetch"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0xf

    goto/16 :goto_d

    :pswitch_21
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x15

    goto/16 :goto_c

    :pswitch_22
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "test"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0xe

    goto/16 :goto_d

    :pswitch_23
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0xd

    goto/16 :goto_d

    :pswitch_24
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x12

    goto/16 :goto_c

    :pswitch_25
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "test"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0xc

    goto/16 :goto_d

    :pswitch_26
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0xb

    goto/16 :goto_d

    :pswitch_27
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    goto/16 :goto_c

    :pswitch_28
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "test"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0xa

    goto/16 :goto_d

    :pswitch_29
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0x9

    goto/16 :goto_d

    :pswitch_2a
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    goto/16 :goto_c

    :pswitch_2b
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "holdout"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/16 v2, 0x8

    goto/16 :goto_d

    :pswitch_2c
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const/4 v2, 0x7

    goto/16 :goto_d

    :pswitch_2d
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A01(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    goto/16 :goto_c

    :pswitch_2e
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "test_2500s"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/4 v2, 0x6

    goto/16 :goto_d

    :pswitch_2f
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "test_2000s"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/4 v2, 0x5

    goto/16 :goto_d

    :pswitch_30
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "test_1500s"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_d

    :pswitch_31
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "test_1000ms"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_d

    :pswitch_32
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "control"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_d

    :pswitch_33
    check-cast p1, LX/2wZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A00(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A01(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    :goto_c
    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2wZ;->A01(Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :pswitch_34
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "ig_android_auto_login_interstitial_experiment_nonrecursive_interstitial_v4"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_d

    :pswitch_35
    check-cast p1, LX/2wp;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "ig_android_auto_login_interstitial_experiment_recursive_interstitial_v4"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    :goto_d
    new-instance v0, LX/9dv;

    invoke-direct {v0, p1, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_36
    check-cast p1, LX/2wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/2wp;->A01(D)V

    const-string v0, "ig_android_auto_login_interstitial_experiment_control_v4"

    iput-object v0, p1, LX/2wp;->A00:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v0, LX/9cy;

    invoke-direct {v0, p1, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {p1, v0}, LX/2wp;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_f
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
