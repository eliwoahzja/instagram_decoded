.class public final LX/PHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;II)LX/1jR;
    .locals 3

    new-instance v2, LX/1jR;

    invoke-direct {v2, p0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A06:LX/6A8;

    iput-object v0, v2, LX/1jR;->A12:LX/6A8;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p1, v2, LX/1jR;->A4n:Ljava/lang/String;

    iput p2, v2, LX/1jR;->A0F:I

    iput p3, v2, LX/1jR;->A0E:I

    invoke-virtual {v2, p2, p3}, LX/1jR;->A0U(II)V

    if-eqz p3, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    iput v1, v2, LX/1jR;->A02:F

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/7VC;LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    const/4 v1, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/F8q;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/F8q;

    iget v0, v2, LX/F8q;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/F8q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/F8q;->A00:I

    :goto_0
    iget-object v10, v2, LX/F8q;->A01:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/F8q;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/F8q;

    invoke-direct {v2, v4, v5}, LX/F8q;-><init>(LX/PHv;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v5, v1, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v10, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/F8q;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/F8q;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/F8q;->A04:Ljava/lang/Object;

    iput v7, v2, LX/F8q;->A00:I

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/PHv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v8

    invoke-static {v0}, LX/kq0;->A00(Lcom/instagram/common/session/UserSession;)LX/kq0;

    move-result-object v1

    new-instance v0, LX/QeP;

    invoke-direct {v0, v8}, LX/QeP;-><init>(LX/HAU;)V

    invoke-virtual {v1, v0, v10}, LX/kq0;->A03(LX/rAA;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_5

    return-object v11

    :cond_3
    invoke-static {v2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v8

    iget-object v0, v4, LX/PHv;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v3

    iget-object v2, v4, LX/PHv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/Rzi;

    invoke-direct {v0, v8, v1}, LX/Rzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v10}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v2, LX/F8q;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v9, v2, LX/F8q;->A03:Ljava/lang/Object;

    check-cast v9, LX/7VC;

    iget-object v6, v2, LX/F8q;->A02:Ljava/lang/Object;

    check-cast v6, LX/5by;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v9}, LX/7VC;->A02()Z

    move-result v0

    iget-object v9, v4, LX/PHv;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/PHv;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v1, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v9, v8, v7}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v4, v2}, LX/PHv;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/1jR;

    move-result-object v2

    iput-boolean v3, v2, LX/1jR;->A74:Z

    iput-boolean v3, v2, LX/1jR;->A6L:Z

    iput-boolean v7, v2, LX/1jR;->A6P:Z

    iget-object v0, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-boolean v1, v2, LX/1jR;->A6R:Z

    iput-object v11, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v9, v8}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v2, v0, v7}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    :goto_3
    iget-object v9, v6, LX/A1x;->A02:LX/7Uq;

    invoke-virtual {v6}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-static {v2}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v4

    iget-object v8, v6, LX/5by;->A04:Ljava/lang/Long;

    iget-wide v0, v6, LX/5by;->A00:J

    iget-object v2, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v7

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v5

    invoke-virtual {v6}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, LX/5aa;

    move-object v15, v8

    move-wide/from16 v16, v0

    move-object v12, v2

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0J:LX/0lT;

    iput-object v0, v2, LX/5aa;->A03:LX/0lT;

    iget-object v0, v4, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/5aa;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/5aa;->A02:LX/2lR;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v4}, LX/2lR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v12, v0, v7, v5}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v0, v4, LX/2lR;->A0C:Z

    new-instance v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v14, v13

    move-object/from16 v16, v11

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v2, LX/5aa;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v11, v2, LX/5aa;->A01:LX/0tT;

    iput-object v3, v2, LX/5aa;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-virtual {v6}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v1, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v3, v2}, LX/PHv;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/1jR;

    move-result-object v2

    iput-boolean v7, v2, LX/1jR;->A74:Z

    invoke-static {v8, v2}, LX/5K2;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, v2, LX/1jR;->A6P:Z

    :goto_4
    iput-boolean v1, v2, LX/1jR;->A6R:Z

    iget-object v0, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v11, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v9, v8}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v2, v0, v7}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    invoke-static {v8, v4, v2, v1}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    goto/16 :goto_3

    :cond_7
    iput-boolean v7, v2, LX/1jR;->A6L:Z

    goto :goto_4

    :cond_8
    return-object v11
.end method
