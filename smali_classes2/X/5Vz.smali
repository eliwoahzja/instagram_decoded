.class public final LX/5Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yF;


# direct methods
.method public constructor <init>(LX/4yF;)V
    .locals 0

    iput-object p1, p0, LX/5Vz;->A00:LX/4yF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/5Vz;->A00:LX/4yF;

    const/4 v2, 0x0

    iput-object v2, v1, LX/4yF;->A0C:LX/Ben;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4yF;->A0K:Z

    iget-object v1, v1, LX/4yF;->A0k:LX/3xV;

    const-string/jumbo v0, "async_ads_ranking_request_time_out"

    invoke-static {v2, v1, v0}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    return-void
.end method
