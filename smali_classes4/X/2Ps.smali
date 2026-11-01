.class public abstract LX/2Ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ljy;

.field public static final A01:LX/ljy;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;

.field public static final A04:Landroidx/compose/ui/Alignment;

.field public static final A05:Landroidx/compose/ui/Alignment;

.field public static final A06:Landroidx/compose/ui/Alignment;

.field public static final A07:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v3, v3}, LX/2Pt;-><init>(FF)V

    sput-object v0, LX/2Ps;->A06:Landroidx/compose/ui/Alignment;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v2, v3}, LX/2Pt;-><init>(FF)V

    sput-object v0, LX/2Ps;->A07:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v3, v1}, LX/2Pt;-><init>(FF)V

    sput-object v0, LX/2Ps;->A04:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v2, v1}, LX/2Pt;-><init>(FF)V

    sput-object v0, LX/2Ps;->A05:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v3, v2}, LX/2Pt;-><init>(FF)V

    sput-object v0, LX/2Ps;->A02:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v2, v2}, LX/2Pt;-><init>(FF)V

    sput-object v0, LX/2Ps;->A03:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v3}, LX/2Pu;-><init>(F)V

    sput-object v0, LX/2Ps;->A00:LX/ljy;

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v2}, LX/2Pu;-><init>(F)V

    sput-object v0, LX/2Ps;->A01:LX/ljy;

    return-void
.end method
