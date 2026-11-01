.class public abstract LX/PVh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GaX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/RvM;->A00:LX/RvM;

    sput-object v0, LX/PVh;->A00:LX/GaX;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    sget-object v7, LX/PVh;->A00:LX/GaX;

    invoke-virtual {v8, v7, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, LX/Pn3;->A02(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/Lfj;->EMv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v2

    iget-object v0, v4, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/O0b;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/E7P;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/Lfj;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/Pv7;->A00(LX/E7P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_4

    invoke-virtual {v8, v7, v3}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v3

    invoke-static {v3, v5}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/Lfj;->EMv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v2

    iget-object v0, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/O0b;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/E7P;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, LX/Lfj;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/Pv7;->A00(LX/E7P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v5}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-object v9

    :cond_2
    move-object v1, v9

    goto :goto_1

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    return-object v9
.end method
