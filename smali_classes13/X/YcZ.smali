.class public final LX/YcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGm;


# static fields
.field public static final A00:LX/YcZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcZ;->A00:LX/YcZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKW()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final BSd()F
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final BSe()F
    .locals 1

    const v0, 0x3fe66666    # 1.8f

    return v0
.end method

.method public final BSf()F
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method

.method public final BTv()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
