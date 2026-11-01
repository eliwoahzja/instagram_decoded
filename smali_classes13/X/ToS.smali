.class public abstract LX/ToS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    const v0, 0x4d81415c    # 2.7106803E8f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/ToS;->A00:LX/1nk;

    return-void
.end method
