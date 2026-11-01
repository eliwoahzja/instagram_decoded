.class public final LX/KCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jd3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/KCt;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/KCt;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KCt;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KCt;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KCt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/KCt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/KCt;->A00:LX/Jd3;

    iget-object v3, p0, LX/KCt;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/KCt;->A03:Ljava/lang/String;

    iget v0, v4, LX/Jd3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Jd3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/KCt;->A03:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
