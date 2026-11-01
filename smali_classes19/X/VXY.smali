.class public final LX/VXY;
.super LX/0hp;
.source ""


# static fields
.field public static final A00:LX/VXY;

.field public static final A01:LX/0ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VXY;

    invoke-direct {v0}, LX/0hp;-><init>()V

    sput-object v0, LX/VXY;->A00:LX/VXY;

    sget-object v0, LX/0ho;->A04:LX/0ho;

    sput-object v0, LX/VXY;->A01:LX/0ho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()LX/0ho;
    .locals 1

    sget-object v0, LX/VXY;->A01:LX/0ho;

    return-object v0
.end method

.method public final A06(LX/00C;)V
    .locals 0

    return-void
.end method

.method public final A07(LX/00C;)V
    .locals 0

    return-void
.end method
