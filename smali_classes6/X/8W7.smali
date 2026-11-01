.class public final LX/8W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qq5;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/8DG;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Ifn;

.field public final A06:LX/gqN;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Landroid/content/DialogInterface$OnClickListener;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;

.field public final A0C:Landroid/content/DialogInterface$OnClickListener;

.field public final A0D:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0E:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/gqN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8W7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/8W7;->A05:LX/Ifn;

    iput-object p5, p0, LX/8W7;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/8W7;->A09:Z

    iput-object p6, p0, LX/8W7;->A04:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/8W7;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8W7;->A02:LX/8DG;

    iput-object p10, p0, LX/8W7;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/8W7;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iput-object p1, p0, LX/8W7;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/8W7;->A06:LX/gqN;

    sget-object v0, LX/8WQ;->A00:LX/8WQ;

    iput-object v0, p0, LX/8W7;->A0A:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, LX/Kw2;

    invoke-direct {v0, p0, v1}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8W7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/TjL;

    invoke-direct {v0, p0, v1}, LX/TjL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8W7;->A0C:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final A00(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    if-eqz v2, :cond_0

    const v1, 0x2dd58dc0

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6e348fb0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4848f6d8    # 205787.38f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/WJV;->A05:LX/WJV;

    :cond_1
    sget-object v0, LX/WJV;->A07:LX/WJV;

    if-ne v1, v0, :cond_3

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/WJV;->A08:LX/WJV;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/WJF;

    move-result-object v1

    :goto_0
    sget-object v0, LX/WJF;->A06:LX/WJF;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    :goto_1
    sget-object v0, LX/8DG;->A07:LX/8DG;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    :goto_2
    sget-object v0, LX/8DG;->A08:LX/8DG;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A02(LX/8W7;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, -0x1

    new-instance v1, LX/JqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/JqG;->A02:I

    iput v3, v1, LX/JqG;->A00:I

    :goto_0
    iput v3, v1, LX/JqG;->A01:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/8W7;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v8}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget v0, v1, LX/JqG;->A02:I

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    iget v0, v1, LX/JqG;->A00:I

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v3, 0x7f135be4

    iget-object v2, p0, LX/8W7;->A0A:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f132303

    iget-object v0, p0, LX/8W7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v7, p0, LX/8W7;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    iget v6, v1, LX/JqG;->A01:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    iget-object v4, p0, LX/8W7;->A08:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/8W7;->A05:LX/Ifn;

    iget-object v2, p0, LX/8W7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8W7;->A06:LX/gqN;

    new-instance v1, LX/Qq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Qq5;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Qq5;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/Qq5;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/Qq5;->A03:LX/Ifn;

    iput-object v2, v1, LX/Qq5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qq5;->A04:LX/gqN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8W7;->A00:LX/Qq5;

    :cond_1
    iget-object v1, p0, LX/8W7;->A0C:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/8W7;->A0E:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/8W7;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_0
    const v2, 0x7f133e88

    const v0, 0x7f133e87

    goto :goto_2

    :pswitch_1
    const v2, 0x7f133e8b

    const v0, 0x7f133e8a

    goto :goto_2

    :pswitch_2
    const v3, 0x7f136805

    const v2, 0x7f136804

    goto :goto_4

    :pswitch_3
    const v3, 0x7f136843

    const v2, 0x7f136842

    goto :goto_4

    :pswitch_4
    const v3, 0x7f136885

    const v2, 0x7f136884

    goto :goto_4

    :pswitch_5
    const v3, 0x7f136883

    const v2, 0x7f136882

    goto :goto_4

    :pswitch_6
    const v3, 0x7f136809

    const v2, 0x7f136808

    goto :goto_4

    :pswitch_7
    const v3, 0x7f136807

    const v2, 0x7f136806

    goto :goto_4

    :pswitch_8
    const v2, 0x7f136074

    const v0, 0x7f13680b

    :goto_2
    const/4 v3, -0x1

    new-instance v1, LX/JqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JqG;->A02:I

    iput v0, v1, LX/JqG;->A00:I

    goto/16 :goto_0

    :pswitch_9
    const v3, 0x7f13606b

    const v2, 0x7f13680a

    goto :goto_4

    :pswitch_a
    const v3, 0x7f136074

    const v2, 0x7f13683d

    goto :goto_3

    :pswitch_b
    const v3, 0x7f13683f

    const v2, 0x7f13683e

    :goto_3
    const v0, 0x7f136071

    goto :goto_5

    :pswitch_c
    const v3, 0x7f13606b

    const v2, 0x7f13683c

    goto :goto_4

    :pswitch_d
    const v3, 0x7f136074

    const v2, 0x7f136070

    const v0, 0x7f136072

    goto :goto_5

    :pswitch_e
    const v3, 0x7f13606b

    const v2, 0x7f13606a

    goto :goto_4

    :pswitch_f
    const v3, 0x7f136841

    const v2, 0x7f136840

    :goto_4
    const/4 v0, -0x1

    :goto_5
    new-instance v1, LX/JqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/JqG;->A02:I

    iput v2, v1, LX/JqG;->A00:I

    iput v0, v1, LX/JqG;->A01:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
