.class public final LX/egS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final A00:LX/egS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/egS;

    invoke-direct {v0}, LX/egS;-><init>()V

    sput-object v0, LX/egS;->A00:LX/egS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
