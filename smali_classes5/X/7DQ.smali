.class public final LX/7DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/7DQ;->A03:Z

    iput-object v3, p0, LX/7DQ;->A02:Ljava/lang/Integer;

    iput-wide v0, p0, LX/7DQ;->A00:J

    iput-object v3, p0, LX/7DQ;->A01:Ljava/lang/Boolean;

    return-void
.end method
