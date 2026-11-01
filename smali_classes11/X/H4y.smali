.class public final LX/H4y;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Wch;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x396

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/H4y;->A01:Z

    iput-object p2, p0, LX/H4y;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aw6()LX/PB6;
    .locals 1

    new-instance v0, LX/HHS;

    invoke-direct {v0, p0}, LX/PB6;-><init>(LX/Wch;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x90b29f6

    if-eq p1, v0, :cond_1

    const v0, 0x4291c630

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wch;->DoI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wch;->EDZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4y;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final EDZ()Z
    .locals 1

    iget-boolean v0, p0, LX/H4y;->A01:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/PNg;->A01(LX/Wch;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H4y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H4y;

    iget-boolean v1, p0, LX/H4y;->A01:Z

    iget-boolean v0, p1, LX/H4y;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H4y;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/H4y;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/H4y;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/H4y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
