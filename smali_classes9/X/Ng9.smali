.class public final LX/Ng9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKS;


# direct methods
.method public constructor <init>(LX/GKS;)V
    .locals 0

    iput-object p1, p0, LX/Ng9;->A00:LX/GKS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ng9;->A00:LX/GKS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GKS;->A00(LX/GKS;Z)V

    return-void
.end method
