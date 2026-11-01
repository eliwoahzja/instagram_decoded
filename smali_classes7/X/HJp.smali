.class public final LX/HJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/HJp;->A02:Ljava/lang/Integer;

    iput v2, p0, LX/HJp;->A00:I

    iput-wide v0, p0, LX/HJp;->A01:J

    return-void
.end method
