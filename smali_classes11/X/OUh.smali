.class public abstract LX/OUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gvp;Z)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p4, :cond_0

    iget-object v3, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb1

    new-instance v1, LX/AqE;

    invoke-direct {v1, p3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x2c683d9c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AQ;

    invoke-direct {v0, v1}, LX/7AQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ca00086a77L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00276b86L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PfP;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/N1k;->A06:LX/N1k;

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v9}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p0, p1, p2, v1}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    return v9

    :cond_0
    return v8
.end method
