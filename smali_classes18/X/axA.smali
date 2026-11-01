.class public final LX/axA;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeB;


# instance fields
.field public final A00:LX/QLZ;

.field public final A01:LX/qeS;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QLZ;LX/qeS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x33a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/axA;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/axA;->A00:LX/QLZ;

    iput-object p2, p0, LX/axA;->A01:LX/qeS;

    iput-object p5, p0, LX/axA;->A04:Ljava/util/List;

    iput-object p4, p0, LX/axA;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aia()LX/jWm;
    .locals 1

    new-instance v0, LX/b6i;

    invoke-direct {v0, p0}, LX/jWm;-><init>(LX/qeB;)V

    return-object v0
.end method

.method public final BNg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/axA;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C6f()LX/QLZ;
    .locals 1

    iget-object v0, p0, LX/axA;->A00:LX/QLZ;

    return-object v0
.end method

.method public final C6j()LX/qeS;
    .locals 1

    iget-object v0, p0, LX/axA;->A01:LX/qeS;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/keS;->A00(LX/qeB;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CxW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/axA;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final DYX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/axA;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/keS;->A01(LX/qeB;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/axA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/axA;

    iget-object v1, p0, LX/axA;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/axA;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/axA;->A00:LX/QLZ;

    iget-object v0, p1, LX/axA;->A00:LX/QLZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/axA;->A01:LX/qeS;

    iget-object v0, p1, LX/axA;->A01:LX/qeS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/axA;->A04:Ljava/util/List;

    iget-object v0, p1, LX/axA;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/axA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/axA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/axA;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/axA;->A00:LX/QLZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/axA;->A01:LX/qeS;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/axA;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/axA;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
