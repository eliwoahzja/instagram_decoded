.class public final LX/Ogs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MqZ;


# direct methods
.method public constructor <init>(LX/MqZ;)V
    .locals 0

    iput-object p1, p0, LX/Ogs;->A00:LX/MqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ogs;->A00:LX/MqZ;

    iget-object v0, v0, LX/MqZ;->A05:LX/93L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/93L;->A02()V

    :cond_0
    return-void
.end method
