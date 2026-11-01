.class public abstract LX/bgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, LX/ebm;

    invoke-direct {v1, v0}, LX/ebm;-><init>(I)V

    const v0, -0x46cc9018

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bgf;->A00:LX/snk;

    const v2, -0x5719aad

    const/4 v1, 0x3

    new-instance v0, LX/ebm;

    invoke-direct {v0, v1}, LX/ebm;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bgf;->A01:LX/snk;

    return-void
.end method
