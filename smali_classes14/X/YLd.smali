.class public abstract LX/YLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/1xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x64

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/YLd;->A01:LX/1xp;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/YLd;->A00:F

    return-void
.end method
