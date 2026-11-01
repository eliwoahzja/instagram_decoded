.class public abstract LX/UWl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;

.field public static A01:LX/1nk;

.field public static A02:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-instance v1, LX/fmp;

    invoke-direct {v1, v0}, LX/fmp;-><init>(I)V

    const v0, -0x7a629f26

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UWl;->A00:LX/1nk;

    const v2, 0x1dde1870

    const/16 v1, 0x10

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UWl;->A02:LX/1nk;

    const v2, -0x1f0a576

    const/4 v1, 0x0

    new-instance v0, LX/fnl;

    invoke-direct {v0, v1}, LX/fnl;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UWl;->A01:LX/1nk;

    return-void
.end method
