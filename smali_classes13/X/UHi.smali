.class public abstract LX/UHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1no;

.field public static A01:LX/1no;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/D1R;

    invoke-direct {v1, v0}, LX/D1R;-><init>(I)V

    const v0, -0x7c3936ee

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UHi;->A00:LX/1no;

    const v2, 0x162c9c9b

    const/4 v1, 0x1

    new-instance v0, LX/D1R;

    invoke-direct {v0, v1}, LX/D1R;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UHi;->A01:LX/1no;

    return-void
.end method
