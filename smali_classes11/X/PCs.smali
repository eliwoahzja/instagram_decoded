.class public final LX/PCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2z;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PCs;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/PCs;->A00:LX/H2z;

    return-void
.end method
