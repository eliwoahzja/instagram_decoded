.class public final LX/Dfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;

.field public final synthetic A01:LX/9g1;


# direct methods
.method public constructor <init>(LX/Ign;LX/9g1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Dfk;->A01:LX/9g1;

    iput-object p1, p0, LX/Dfk;->A00:LX/Ign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Dfk;->A01:LX/9g1;

    iget-object v5, p0, LX/Dfk;->A00:LX/Ign;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5aa78f3e

    const-string v0, "IgImageInfra.onImageErrorCallback"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v4, "Bad cache request"

    sget-object v3, LX/0W5;->A04:LX/0W5;

    const-string v2, "undefined"

    const/16 v1, 0x4e24

    new-instance v0, LX/0W6;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v5, v0}, LX/9g1;->FQQ(LX/Ign;LX/0W6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x595b273b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xdfda414

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
