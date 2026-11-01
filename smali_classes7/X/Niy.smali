.class public final LX/Niy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/MtN;

.field public A06:LX/NiH;

.field public A07:LX/Pqa;

.field public A08:LX/5DZ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5DZ;->A04:LX/5DZ;

    iput-object v0, p0, LX/Niy;->A08:LX/5DZ;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Niy;->A0R:Z

    iput-boolean v1, p0, LX/Niy;->A0S:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Niy;->A01:F

    iput v0, p0, LX/Niy;->A00:F

    iput v0, p0, LX/Niy;->A03:F

    iput v0, p0, LX/Niy;->A02:F

    iput-boolean v1, p0, LX/Niy;->A0L:Z

    iput-boolean v1, p0, LX/Niy;->A0M:Z

    iput-boolean v1, p0, LX/Niy;->A0K:Z

    iput-boolean v1, p0, LX/Niy;->A0N:Z

    iput-boolean v1, p0, LX/Niy;->A0J:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Niy;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Niy;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 1

    invoke-static {p1, p2}, LX/146;->A0J(FF)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Niy;->A0F:Ljava/util/List;

    return-void
.end method
