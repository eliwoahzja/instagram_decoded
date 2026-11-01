.class public abstract LX/O6m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    sget-object v0, LX/7AQ;->A00:LX/7AR;

    invoke-virtual {v1, v0, v9}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AQ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00286b87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PfP;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v5, LX/N1k;->A02:LX/N1k;

    new-instance v4, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    return-object v6

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-virtual {v2, v9, v11}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, LX/BfL;->A0Y(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0}, LX/O6k;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method
