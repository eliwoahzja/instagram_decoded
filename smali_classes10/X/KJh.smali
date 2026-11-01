.class public final LX/KJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0O(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/KJh;->A00:Z

    return-void
.end method
