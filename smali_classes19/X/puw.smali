.class public final synthetic LX/puw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/l4m;

.field public final synthetic A01:LX/mvC;

.field public final synthetic A02:LX/0Cv;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/l4m;LX/mvC;LX/0Cv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/puw;->A01:LX/mvC;

    iput-object p1, p0, LX/puw;->A00:LX/l4m;

    iput-object p4, p0, LX/puw;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/puw;->A02:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/puw;->A01:LX/mvC;

    iget-object v3, p0, LX/puw;->A00:LX/l4m;

    iget-object v2, p0, LX/puw;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/puw;->A02:LX/0Cv;

    :try_start_0
    iget-object v0, v0, LX/mvC;->A03:LX/lNb;

    invoke-virtual {v0, v3, v2}, LX/lNb;->A05(LX/l4m;Ljava/util/Map;)LX/eH1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void
.end method
