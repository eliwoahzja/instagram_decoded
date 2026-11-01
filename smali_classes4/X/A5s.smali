.class public final LX/A5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/9n8;

.field public final A03:LX/8s1;

.field public final A04:LX/9q6;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9n8;LX/8s1;LX/9q6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5s;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/A5s;->A04:LX/9q6;

    iput-object p3, p0, LX/A5s;->A02:LX/9n8;

    iput-object p4, p0, LX/A5s;->A03:LX/8s1;

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/A5s;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 15

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridItemStoreListener_onClipsItemsAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const/4 v0, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_6

    const v1, -0x237c345f

    invoke-static {v2, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v3

    const/4 v6, 0x1

    :goto_0
    const/4 v11, 0x1

    move/from16 v10, p4

    if-eqz p4, :cond_2

    iget-object v4, p0, LX/A5s;->A04:LX/9q6;

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v2

    iget-object v7, p0, LX/A5s;->A02:LX/9n8;

    if-eqz v6, :cond_0

    const v1, 0x3d175a5f

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    move-object/from16 v8, p2

    move v14, v11

    invoke-virtual/range {v7 .. v14}, LX/9n8;->A0P(LX/1lB;Ljava/util/List;ZZZZZ)V

    invoke-virtual {v4, v0, v2, v12}, LX/9q6;->A0h(Ljava/lang/Runnable;IZ)V

    :cond_2
    iget-object v2, p0, LX/A5s;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    if-nez v1, :cond_5

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3W:Z

    if-nez v1, :cond_5

    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/A5s;->A00:LX/say;

    const-wide v1, 0x8105f400111be8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x81037a003e0da3L

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v5, v11, v12}, LX/8Zm;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/A5s;->A03:LX/8s1;

    if-eqz v6, :cond_4

    const v0, -0x4eff3731

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v1}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_4
    invoke-virtual {v2, v0}, LX/BeN;->A0B(LX/Q1u;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 10

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridItemStoreListener_onClipsItemsUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const v1, -0x241fc864

    invoke-static {p1, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v9, 0x1

    :goto_0
    iget-object v8, p0, LX/A5s;->A04:LX/9q6;

    invoke-virtual {v8}, LX/9q6;->A0H()I

    move-result v5

    iget-object v3, p0, LX/A5s;->A02:LX/9n8;

    const/4 v7, 0x1

    if-eqz v9, :cond_0

    const v1, 0x3d175a5f

    invoke-interface {v4, v1}, LX/a0P;->DAq(I)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v7, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, p2, v1}, LX/9n8;->A0V(Ljava/util/List;Z)V

    invoke-virtual {v8, v0, v5, v6}, LX/9q6;->A0h(Ljava/lang/Runnable;IZ)V

    iget-object v2, p0, LX/A5s;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    if-nez v1, :cond_4

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3W:Z

    if-nez v1, :cond_4

    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, p0, LX/A5s;->A00:LX/say;

    const-wide v1, 0x8105f400111be8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide v1, 0x81037a003e0da3L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v5, v7, v6}, LX/8Zm;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/A5s;->A03:LX/8s1;

    if-eqz v9, :cond_3

    const v0, -0x4eff3731

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v1}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_3
    invoke-virtual {v2, v0}, LX/BeN;->A0B(LX/Q1u;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method
