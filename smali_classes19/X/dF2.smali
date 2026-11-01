.class public final LX/dF2;
.super LX/nxW;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/dF2;->A00:J

    iput-wide p4, p0, LX/dF2;->A01:J

    iput-object p3, p0, LX/dF2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/dF2;->A03:Ljava/lang/String;

    return-void
.end method
