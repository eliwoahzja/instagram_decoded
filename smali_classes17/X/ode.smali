.class public final LX/ode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ksR;


# direct methods
.method public constructor <init>(LX/ksR;)V
    .locals 0

    iput-object p1, p0, LX/ode;->A00:LX/ksR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ode;->A00:LX/ksR;

    const-string v1, "recording_configs_5s_in_call"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ksR;->A03(LX/ksR;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
