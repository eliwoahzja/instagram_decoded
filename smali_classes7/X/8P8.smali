.class public final LX/8P8;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0go;

.field public final A04:LX/0go;

.field public final A05:LX/0go;

.field public final A06:Lcom/instagram/feed/media/MediaCache;

.field public final A07:LX/8Q1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/8Q1;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/8P8;->A07:LX/8Q1;

    invoke-static {p2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, p0, LX/8P8;->A06:Lcom/instagram/feed/media/MediaCache;

    iget-object v1, p3, LX/8Q1;->A07:LX/saY;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v0, LX/DWf;

    invoke-direct {v0, v5, p0, v1}, LX/DWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v0, v6}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/8P8;->A05:LX/0go;

    iget-object v0, p3, LX/8Q1;->A06:LX/saY;

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v0, v6}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/E59;

    invoke-direct {v1, v2, v0}, LX/E59;-><init>(LX/Ge9;I)V

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v1, v3, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/8P8;->A04:LX/0go;

    iget-object v0, p3, LX/8Q1;->A05:LX/saY;

    new-instance v2, LX/DWf;

    invoke-direct {v2, v3, p0, v0}, LX/DWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v1, LX/E59;

    invoke-direct {v1, v2, v0}, LX/E59;-><init>(LX/Ge9;I)V

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v1, v3, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/8P8;->A03:LX/0go;

    iput-boolean v3, p0, LX/8P8;->A01:Z

    iput-boolean v3, p0, LX/8P8;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/8P8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A17(LX/Pim;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, p0, LX/8P8;->A02:Z

    if-eqz v0, :cond_0

    move-object v4, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8P8;->A02:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x13

    new-instance v2, LX/JkG;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
