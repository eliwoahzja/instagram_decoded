.class public final LX/2G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LAi;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2G4;->A00:Landroid/util/Pair;

    iput-boolean p2, p0, LX/2G4;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2G4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2G4;

    iget-object v1, p1, LX/2G4;->A00:Landroid/util/Pair;

    iget-object v0, p0, LX/2G4;->A00:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/2G4;->A01:Z

    iget-boolean v0, p0, LX/2G4;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/2G4;->A00:Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2G4;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "["

    iget-object v1, p0, LX/2G4;->A00:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ","

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "] "

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
