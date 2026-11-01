.class public final LX/0cv;
.super LX/0cl;
.source ""


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0cv;->A00:LX/0dj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cv;->A00:LX/0dj;

    .line 2
    iget-object v0, v0, LX/0dj;->A0A:LX/0cd;

    .line 4
    iget-object v1, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
