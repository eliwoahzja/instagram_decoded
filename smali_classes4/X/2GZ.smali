.class public abstract LX/2GZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2GZ;->A00:LX/Ahi;

    return-void
.end method
