.class public abstract Lcom/instagram/util/creation/wearable/WearableDevicesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/1un;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "\\d{8}_\\d{6}_[a-z0-9]{8}"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A00:LX/5BJ;

    const-string v2, "Milan"

    sget-object v1, LX/FO1;->A0M:LX/FO1;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x295e185b

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    sput-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1un;

    return-void
.end method

.method public static final A00(LX/KBx;)LX/FO1;
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/KBx;->A02()LX/Fyv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/FO1;->A0G:LX/FO1;

    return-object v0

    :pswitch_1
    sget-object v0, LX/FO1;->A1A:LX/FO1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/FO1;->A0E:LX/FO1;

    return-object v0

    :pswitch_3
    sget-object v0, LX/FO1;->A0F:LX/FO1;

    return-object v0

    :pswitch_4
    sget-object v0, LX/FO1;->A0J:LX/FO1;

    return-object v0

    :pswitch_5
    sget-object v0, LX/FO1;->A0L:LX/FO1;

    return-object v0

    :pswitch_6
    sget-object v0, LX/FO1;->A12:LX/FO1;

    return-object v0

    :pswitch_7
    sget-object v0, LX/FO1;->A1J:LX/FO1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FO1;->valueOf(Ljava/lang/String;)LX/FO1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FO1;->valueOf(Ljava/lang/String;)LX/FO1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-virtual {p0}, LX/KBx;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AttributedDevice"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FO1;

    if-nez v0, :cond_3

    :try_start_2
    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FO1;->valueOf(Ljava/lang/String;)LX/FO1;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    sget-object v0, LX/FO1;->A1H:LX/FO1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    sget-object v0, LX/FyY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KBx;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, LX/KBx;->A0A(LX/4Nb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    iput-object p2, v2, LX/KBx;->A00:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v5, p0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c0000114252L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    sget-object v3, LX/IhQ;->A01:LX/IhQ;

    goto :goto_2

    :cond_2
    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/Am4;->A00:LX/Am5;

    const/4 v1, 0x0

    new-instance v0, LX/SUb;

    invoke-direct {v0, v2, v1}, LX/SUb;-><init>(LX/Am5;Z)V

    :try_start_0
    invoke-interface {v0, v3}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-object v6, v0, LX/Am8;->A0F:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    sget-object v2, LX/Am4;->A00:LX/Am5;

    const/4 v1, 0x0

    new-instance v0, LX/SUb;

    invoke-direct {v0, v2, v1}, LX/SUb;-><init>(LX/Am5;Z)V

    :try_start_1
    invoke-interface {v0, v3}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-object v1, v0, LX/Am8;->A0H:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_4
    :goto_1
    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, ""

    invoke-static {p0, v4, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :goto_2
    :try_start_2
    new-instance v1, LX/1wE;

    invoke-direct {v1, p1}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "Model"

    invoke-virtual {v1, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    :cond_5
    :goto_3
    const/16 v0, 0x13

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    :try_start_3
    new-instance v0, LX/1wE;

    invoke-direct {v0, p1}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/IhQ;->A06(LX/1wE;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :try_start_4
    new-instance v1, LX/1wE;

    invoke-direct {v1, p1}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(LX/4Nb;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v2}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    return-object v3

    :cond_8
    invoke-static {v2, p1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    return-object v0

    :catchall_0
    return-object v3

    :catch_4
    move-exception v2

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    :cond_9
    :goto_6
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v4, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v3

    :cond_a
    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/KBx;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    :cond_2
    const-string v0, ""

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/Set;LX/HAU;IZ)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p2, LX/Owv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Owv;

    iget v1, v0, LX/Owv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Owv;

    iget v2, v4, LX/Owv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owv;->A01:I

    :goto_0
    iget-object v6, v4, LX/Owv;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Owv;->A01:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Owv;

    invoke-direct {v4, p2}, LX/Owv;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean p4, v4, LX/Owv;->A07:Z

    iget p3, v4, LX/Owv;->A00:I

    iget-object v0, v4, LX/Owv;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/Owv;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v4, LX/Owv;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, v4, LX/Owv;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1un;

    const/4 p2, 0x0

    new-instance v6, LX/Oxx;

    invoke-direct/range {v6 .. v11}, LX/Oxx;-><init>(Landroid/content/Context;Ljava/lang/String;LX/HAU;IZ)V

    iput-object p0, v4, LX/Owv;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Owv;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/Owv;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/Owv;->A06:Ljava/lang/Object;

    iput p3, v4, LX/Owv;->A00:I

    iput-boolean p4, v4, LX/Owv;->A07:Z

    iput v5, v4, LX/Owv;->A01:I

    invoke-static {v4, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_4
    return-object v3

    :cond_6
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/SVH;

    invoke-direct {v0, p0, v1}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :try_start_0
    invoke-virtual {v0, v2}, LX/SVH;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-object v3, v0, LX/Am8;->A0D:Ljava/lang/String;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Media3Muxer comment extraction had an issue"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/SVH;

    invoke-direct {v0, p0, v1}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :try_start_0
    invoke-virtual {v0, v2}, LX/SVH;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-object v3, v0, LX/Am8;->A0H:Ljava/lang/String;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Media3Muxer comment extraction had an issue"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A07(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v2, LX/Am4;->A00:LX/Am5;

    const/4 v1, 0x0

    new-instance v0, LX/SUb;

    invoke-direct {v0, v2, v1}, LX/SUb;-><init>(LX/Am5;Z)V

    :try_start_0
    invoke-interface {v0, p0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-object v0, v0, LX/Am8;->A0D:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IhQ;->A00:Landroid/net/Uri;

    :try_start_0
    new-instance v1, LX/1wE;

    invoke-direct {v1, p0}, LX/1wE;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x160

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/SUb;

    invoke-direct {v0, v1, v4}, LX/SUb;-><init>(LX/Am5;Z)V

    :try_start_0
    invoke-interface {v0, v2}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-object v3, v0, LX/Am8;->A0D:Ljava/lang/String;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A07(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v5, ""

    if-eqz p0, :cond_3

    const/4 v7, 0x1

    const-string v0, "&"

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "gid"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v5
.end method

.method public static final A0D(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/1Zc;

    invoke-direct {v4, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v0, 0x3d

    new-instance v2, LX/Jsf;

    invoke-direct {v2, p2, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/LpN;

    invoke-direct {v0, p1, v4, v2, v3}, LX/LpN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v5}, LX/Jsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_a

    iget-object v0, p0, LX/1Zc;->A0O:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A00:LX/5BJ;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exported"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    :goto_0
    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/1Zc;->A0O:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/1Zc;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_8

    if-nez v2, :cond_1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iput-object p1, p0, LX/1Zc;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/1Zc;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, LX/1Zc;->A0P:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p3, :cond_5

    if-nez v3, :cond_3

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string v0, "/"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v0, "com.instagram.android"

    const/4 v1, 0x2

    invoke-static {p3, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iput-object p4, p0, LX/1Zc;->A0P:Ljava/lang/String;

    return-void

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A0G(LX/4Nb;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81164e00036f1fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, p1, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KBx;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.lager"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    if-eq v1, v5, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x41

    if-gt v0, v1, :cond_0

    const/16 v0, 0x5b

    if-ge v1, v0, :cond_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x83164e00010799L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v1

    new-instance v0, LX/Jke;

    invoke-direct {v0, v6}, LX/Jke;-><init>(I)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :catch_0
    :cond_4
    invoke-virtual {v2}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x81164e00006f1eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0J(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Meta AI"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Meta View"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook View"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
