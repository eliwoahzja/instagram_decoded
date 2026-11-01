.class public final LX/Ogt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MqZ;


# direct methods
.method public constructor <init>(LX/MqZ;)V
    .locals 0

    iput-object p1, p0, LX/Ogt;->A00:LX/MqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ogt;->A00:LX/MqZ;

    iget-object v0, v2, LX/MqZ;->A05:LX/93L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/93L;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/MqZ;->A05:LX/93L;

    iget-object v1, v2, LX/MqZ;->A02:LX/T0s;

    iget-object v0, v2, LX/MqZ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/T0s;->GSm(Ljava/lang/String;)V

    return-void
.end method
