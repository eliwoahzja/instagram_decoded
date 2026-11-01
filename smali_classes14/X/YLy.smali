.class public abstract LX/YLy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HoL;

.field public static final A01:LX/HoL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/HoL;

    invoke-direct {v0, v2, v1, v2, v2}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/YLy;->A01:LX/HoL;

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1, v1, v1, v2}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/YLy;->A00:LX/HoL;

    return-void
.end method
