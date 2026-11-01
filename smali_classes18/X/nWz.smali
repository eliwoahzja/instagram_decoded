.class public final LX/nWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/nWA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/nWz;->A00:I

    iput v0, p0, LX/nWz;->A01:I

    iput v0, p0, LX/nWz;->A02:I

    iput-object v1, p0, LX/nWz;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/nWz;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/nWz;->A03:LX/nWA;

    iput-object v1, p0, LX/nWz;->A08:Ljava/util/List;

    iput-object v1, p0, LX/nWz;->A06:Ljava/util/List;

    iput-object v1, p0, LX/nWz;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BXL()I
    .locals 1

    iget v0, p0, LX/nWz;->A00:I

    return v0
.end method

.method public final BXM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nWz;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BXN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/nWz;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Buo()I
    .locals 1

    iget v0, p0, LX/nWz;->A02:I

    return v0
.end method

.method public final Cld()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nWz;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D50()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/nWz;->A08:Ljava/util/List;

    return-object v0
.end method
