.class public final LX/oFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/say;

.field public A02:LX/16G;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_create_sticker"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/oFe;->A00:Landroid/content/Context;

    const v0, 0x7f133179

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08209e

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/cPS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/cPS;

    move-result-object v1

    new-instance v0, LX/aTA;

    invoke-direct {v0, v1, v5, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 4

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/oFe;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/oFe;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/cIg;->A00:LX/cIg;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LX/asG;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/oFe;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/oFe;->A01:LX/say;

    const-wide v0, 0x8104bb00021435L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cIt;->A01:LX/cIt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/oFe;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/oFe;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/cIe;->A00:LX/cIe;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/oFe;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/cIf;->A00:LX/cIf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 1

    iget-object v0, p0, LX/oFe;->A02:LX/16G;

    invoke-static {v0}, LX/16N;->A01(LX/16G;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5004a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
