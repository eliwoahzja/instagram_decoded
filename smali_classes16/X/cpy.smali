.class public abstract LX/cpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VRZ;)LX/Yqa;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/VRZ;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/VRZ;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, p0, LX/VRZ;->A00:J

    iget-object v3, p0, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/VRZ;->A06:Ljava/lang/String;

    const v0, 0x7fffffff

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Yqa;

    invoke-direct {v1, v6}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v7, v1, LX/Yqa;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Yqa;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, v1, LX/Yqa;->A01:J

    iput v0, v1, LX/Yqa;->A00:I

    iput-boolean v8, v1, LX/Yqa;->A07:Z

    iput-object v3, v1, LX/Yqa;->A04:Lcom/instagram/user/model/User;

    iput-object p0, v1, LX/Yqa;->A03:LX/VRZ;

    iput-object v2, v1, LX/Yqa;->A05:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/FWd;Ljava/lang/Integer;)LX/VRZ;
    .locals 19

    const/4 v12, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2, v12}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v6, 0x36ebcb

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x9d3d957

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    new-instance v2, LX/RO4;

    invoke-direct {v2, v0, v5}, LX/RO4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x23cd5e9e

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v13, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x9d3d957

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2, v12}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v7, 0x714f9fb5

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x1a19f

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide p0

    invoke-static {v13, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x1a325

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v17

    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_2

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v2, p0

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v15

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    const v2, -0x39e4f061

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v3

    invoke-static {v13, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VRZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/VRZ;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/VRZ;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v9, v2, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    iput-object v8, v2, LX/VRZ;->A08:Ljava/lang/String;

    iput-object v15, v2, LX/VRZ;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v0, v2, LX/VRZ;->A00:J

    iput-boolean v6, v2, LX/VRZ;->A0A:Z

    iput-object v10, v2, LX/VRZ;->A04:Ljava/lang/Boolean;

    iput-boolean v3, v2, LX/VRZ;->A09:Z

    iput-object v4, v2, LX/VRZ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v0, "friendmap:story:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/3yp;

    invoke-direct {v3, v9}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v1, v2}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    sget-object v1, LX/3zd;->A0N:LX/3zd;

    new-instance v0, LX/3yv;

    invoke-direct {v0, v1, v3, v5, v2}, LX/3yv;-><init>(LX/3zd;LX/Wap;Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, LX/2hg;->A01(LX/3yv;)J

    move-result-wide v15

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_3
    move-object v10, v4

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method
