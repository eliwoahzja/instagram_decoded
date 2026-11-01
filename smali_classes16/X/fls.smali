.class public final LX/fls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nas;


# instance fields
.field public final synthetic A00:LX/ZXA;


# direct methods
.method public constructor <init>(LX/ZXA;)V
    .locals 0

    iput-object p1, p0, LX/fls;->A00:LX/ZXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F3r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/1lB;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/fls;->A00:LX/ZXA;

    iget-object v1, v6, LX/ZXA;->A0E:LX/Yg9;

    if-nez v1, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, v1}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    iget-object v0, v0, LX/Bkz;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v4, v6, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v2

    iget-object v3, v6, LX/ZXA;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/ZXA;->A0J:LX/ddA;

    const-string v9, "locationFeedRequestController"

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v8, LX/a3Y;->A05:LX/a3Y;

    invoke-virtual {v0, v8}, LX/ddA;->A03(LX/a3Y;)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    iget-object v0, v6, LX/ZXA;->A0J:LX/ddA;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v7}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, LX/ZXA;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v4}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iget-object v0, v6, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1b:Ljava/lang/String;

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v3, v1, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v5, v1, LX/2c1;->A2j:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z
    .locals 8

    move-object v3, p1

    move-object v4, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/fls;->A00:LX/ZXA;

    iget-object v2, v0, LX/ZXA;->A0F:LX/giY;

    if-nez v2, :cond_0

    const-string v0, "_gridItemDefinitionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    add-int/lit8 v0, p4, -0x1

    rem-int/lit8 v1, v0, 0x3

    div-int/lit8 v0, p4, 0x3

    new-instance v5, LX/1MX;

    invoke-direct {v5, v1, v0}, LX/1MX;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/giY;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
