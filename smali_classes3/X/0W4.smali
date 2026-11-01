.class public final LX/0W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;

.field public final synthetic A01:LX/9g1;

.field public final synthetic A02:LX/1mO;


# direct methods
.method public constructor <init>(LX/Ign;LX/9g1;LX/1mO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/0W4;->A01:LX/9g1;

    iput-object p1, p0, LX/0W4;->A00:LX/Ign;

    iput-object p3, p0, LX/0W4;->A02:LX/1mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/0W4;->A01:LX/9g1;

    iget-object v8, p0, LX/0W4;->A00:LX/Ign;

    iget-object v7, p0, LX/0W4;->A02:LX/1mO;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x53b61093

    const-string v0, "IgImageInfra.onImageErrorCallback"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v4, v7, LX/1mO;->A01:I

    iget-object v3, v7, LX/1mO;->A0E:Ljava/lang/String;

    sget-object v2, LX/0W5;->A03:LX/0W5;

    iget-object v1, v7, LX/1mO;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "undefined"

    :cond_1
    new-instance v0, LX/0W6;

    invoke-direct {v0, v2, v3, v1, v4}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v8, v0}, LX/9g1;->FQQ(LX/Ign;LX/0W6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1093865d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x35003bcf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
