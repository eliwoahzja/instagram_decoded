.class public final LX/Enn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4qT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4qT;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Enn;->A00:LX/4qT;

    iput-object p2, p0, LX/Enn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Enn;->A00:LX/4qT;

    iget-object v2, v4, LX/4qT;->A00:Landroid/app/Activity;

    instance-of v0, v2, LX/OlT;

    if-eqz v0, :cond_0

    check-cast v2, LX/OlT;

    const v1, 0x28000

    iget-object v0, v4, LX/4qT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-interface {v2, v0}, LX/OlT;->COq(LX/2yl;)I

    move-result v3

    :goto_0
    iget-object v0, v4, LX/4qT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bG;

    iget-object v1, p0, LX/Enn;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/4bG;->HOD(Landroid/net/Uri;I)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method
