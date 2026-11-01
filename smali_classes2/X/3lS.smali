.class public final LX/3lS;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3XA;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 3

    iput-object p1, p0, LX/3lS;->A00:LX/3XA;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x197

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lS;->A00:LX/3XA;

    iget-object v0, v0, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    invoke-virtual {v0}, LX/4s5;->A0I()V

    goto :goto_0

    :cond_1
    return-void
.end method
