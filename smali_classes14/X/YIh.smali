.class public abstract LX/YIh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7f

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    const v0, -0x3162d4a5

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YIh;->A00:LX/snk;

    return-void
.end method
