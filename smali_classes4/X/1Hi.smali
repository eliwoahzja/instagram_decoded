.class public final LX/1Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hi;->A01:LX/5v4;

    iput-object p1, p0, LX/1Hi;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Abx(Ljava/lang/Object;Z)I
    .locals 4

    check-cast p1, LX/VRL;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x24

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, p1, p2}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/1Hi;->A01:LX/5v4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1Hi;->A01:LX/5v4;

    invoke-static {v0, v3}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    return v0

    :cond_2
    :pswitch_1
    iget-object v0, p0, LX/1Hi;->A01:LX/5v4;

    iget-object v0, v0, LX/5v4;->A07:LX/5uT;

    iget v0, v0, LX/5uT;->A07:I

    return v0

    :cond_3
    :pswitch_2
    sget-object v1, LX/a7w;->A00:LX/lyx;

    sget-object v0, LX/VRL;->A0c:LX/VRL;

    invoke-interface {v1, v0, p2}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic AzN(Ljava/lang/Object;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eAV;->AzN(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final B97(Ljava/lang/Integer;)J
    .locals 2

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/lyx;->B97(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic BGK(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GKz(LX/VJq;Z)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/eAV;->GKz(LX/VJq;Z)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic HLt(Ljava/lang/Object;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eAV;->HLt(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic HMZ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eAV;->HMZ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic HTL(Ljava/lang/Object;)LX/F5e;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/JTU;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eAV;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    return-object v0
.end method
