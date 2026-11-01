.class public abstract LX/HzA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ipd;->A00:LX/Ipd;

    invoke-static {v0, v1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, LX/2go;

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.login.delegate.LoginFailureDelegate"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/kDg;

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v2}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v9, LX/HCr;->A0z:LX/HCr;

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v5

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/41W;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v2, LX/GDb;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object p0, v8

    move-object p1, v8

    invoke-direct/range {v2 .. v15}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    iput-object v6, v2, LX/GDb;->A00:LX/2go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Kj;->A0t(LX/6BY;)V

    return-object v8
.end method
