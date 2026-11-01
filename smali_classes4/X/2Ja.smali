.class public abstract LX/2Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/2Ja;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00()LX/2Jg;
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/2Jg;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/2Jg;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()LX/2Jg;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A04()LX/2Jg;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A05()LX/2Jg;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A06()LX/2Jg;
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(F)LX/2Jg;
    .locals 2

    new-instance v1, LX/2Ow;

    invoke-direct {v1, p0}, LX/2Ow;-><init>(F)V

    new-instance v0, LX/2Jg;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method

.method public static final A08(F)LX/2Jg;
    .locals 2

    new-instance v1, LX/2Jn;

    invoke-direct {v1, p0}, LX/2Jn;-><init>(F)V

    new-instance v0, LX/2Jg;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method

.method public static final A09(FFFF)LX/2Jg;
    .locals 5

    new-instance v4, LX/2Jn;

    invoke-direct {v4, p0}, LX/2Jn;-><init>(F)V

    new-instance v3, LX/2Jn;

    invoke-direct {v3, p1}, LX/2Jn;-><init>(F)V

    new-instance v2, LX/2Jn;

    invoke-direct {v2, p2}, LX/2Jn;-><init>(F)V

    new-instance v1, LX/2Jn;

    invoke-direct {v1, p3}, LX/2Jn;-><init>(F)V

    new-instance v0, LX/2Jg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method

.method public static final A0A(I)LX/2Jg;
    .locals 1

    int-to-float v0, p0

    new-instance p0, LX/2Je;

    invoke-direct {p0, v0}, LX/2Je;-><init>(F)V

    new-instance v0, LX/2Jg;

    invoke-direct {v0, p0, p0, p0, p0}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method
