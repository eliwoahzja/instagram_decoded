.class public final LX/gCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/gCf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/aW3;)LX/gE2;
    .locals 12

    const/4 v6, 0x0

    iget-object v1, p0, LX/gCf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/service/tigon/IGAuthedTigonService;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v5

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v4

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v7

    sget-object v3, LX/he3;->A00:LX/3zy;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/2ih;

    invoke-direct {v2, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v0, v3, LX/47A;->A00:I

    invoke-virtual {v7, v1, v2, v0}, LX/41A;->Dsk(LX/4A6;LX/2ih;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/3tx;->A08()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/jCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jCB;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/XI4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XI4;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/XI4;->A00:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iput-object v4, v2, LX/XI4;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/jCB;->A00:LX/eHv;

    iget-object v0, p1, LX/aW3;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/jCB;->A02:Ljava/lang/String;

    iget-object v10, p1, LX/aW3;->A0A:Ljava/lang/String;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v1, LX/jCB;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/aW3;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v8, p1, LX/aW3;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/aW3;->A00:Ljava/lang/Integer;

    iget-object v5, p1, LX/aW3;->A01:Ljava/lang/Integer;

    iget-object v11, p1, LX/aW3;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/jCB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/jCB;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/jCB;->A00:LX/eHv;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-instance v3, LX/a2E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/a2E;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/a2E;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/a2E;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/a2E;->A03:Ljava/lang/Integer;

    iput-object v8, v3, LX/a2E;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/a2E;->A00:LX/eHv;

    iput-object v7, v3, LX/a2E;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/a2E;->A02:Ljava/lang/Integer;

    iput-object v11, v3, LX/a2E;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/a2E;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/gE2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v2, LX/gE2;->A03:LX/Izn;

    iput-object v0, v2, LX/gE2;->A02:LX/Ge9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/gE2;->A01:Ljava/util/List;

    new-instance v1, LX/nJK;

    invoke-direct {v1, v2}, LX/nJK;-><init>(LX/gE2;)V

    new-instance v0, Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;-><init>(LX/a2E;Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;)V

    iput-object v0, v2, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "Network interface not provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Revision ID cannot be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Profile name cannot be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cache directory cannot be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
