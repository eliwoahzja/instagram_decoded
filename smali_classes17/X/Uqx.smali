.class public final LX/Uqx;
.super Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

.field public final synthetic A01:LX/fj3;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;LX/fj3;)V
    .locals 0

    iput-object p2, p0, LX/Uqx;->A01:LX/fj3;

    iput-object p1, p0, LX/Uqx;->A00:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uqx;->A01:LX/fj3;

    iget-object v0, v0, LX/fj3;->A04:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Uqx;->A00:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
