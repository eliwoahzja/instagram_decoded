.class public abstract LX/Ida;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/KQG;->A01:LX/KQG;

    invoke-virtual {v0, p0, p1}, LX/KQG;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Im7;->A00()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "use_unified_bloks_impl"

    const v2, 0x1a831d00

    invoke-virtual {v1, v2, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "use_lite_cp_resolver"

    invoke-virtual {v1, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    new-instance p0, LX/KYL;

    invoke-direct {p0}, LX/KYL;-><init>()V

    iput-boolean v3, p0, LX/KYL;->A02:Z

    const-string v7, "fx_access_instagram_android_access_library_bloks_native_auth"

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 p1, 0x3

    new-instance v4, LX/NyB;

    invoke-direct/range {v4 .. v11}, LX/NyB;-><init>(LX/AEh;LX/8Yv;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/KYL;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v9

    :cond_1
    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bac00014104L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fb00005fc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/Nxn;

    invoke-direct {v0, p0, p1, v9}, LX/Nxn;-><init>(LX/AEh;LX/8Yv;LX/HAU;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method
