.class public final LX/kpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YRO;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/YRO;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/kpD;->A00:LX/YRO;

    iput-object p2, p0, LX/kpD;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kpD;->A00:LX/YRO;

    iget-object v2, v3, LX/YRO;->A00:LX/CsR;

    if-nez v2, :cond_0

    const-string v0, "geoGatingRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/kpD;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/YRO;->A00(LX/YRO;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    return-void
.end method
