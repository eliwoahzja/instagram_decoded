.class public final LX/RvB;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerConsumptionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/YTz;

.field public A03:Ljava/lang/String;

.field public A04:LX/ZIR;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 13

    iget-object v3, p0, LX/RvB;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/RvB;->A02:LX/YTz;

    if-eqz v2, :cond_0

    const v1, 0x7f8aa4e9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7a49f4a9

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/YTz;->A01:LX/API;

    iget-object v9, v0, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/6fd;->A4d:LX/6fd;

    iget-object v3, v2, LX/YTz;->A00:LX/ZIR;

    const v0, 0x6cd62da8

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x43b59c78

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    const v0, -0x48f64cb8

    invoke-static {v2, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x549d5d85

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    :try_start_0
    const/16 v0, 0x13f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v1}, LX/qbM;->AsP()LX/jov;

    move-result-object v1

    invoke-virtual {v1}, LX/jov;->A00()LX/au6;

    move-result-object v4

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, LX/cGs;->A00(LX/4Bc;LX/au6;Z)V

    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x13d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRY;

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v10, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RvB;->A00:Lcom/instagram/user/model/User;

    return-void

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2c2796d4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RvB;->A03:Ljava/lang/String;

    const/16 v0, 0x49d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RvB;->A05:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/16 v0, 0x415

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/RvB;->A01:Lcom/instagram/user/model/User;

    :try_start_0
    const/16 v0, 0x414

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/cGs;->A00:LX/cGs;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/au6;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/ZIR;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/ZIR;

    invoke-direct {v0, v2, v1}, LX/ZIR;-><init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    iput-object v0, p0, LX/RvB;->A04:LX/ZIR;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x5410910d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2bfe2003

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0663

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f755a7b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v9, p0, LX/RvB;->A04:LX/ZIR;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->BQH()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b0f51

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v1, 0x22

    invoke-virtual {v9}, LX/ZIR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/003;->A0D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f50

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const/4 v3, 0x3

    invoke-static {v5, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, LX/ZIR;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/RvB;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/9t2;->A02(LX/ZIR;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0f4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v7, v5}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02dd

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b0f4d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v10, LX/VVz;

    invoke-direct {v10, v0}, LX/VVz;-><init>(Landroid/view/View;)V

    const v0, 0x7f131faf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f131fb1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bB;->A00(Lcom/instagram/common/session/UserSession;)LX/3bB;

    move-result-object v6

    iget-object v0, v9, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/4s5;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v9, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JZP;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    :goto_0
    invoke-static {v9}, LX/9t2;->A00(LX/ZIR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v5, v10, LX/VVz;->A00:Landroid/widget/ImageView;

    const v0, 0x604a9155

    invoke-static {v5, v0, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const-string v5, "reel_countdown_sticker_consumption_sheet_fragment"

    new-instance v6, LX/ZPZ;

    invoke-direct {v6, v2, v5}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0804c5

    invoke-virtual {v6, v0}, LX/ZPZ;->A00(I)V

    move-object v0, p2

    if-eqz v8, :cond_2

    move-object v0, p1

    :cond_2
    iput-object v0, v6, LX/ZPZ;->A05:Ljava/lang/String;

    iput-boolean v7, v6, LX/ZPZ;->A08:Z

    new-instance v8, LX/UNT;

    invoke-direct/range {v8 .. v13}, LX/UNT;-><init>(LX/ZIR;LX/VVz;LX/RvB;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/ZPZ;->A04:LX/cAY;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v6}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-static {v10, v0}, LX/YFN;->A00(LX/VVz;LX/ZKF;)V

    const v0, 0x7f0b0f4f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/VVz;

    invoke-direct {v7, v0}, LX/VVz;-><init>(Landroid/view/View;)V

    new-instance v6, LX/ZPZ;

    invoke-direct {v6, v2, v5}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const v0, 0x7f080608

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v5, v6, LX/ZPZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/ZPZ;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131fb2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ZPZ;->A05:Ljava/lang/String;

    new-instance v0, LX/K3y;

    invoke-direct {v0, v3, v4, v2, p0}, LX/K3y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/ZPZ;->A04:LX/cAY;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v6}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-static {v7, v0}, LX/YFN;->A00(LX/VVz;LX/ZKF;)V

    iget-boolean v0, p0, LX/RvB;->A05:Z

    if-nez v0, :cond_4

    const v0, 0x7f0b0f4e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-nez v4, :cond_3

    iget-object v4, p0, LX/RvB;->A01:Lcom/instagram/user/model/User;

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131fb3

    invoke-static {v2, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E69;

    invoke-direct {v0, v1, p0, v4}, LX/E69;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v9, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->DqJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
