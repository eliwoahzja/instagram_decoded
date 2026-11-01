.class public final LX/gMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/AH9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/AH9;Z)V
    .locals 0

    iput-object p2, p0, LX/gMk;->A01:LX/AH9;

    iput-object p1, p0, LX/gMk;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p3, p0, LX/gMk;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/gMk;->A01:LX/AH9;

    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v4, LX/gMk;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v4, LX/gMk;->A02:Z

    new-instance v4, LX/8zJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/8zJ;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v0, v4, LX/8zJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v5, v4, LX/gMk;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v4, LX/gMk;->A02:Z

    const/4 v13, 0x0

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v9, LX/5sV;->A00:LX/5sV;

    new-instance v4, LX/8ps;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move v14, v13

    move v15, v13

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_0
    check-cast v4, LX/GRz;

    invoke-virtual {v2, v4}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
