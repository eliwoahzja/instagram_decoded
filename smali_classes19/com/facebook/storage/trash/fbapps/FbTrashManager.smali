.class public final Lcom/facebook/storage/trash/fbapps/FbTrashManager;
.super LX/48A;
.source ""

# interfaces
.implements LX/NAC;


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/2sr;

.field public final A02:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v2

    sget-object v1, LX/hgh;->A00:LX/45z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, LX/48A;-><init>(Ljava/io/File;)V

    const v0, 0x4803e

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/2sr;

    const v0, 0x8018

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/2sr;

    const v0, 0x4804b

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwh;

    invoke-virtual {v0}, LX/kwh;->A00()V

    iget-object v0, v0, LX/kwh;->A07:LX/2sr;

    iget-object v1, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kur;

    invoke-virtual {v0}, LX/Kur;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/pLj;

    invoke-direct {v0, p0}, LX/pLj;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HT1()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02()V

    return-void
.end method

.method public final HT2()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02()V

    return-void
.end method
