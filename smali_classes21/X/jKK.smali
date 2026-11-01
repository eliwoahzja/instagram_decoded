.class public final LX/jKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/izV;


# direct methods
.method public constructor <init>(LX/izV;)V
    .locals 0

    iput-object p1, p0, LX/jKK;->A00:LX/izV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jKK;->A00:LX/izV;

    iget-object v1, v0, LX/izV;->A00:LX/kEt;

    instance-of v0, v1, LX/k8n;

    if-eqz v0, :cond_0

    check-cast v1, LX/k8n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/k8n;->Egl()V

    :cond_0
    return-void
.end method
