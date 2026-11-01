.class public final LX/LJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/IDz;


# direct methods
.method public constructor <init>(LX/IDz;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_0

    iput p3, p0, LX/LJB;->A00:I

    iput-object p2, p0, LX/LJB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/LJB;->A02:LX/IDz;

    return-void

    :cond_0
    const-string v0, "Start index must be >= 0."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/LJB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/LJB;

    iget-object v1, p0, LX/LJB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/LJB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/LJB;->A00:I

    iget v0, p1, LX/LJB;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/LJB;->A02:LX/IDz;

    iget-object v0, p1, LX/LJB;->A02:LX/IDz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/LJB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/LJB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/LJB;->A02:LX/IDz;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v1, "PhoneNumberMatch ["

    iget v5, p0, LX/LJB;->A00:I

    const-string v2, ","

    iget-object v4, p0, LX/LJB;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v5, v0

    const-string v3, ") "

    invoke-static/range {v1 .. v6}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
