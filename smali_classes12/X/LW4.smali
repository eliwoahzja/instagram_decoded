.class public final LX/LW4;
.super LX/0uM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/LW4;->A04:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/LW4;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LW4;->A02:Ljava/lang/String;

    return-void
.end method
