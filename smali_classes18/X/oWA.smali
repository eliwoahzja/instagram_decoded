.class public final LX/oWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nGy;


# direct methods
.method public constructor <init>(LX/nGy;)V
    .locals 0

    iput-object p1, p0, LX/oWA;->A00:LX/nGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oWA;->A00:LX/nGy;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/nGy;->A09(LX/nGy;Z)V

    return-void
.end method
