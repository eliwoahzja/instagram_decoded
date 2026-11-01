.class public final LX/jNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/jNP;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/jNP;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/jNP;->A0C:Ljava/util/Set;

    iput-object v1, p0, LX/jNP;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/jNP;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/jNP;->A0F:Z

    iput-boolean v1, p0, LX/jNP;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/jNP;->A07:I

    iput v0, p0, LX/jNP;->A02:I

    iput v0, p0, LX/jNP;->A05:I

    iput v0, p0, LX/jNP;->A04:I

    iput v0, p0, LX/jNP;->A06:I

    iput-boolean v1, p0, LX/jNP;->A0D:Z

    return-void
.end method
