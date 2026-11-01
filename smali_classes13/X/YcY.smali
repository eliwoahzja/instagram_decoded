.class public final LX/YcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGm;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/YcY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YcY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcY;->A00:LX/YcY;

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

    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final BSe()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSf()F
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    return v0
.end method

.method public final BTv()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method
