.class public final LX/XvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lph;


# static fields
.field public static final A00:LX/XvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XvP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XvP;->A00:LX/XvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKO()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BKP()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final BSf()F
    .locals 1

    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final By0()F
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method
