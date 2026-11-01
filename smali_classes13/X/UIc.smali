.class public abstract LX/UIc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-instance v1, LX/C5x;

    invoke-direct {v1, v0}, LX/C5x;-><init>(I)V

    const v0, -0x197ee47

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UIc;->A00:LX/snk;

    const v1, 0x59ce5b6a

    const/16 v0, 0x80

    invoke-static {v0, v1}, LX/BQh;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UIc;->A01:LX/snk;

    return-void
.end method
