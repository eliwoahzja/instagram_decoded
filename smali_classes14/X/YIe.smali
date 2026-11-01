.class public abstract LX/YIe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    const v0, 0x26877930

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YIe;->A00:LX/1nk;

    return-void
.end method
