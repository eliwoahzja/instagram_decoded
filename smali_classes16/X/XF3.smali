.class public final LX/XF3;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/mrg;


# instance fields
.field public final A00:LX/mre;

.field public final A01:LX/mri;


# direct methods
.method public constructor <init>(LX/mre;LX/mri;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTOpenCreationToolCommand"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/XF3;->A00:LX/mre;

    iput-object p2, p0, LX/XF3;->A01:LX/mri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoz()LX/cLi;
    .locals 1

    new-instance v0, LX/XGY;

    invoke-direct {v0, p0}, LX/cLi;-><init>(LX/mrg;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/deR;->A00(LX/mrg;I)LX/knx;

    move-result-object v0

    return-object v0
.end method

.method public final CJF()LX/mre;
    .locals 1

    iget-object v0, p0, LX/XF3;->A00:LX/mre;

    return-object v0
.end method

.method public final CdG()LX/mri;
    .locals 1

    iget-object v0, p0, LX/XF3;->A01:LX/mri;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/deR;->A02(LX/mrg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XF3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XF3;

    iget-object v1, p0, LX/XF3;->A00:LX/mre;

    iget-object v0, p1, LX/XF3;->A00:LX/mre;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF3;->A01:LX/mri;

    iget-object v0, p1, LX/XF3;->A01:LX/mri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XF3;->A00:LX/mre;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/XF3;->A01:LX/mri;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
