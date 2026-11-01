.class public final LX/Aks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Akq;

.field public final A01:LX/Akr;

.field public final A02:LX/0sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sc;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aks;->A02:LX/0sc;

    new-instance v0, LX/Akr;

    invoke-direct {v0, p1, p4}, LX/Akr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/Aks;->A01:LX/Akr;

    if-eqz p3, :cond_0

    new-instance v0, LX/Akq;

    invoke-direct {v0, p3}, LX/Akq;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    :goto_0
    iput-object v0, p0, LX/Aks;->A00:LX/Akq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
