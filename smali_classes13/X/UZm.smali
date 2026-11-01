.class public abstract LX/UZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x18

    const/16 v3, 0x14

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/UZm;->A00:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/UZm;->A01:J

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/UZm;->A02:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/UZm;->A03:J

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    return-void
.end method
