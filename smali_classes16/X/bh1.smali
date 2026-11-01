.class public abstract LX/bh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-instance v1, LX/fmn;

    invoke-direct {v1, v0}, LX/fmn;-><init>(I)V

    const v0, 0x35fff6fd

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bh1;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x5c10ec7d

    const/4 v1, 0x2

    new-instance v0, LX/CXD;

    invoke-direct {v0, v1}, LX/CXD;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bh1;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
