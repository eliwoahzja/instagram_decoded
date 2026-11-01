.class public final LX/Csq;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/CXp;

.field public final A01:LX/Crz;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CXp;LX/Crz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Csq;->A00:LX/CXp;

    iput-object p2, p0, LX/Csq;->A01:LX/Crz;

    iput-object p3, p0, LX/Csq;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Csq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Csq;

    iget-object v1, p0, LX/Csq;->A00:LX/CXp;

    iget-object v0, p1, LX/Csq;->A00:LX/CXp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Csq;->A01:LX/Crz;

    iget-object v0, p1, LX/Csq;->A01:LX/Crz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Csq;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Csq;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Csq;->A00:LX/CXp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Csq;->A01:LX/Crz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/Csq;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x761

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "SAVED"

    goto :goto_0

    :cond_2
    const-string v0, "SAVING"

    goto :goto_0
.end method
