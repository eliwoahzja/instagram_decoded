.class public final LX/le5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/le5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/le5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/le5;->A00:LX/le5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/LSx;Z)V
    .locals 11

    move-object v5, p0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x94

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x380

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const/16 v0, 0x37f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, LX/at3;->A00(LX/LSx;)LX/at3;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, LX/cKA;->A00(LX/4Bc;LX/at3;Z)V

    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2001a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KRY;

    check-cast v5, Landroid/app/Activity;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v9, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object p1

    const-string p0, "reel_share_fundraiser_sticker_fragment"

    move-object v8, p2

    invoke-virtual/range {v4 .. v12}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v10, 0x0

    move-object v6, p3

    invoke-static {p3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/CNx;->A0K:LX/CNx;

    const/4 v5, 0x0

    new-instance v0, LX/Epx;

    invoke-direct {v0, v5, v1, v5}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    new-instance v2, LX/Epw;

    invoke-direct {v2, v0}, LX/Epw;-><init>(LX/Epx;)V

    :try_start_0
    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/TSy;->A00:LX/TSy;

    invoke-virtual {v1, v2}, LX/TSy;->A00(LX/Epw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, p2}, LX/C6E;->A0t(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsE;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    move-object v7, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    return-void

    :catch_0
    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/PiW;)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, p5

    iget-object v1, p5, LX/PiW;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x32

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060095

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v4, 0x2

    new-instance v3, LX/Qly;

    move-object v6, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, LX/Qly;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v1, v0}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    return-void
.end method
