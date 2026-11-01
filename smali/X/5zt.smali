.class public final LX/5zt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/5zr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5zr;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/5zt;->A02:Z

    .line 2
    iput-object p1, p0, LX/5zt;->A00:LX/5zr;

    .line 4
    iput-object p2, p0, LX/5zt;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5zt;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/5zt;->A00:LX/5zr;

    .line 6
    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/5zt;->A01:Ljava/lang/String;

    .line 21
    return-object v0
.end method
