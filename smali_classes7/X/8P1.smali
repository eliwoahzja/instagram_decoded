.class public final LX/8P1;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/8P1;->A01:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/8P1;->A00:LX/0go;

    return-void
.end method


# virtual methods
.method public final A16(LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    move-object v8, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/Ke3;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/Ke3;-><init>(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/8P1;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BMj;

    invoke-direct {v1, p2, p3, p4, v3}, LX/BMj;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/saL;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
