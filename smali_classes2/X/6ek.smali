.class public final LX/6ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eZ;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 0

    iput-object p1, p0, LX/6ek;->A00:LX/6eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v1, LX/6gC;->A00:LX/6gC;

    iget-object v3, p0, LX/6ek;->A00:LX/6eZ;

    iget-object v0, v3, LX/6eZ;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6gC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6eZ;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/6eZ;->A03:Z

    iget-object v0, v3, LX/6eZ;->A00:LX/4jq;

    invoke-virtual {v3, v0, v2, v1}, LX/6eZ;->E9E(LX/4jq;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
