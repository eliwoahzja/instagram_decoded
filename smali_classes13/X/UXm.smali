.class public abstract LX/UXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nm;

.field public static A01:LX/1nn;

.field public static A02:LX/1no;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/gaY;

    invoke-direct {v1}, LX/gaY;-><init>()V

    const v0, -0x7c6fb20b

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UXm;->A01:LX/1nn;

    const v2, -0x416b5ccb

    const/4 v1, 0x2

    new-instance v0, LX/D1R;

    invoke-direct {v0, v1}, LX/D1R;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UXm;->A02:LX/1no;

    const v2, 0x7c9a8e52    # 6.4200025E36f

    const/4 v1, 0x6

    new-instance v0, LX/Ra4;

    invoke-direct {v0, v1}, LX/Ra4;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UXm;->A00:LX/1nm;

    return-void
.end method
