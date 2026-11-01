.class public abstract LX/2Es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-instance v3, LX/Dmq;

    invoke-direct {v3, v0}, LX/Dmq;-><init>(I)V

    const v2, -0x542ac7f8

    const/4 v1, 0x0

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1, v3}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/2Es;->A00:LX/snk;

    return-void
.end method
