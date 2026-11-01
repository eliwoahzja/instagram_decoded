.class public final LX/HCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/08s;

.field public A02:LX/1pe;

.field public A03:LX/4DS;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WdA;

.field public A06:LX/3Mm;

.field public A07:Lcom/instagram/user/model/UserCache;

.field public A08:LX/HC9;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final A00(LX/HCO;LX/HCP;Ljava/lang/String;Z)LX/0Jh;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v6, -0xfd6772a

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e3200024de7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_0
    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-object v3, v2, LX/HCO;->A00:Landroid/content/Context;

    const v0, 0x6a3948a4

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v4, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v0, v2, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x821433000421e0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-gtz v0, :cond_2

    const-wide v0, 0x821433000621e1L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    :cond_2
    iget-object v14, v2, LX/HCO;->A02:LX/1pe;

    const/16 v1, 0x46

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v4, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "direct_notification"

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-static/range {v14 .. v19}, LX/HC6;->A00(LX/1pe;LX/8YO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/HBh;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    :cond_3
    new-instance v7, LX/0Jh;

    move/from16 v12, p3

    invoke-direct/range {v7 .. v13}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_4
    const/16 v3, 0x26

    new-instance v0, LX/396;

    invoke-direct {v0, v4, v3}, LX/396;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, LX/396;

    invoke-direct {v0, v4, v3}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, LX/HCO;->A00:Landroid/content/Context;

    const v0, 0x7f130086

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/HCO;)Z
    .locals 4

    iget-object v3, p0, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HCO;->A03:LX/4DS;

    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410ea100004fdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
