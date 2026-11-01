.class public final LX/2Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Iu;


# static fields
.field public static final A00:LX/2Iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Iw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Iw;->A00:LX/2Iw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final BY2()LX/C26;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bh4()J
    .locals 2

    sget-wide v0, LX/1xR;->A0B:J

    return-wide v0
.end method
