.class public final LX/B2K;
.super LX/MkA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/B2K;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/B2K;->A01:Z

    return-void
.end method
