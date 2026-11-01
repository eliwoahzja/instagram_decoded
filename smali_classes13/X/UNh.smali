.class public abstract LX/UNh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    const v0, -0x26708f31

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNh;->A00:LX/snk;

    const v2, -0x6ef850e2

    const/16 v1, 0xf

    new-instance v0, LX/mXA;

    invoke-direct {v0, v1}, LX/mXA;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNh;->A01:LX/1nl;

    return-void
.end method
