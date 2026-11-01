.class public final LX/Dhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IZw;

.field public final synthetic A01:LX/IZw;


# direct methods
.method public constructor <init>(LX/IZw;LX/IZw;)V
    .locals 0

    iput-object p1, p0, LX/Dhk;->A01:LX/IZw;

    iput-object p2, p0, LX/Dhk;->A00:LX/IZw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Dhk;->A01:LX/IZw;

    iget-object v0, v0, LX/IZw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v0

    invoke-static {v0}, LX/3tQ;->A04(LX/3tQ;)V

    iget-object v0, v0, LX/3tQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pb;

    invoke-virtual {v0}, LX/8Pb;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Dhk;->A00:LX/IZw;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
