.class public final LX/Ps0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ps0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ps0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ps0;->A00:LX/Ps0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Vtm;Ljava/lang/Integer;[I)V
    .locals 2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/KCK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/KCK;-><init>(Landroid/content/Context;LX/Vtm;Ljava/lang/Integer;[I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;Ljava/io/File;)V
    .locals 4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Qnf;

    invoke-direct {v3, p4}, LX/Qnf;-><init>(LX/Vtk;)V

    new-instance v1, LX/Ugv;

    invoke-direct {v1, p1, p3, p5, v0}, LX/Ugv;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/List;)V

    const/16 v0, 0x1d1

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/K2J;

    invoke-direct {v0, v3, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/Ps0;->A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;Ljava/io/File;)V

    return-void
.end method
