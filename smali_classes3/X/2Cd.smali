.class public final LX/2Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Cc;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/2Ca;

.field public final A04:[LX/2Cb;


# direct methods
.method public constructor <init>(LX/2Cc;Ljava/lang/Object;[LX/2Ca;[LX/2Cb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Cd;->A03:[LX/2Ca;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Cb;

    iput-object v0, p0, LX/2Cd;->A04:[LX/2Cb;

    iput-object p1, p0, LX/2Cd;->A01:LX/2Cc;

    iput-object p2, p0, LX/2Cd;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/2Cd;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    iget-object v0, p0, LX/2Cd;->A03:[LX/2Ca;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/2Cd;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Cd;->A03:[LX/2Ca;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/2Cd;->A03:[LX/2Ca;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cd;->A04:[LX/2Cb;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/2Cd;->A04:[LX/2Cb;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
