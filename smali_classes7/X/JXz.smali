.class public final LX/JXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/JXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JXz;->A00:LX/JXz;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3iP;->A08(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/8zo;->A0d:LX/8zo;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v5, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v2 .. v10}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v5, LX/0YS;

    invoke-direct {v5}, LX/0YS;-><init>()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    const/high16 v4, 0x4000000

    if-eqz v0, :cond_0

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const v1, 0xfb16

    const/high16 v0, 0x8000000

    invoke-virtual {v5, p0, v1, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.barcelona.mainactivity.BarcelonaActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/JXk;)LX/JYM;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/JXk;->A09:Z

    if-eqz v0, :cond_d

    iget-object v1, p2, LX/JXk;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    const-string v0, "ig_posting_status"

    new-instance v3, LX/0Gw;

    invoke-direct {v3, p1, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0402d5

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08016f

    if-eqz v1, :cond_0

    const v0, 0x7f082b0d

    :cond_0
    invoke-static {p1, v2, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Gw;->A04(I)V

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_8

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x21

    if-ne v1, v0, :cond_8

    const v0, 0x7f1341b9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/JXk;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/JXk;->A06:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1, v5}, LX/0Gw;->A06(IIZ)V

    const-string v0, "%"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IG"

    :goto_2
    iput-object v0, v3, LX/0Gw;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/JXz;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    iget-object v0, p2, LX/JXk;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    iput v4, v3, LX/0Gw;->A02:I

    const/4 v0, 0x2

    invoke-static {v3, v0, v4}, LX/0Gw;->A01(LX/0Gw;IZ)V

    :cond_2
    :goto_3
    invoke-virtual {v3}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p2, LX/JXk;->A00:I

    add-int/lit16 v3, v0, 0x4e37

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    new-instance v0, LX/JYM;

    if-lt v2, v1, :cond_f

    invoke-direct {v0, v3, v6, v4}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_3
    const-string v0, "ThreadsChannelKey"

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0, v0, v4}, LX/0Gw;->A06(IIZ)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p2, LX/JXk;->A07:Z

    if-eqz v0, :cond_6

    :cond_5
    :pswitch_2
    const v0, 0x7f1341bd

    goto :goto_0

    :cond_6
    :pswitch_3
    const v0, 0x7f134110

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1341bb

    goto :goto_0

    :cond_7
    :pswitch_5
    const v0, 0x7f1341bc

    goto :goto_0

    :cond_8
    const v0, 0x7f1341ba

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f134116

    goto :goto_0

    :cond_a
    iget-object v1, p2, LX/JXk;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_c

    const v0, 0x7f138127

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f138128

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f138126

    goto/16 :goto_0

    :cond_d
    iget-boolean v6, p2, LX/JXk;->A08:Z

    const-string v0, "ig_posting_status"

    new-instance v3, LX/0Gw;

    invoke-direct {v3, p1, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f13010c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gw;->A0F(Ljava/lang/CharSequence;)V

    const v2, 0x7f0402d5

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08016f

    if-eqz v1, :cond_e

    const v0, 0x7f082b0d

    :cond_e
    invoke-static {p1, v2, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Gw;->A04(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5, v5, v4}, LX/0Gw;->A06(IIZ)V

    goto/16 :goto_3

    :cond_f
    invoke-direct {v0, v3, v6, v5}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/JXk;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v1, p4, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p4, LX/JXk;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p4, LX/JXk;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    const-class v0, LX/exu;

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v8

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v6, "lastUsedDate"

    invoke-interface {v8, v6, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "usageCount"

    invoke-interface {v8, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    const-string v0, "ig_posting_status"

    new-instance v2, LX/0Gw;

    invoke-direct {v2, p1, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0402d5

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08016f

    if-eqz v1, :cond_2

    const v0, 0x7f082b0d

    :cond_2
    invoke-static {p1, v6, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Gw;->A04(I)V

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez p3, :cond_d

    if-eqz v0, :cond_a

    iget-object v1, p4, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_9

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x21

    if-ne v1, v0, :cond_9

    const v0, 0x7f1341b1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0Gw;->A0G(Z)V

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, LX/0Gw;->A09:J

    :cond_3
    :goto_2
    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG"

    :goto_3
    iput-object v0, v2, LX/0Gw;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/JXz;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    iget-object v0, p4, LX/JXk;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p4, LX/JXk;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ThreadsChannelKey"

    goto :goto_3

    :cond_6
    :pswitch_1
    const v0, 0x7f1341b4

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1341b3

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p4, LX/JXk;->A07:Z

    if-eqz v0, :cond_8

    :cond_7
    :pswitch_4
    const v0, 0x7f1341b5

    goto :goto_1

    :cond_8
    :pswitch_5
    const v0, 0x7f13410d

    goto :goto_1

    :cond_9
    const v0, 0x7f1341b2

    goto :goto_1

    :cond_a
    iget-object v1, p4, LX/JXk;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_c

    const v0, 0x7f138124

    goto :goto_1

    :cond_b
    const v0, 0x7f138125

    goto :goto_1

    :cond_c
    const v0, 0x7f138123

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_1b

    iget-object v1, p4, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_1a

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_6
    const/16 v0, 0x14

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_16

    const/16 v0, 0x21

    if-ne v1, v0, :cond_1a

    const v1, 0x7f1341ac

    :cond_e
    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1M:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v7, v0, :cond_10

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81109b000b58f2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f1341aa

    :cond_f
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0Gw;->A0G(Z)V

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/A4D;->A01(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p4, LX/JXk;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v1, "NOTIFICATION_ID"

    iget v0, p4, LX/JXk;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, LX/0YS;

    invoke-direct {v4}, LX/0YS;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget v1, p4, LX/JXk;->A00:I

    const/high16 v0, 0x10000000

    invoke-virtual {v4, p1, v1, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    const v1, 0x7f082111

    const v0, 0x7f136c09

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1H:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v7, v0, :cond_11

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81109b000a58f1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f1341b8

    goto :goto_5

    :cond_11
    iget-object v1, p4, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_12

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_12

    iget-object v1, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "reel_posted"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f1341b6

    if-eq v0, v4, :cond_f

    :cond_12
    :goto_7
    const v1, 0x7f1341ab

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p4, LX/JXk;->A07:Z

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    const v1, 0x7f13410e

    goto/16 :goto_5

    :cond_15
    const v0, 0x7f138130

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    const v1, 0x7f1341ae

    goto/16 :goto_4

    :cond_16
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "reel_posted"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f1341b7

    if-eq v0, v4, :cond_e

    :cond_17
    :pswitch_8
    const v1, 0x7f1341af

    goto/16 :goto_4

    :pswitch_9
    iget-boolean v0, p4, LX/JXk;->A07:Z

    if-eqz v0, :cond_19

    :cond_18
    :pswitch_a
    const v1, 0x7f1341b0

    goto/16 :goto_4

    :cond_19
    :pswitch_b
    const v1, 0x7f13410f

    goto/16 :goto_4

    :cond_1a
    const v1, 0x7f1341ad

    goto/16 :goto_4

    :cond_1b
    iget-object v1, p4, LX/JXk;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    sget-object v0, LX/JYz;->$redex_init_class:LX/JYz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v4, :cond_1d

    const v1, 0x7f138121

    goto/16 :goto_4

    :cond_1c
    const v1, 0x7f138122

    goto/16 :goto_4

    :cond_1d
    const v1, 0x7f138120

    goto/16 :goto_4

    :cond_1e
    if-ge v2, v9, :cond_4

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
