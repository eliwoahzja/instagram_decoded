.class public abstract LX/UAq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    new-instance v1, LX/I3T;

    invoke-direct {v1, v0}, LX/I3T;-><init>(I)V

    const v0, -0x36753bb0    # -1136778.0f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UAq;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
