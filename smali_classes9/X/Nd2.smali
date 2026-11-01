.class public final LX/Nd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYi;


# direct methods
.method public constructor <init>(LX/DYi;)V
    .locals 0

    iput-object p1, p0, LX/Nd2;->A00:LX/DYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Nd2;->A00:LX/DYi;

    iget-object v1, v2, LX/DYi;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "activity_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
