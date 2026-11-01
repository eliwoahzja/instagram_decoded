.class public abstract LX/JEj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa2

    new-instance v1, LX/BQh;

    invoke-direct {v1, v0}, LX/BQh;-><init>(I)V

    const v0, 0x4c08fc2f    # 3.590982E7f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/JEj;->A00:LX/snk;

    return-void
.end method
