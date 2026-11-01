.class public abstract LX/UNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;

.field public static A01:LX/1nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x29

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    const v0, -0x3daf0d08

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNj;->A00:LX/1nk;

    const v2, -0x3f20c65e

    const/4 v1, 0x5

    new-instance v0, LX/Ra4;

    invoke-direct {v0, v1}, LX/Ra4;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNj;->A01:LX/1nm;

    return-void
.end method
