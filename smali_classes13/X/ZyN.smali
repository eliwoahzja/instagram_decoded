.class public final LX/ZyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FV9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FV9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ZyN;->A00:LX/FV9;

    iput-object p2, p0, LX/ZyN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/ZyN;->A00:LX/FV9;

    iget-object v3, v4, LX/FV9;->A05:LX/FTX;

    iget-object v0, p0, LX/ZyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7s;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0, v1}, LX/FTe;->A02(Ljava/lang/Object;)V

    iput-object v1, v3, LX/FTX;->A00:LX/E7s;

    iget-object v0, v1, LX/E7s;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/FTX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hzn;

    invoke-interface {v0}, LX/hzn;->FtJ()V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/FV9;->A06:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/ZyN;->A00:LX/FV9;

    invoke-static {v0}, LX/FV9;->A00(LX/FV9;)V

    return-void
.end method
