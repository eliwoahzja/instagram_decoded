.class public final LX/lSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lSl;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ekc;

    if-nez v0, :cond_0

    const-string v0, "backupManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/lSl;->A00:Ljava/lang/String;

    sget-object v1, LX/cfc;->A05:LX/cfc;

    iget-object v0, v0, LX/ekc;->A00:LX/je1;

    invoke-virtual {v0, v1, v2}, LX/je1;->A01(LX/qzf;Ljava/lang/String;)LX/kuB;

    :cond_1
    return-void
.end method
