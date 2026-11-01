.class public abstract LX/iOj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x82

    new-instance v1, LX/C2w;

    invoke-direct {v1, v0}, LX/C2w;-><init>(I)V

    const v0, -0x4851c522

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/iOj;->A00:LX/snk;

    return-void
.end method
