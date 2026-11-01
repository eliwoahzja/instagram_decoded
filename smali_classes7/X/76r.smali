.class public final LX/76r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/76r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/76r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/76r;->A00:LX/76r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/76u;
    .locals 3

    instance-of v0, p0, LX/76t;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/76t;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/76u;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/76u;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/76t;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_0

    check-cast p0, LX/73G;

    const-class v0, LX/Bi5;

    invoke-virtual {p0, v0}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/dDT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Kr8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_0

    check-cast p1, LX/Big;

    iget-object p1, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_1

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/77h;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Aif;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Pvw;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Bj9;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Kr5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Bi5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Kn0;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Km5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Km4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Aie;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Bi8;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/JuD;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/76u;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Bo4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/KqO;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/59p;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/59q;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/59s;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/59t;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/dDT;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/AeA;

    if-eqz v0, :cond_3

    check-cast p1, LX/AeA;

    iget-object v1, p1, LX/AeA;->A0F:LX/MhM;

    sget-object v0, LX/MhM;->A06:LX/MhM;

    :goto_0
    if-ne v1, v0, :cond_4

    :cond_2
    return v2

    :cond_3
    instance-of v0, p1, LX/Bhq;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Bi4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Kr8;

    if-eqz v0, :cond_4

    check-cast p1, LX/Kr8;

    iget-object v1, p1, LX/Kr8;->A04:LX/MgZ;

    sget-object v0, LX/MgZ;->A04:LX/MgZ;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1}, LX/76r;->A00(Landroid/graphics/drawable/Drawable;)LX/76u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/76u;->A04:LX/76v;

    :goto_0
    sget-object v0, LX/76v;->A03:LX/76v;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
