.class public abstract LX/UB3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/BRB;

    invoke-direct {v1, v0}, LX/BRB;-><init>(I)V

    const v0, -0x331c5cd5

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UB3;->A00:LX/snk;

    return-void
.end method
