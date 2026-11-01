.class public abstract LX/Y1A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/fmp;

    invoke-direct {v1, v0}, LX/fmp;-><init>(I)V

    const v0, 0x67d47419

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Y1A;->A00:LX/1nk;

    return-void
.end method
