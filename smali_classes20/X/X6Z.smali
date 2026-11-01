.class public final LX/X6Z;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jWO;


# instance fields
.field public final A00:LX/jdH;

.field public final A01:LX/jdH;

.field public final A02:LX/jdH;


# direct methods
.method public constructor <init>(LX/jdH;LX/jdH;LX/jdH;)V
    .locals 1

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/X6Z;->A00:LX/jdH;

    iput-object p2, p0, LX/X6Z;->A01:LX/jdH;

    iput-object p3, p0, LX/X6Z;->A02:LX/jdH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AjN()LX/d1p;
    .locals 1

    new-instance v0, LX/XUC;

    invoke-direct {v0, p0}, LX/d1p;-><init>(LX/jWO;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eJr;->A01(LX/jWO;I)LX/jdH;

    move-result-object v0

    return-object v0
.end method

.method public final C9b()LX/jdH;
    .locals 1

    iget-object v0, p0, LX/X6Z;->A00:LX/jdH;

    return-object v0
.end method

.method public final CeH()LX/jdH;
    .locals 1

    iget-object v0, p0, LX/X6Z;->A01:LX/jdH;

    return-object v0
.end method

.method public final DYP()LX/jdH;
    .locals 1

    iget-object v0, p0, LX/X6Z;->A02:LX/jdH;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eJr;->A02(LX/jWO;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X6Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X6Z;

    iget-object v1, p0, LX/X6Z;->A00:LX/jdH;

    iget-object v0, p1, LX/X6Z;->A00:LX/jdH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X6Z;->A01:LX/jdH;

    iget-object v0, p1, LX/X6Z;->A01:LX/jdH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X6Z;->A02:LX/jdH;

    iget-object v0, p1, LX/X6Z;->A02:LX/jdH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X6Z;->A00:LX/jdH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X6Z;->A01:LX/jdH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X6Z;->A02:LX/jdH;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
