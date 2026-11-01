.class public abstract LX/TXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1xp;

.field public static final A01:LX/1xp;

.field public static final A02:LX/1xp;

.field public static final A03:LX/1xp;

.field public static final A04:LX/1xp;

.field public static final A05:LX/1xp;

.field public static final A06:LX/1xp;

.field public static final A07:LX/1xp;

.field public static final A08:LX/1xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x1

    const/16 v1, 0x6c

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A06:LX/1xp;

    const/16 v5, -0x8c

    const/4 v4, 0x0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v4}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A01:LX/1xp;

    const/16 v3, -0x2b

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v3}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A02:LX/1xp;

    const/16 v2, -0x22

    const/4 v1, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A03:LX/1xp;

    const/16 v1, 0x1e

    const/16 v2, -0x14

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A05:LX/1xp;

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v3}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A04:LX/1xp;

    const/16 v1, 0xf

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A00:LX/1xp;

    const v1, 0x7fffffff

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A07:LX/1xp;

    const/16 v1, -0x78

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    sput-object v0, LX/TXY;->A08:LX/1xp;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/1xp;I)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
