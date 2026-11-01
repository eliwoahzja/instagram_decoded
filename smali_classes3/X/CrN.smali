.class public final LX/CrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1m5;


# direct methods
.method public constructor <init>(LX/1m5;)V
    .locals 0

    iput-object p1, p0, LX/CrN;->A00:LX/1m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CrN;->A00:LX/1m5;

    iget-object v0, v0, LX/1m5;->A03:LX/k8n;

    invoke-interface {v0}, LX/k8n;->Egl()V

    return-void
.end method
