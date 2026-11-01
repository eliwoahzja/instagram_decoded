.class public final Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KGC;

.field public A01:LX/aNP;

.field public A02:LX/mkc;

.field public A03:LX/Ge9;

.field public A04:LX/snm;


# direct methods
.method public static final A00(LX/Sva;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xe

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/hfk;

    iget v0, v4, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v4, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/hfk;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Sva;->A00:LX/IMU;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v0, p0, LX/IMU;->A06:LX/ILS;

    iget-object v9, v0, LX/ILS;->A05:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v7, p0, LX/IMU;->A04:I

    iget v6, p0, LX/IMU;->A01:I

    iget v0, p0, LX/IMU;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/IMU;->A05:LX/GTK;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/WvZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/WvZ;->A01:I

    iput v6, v5, LX/WvZ;->A00:I

    iput-object v1, v5, LX/WvZ;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/WvZ;->A02:LX/GTK;

    iput-object v9, v5, LX/WvZ;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/WvZ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/aNP;

    iget-object v1, p0, LX/IMU;->A07:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v9, ""

    if-nez p0, :cond_2

    move-object p0, v9

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    iput-object v5, v4, LX/hfk;->A03:Ljava/lang/Object;

    iput v2, v4, LX/hfk;->A00:I

    iget-object v0, v6, LX/aNP;->A00:LX/WGB;

    iget-object v0, v0, LX/WGB;->A00:LX/YgK;

    iget-object v0, v0, LX/YgK;->A00:LX/aNN;

    iget-object v6, v0, LX/aNN;->A00:LX/aNW;

    iget-object v1, v6, LX/aNW;->A01:LX/Vye;

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/aNd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/aNd;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/aNd;->A01:LX/Vye;

    iput-object v5, v2, LX/aNd;->A00:LX/WvZ;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/lod;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/3ht;->A01:LX/3ht;

    new-instance v0, LX/hyO;

    invoke-direct {v0, v6, v2, v7}, LX/hyO;-><init>(LX/aNW;LX/lod;LX/HAU;)V

    invoke-static {v4, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v5, v4, LX/hfk;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/aNZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aNZ;->A01:Ljava/io/File;

    iput-object v5, v2, LX/aNZ;->A00:LX/WvZ;

    goto :goto_1

    :cond_9
    const-string v1, "Media file extension type \""

    const-string v0, "\" is unsupported."

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3
.end method
