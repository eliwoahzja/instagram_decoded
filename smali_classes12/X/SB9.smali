.class public final LX/SB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Ny;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/SB9;->A00:Landroid/content/Context;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    iput-object v0, p0, LX/SB9;->A01:LX/4Ny;

    return-void
.end method
