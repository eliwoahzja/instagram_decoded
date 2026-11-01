.class public abstract LX/UUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;

.field public static A01:LX/1nk;

.field public static A02:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    const v0, 0x4a1dad7d    # 2583391.2f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UUk;->A01:LX/1nk;

    const v2, -0x465d9430

    const/16 v1, 0xb

    new-instance v0, LX/fnk;

    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UUk;->A00:LX/1nk;

    const v2, 0x5d33ae4

    const/16 v1, 0xd

    new-instance v0, LX/fnk;

    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UUk;->A02:LX/1nk;

    return-void
.end method
