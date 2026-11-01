.class public abstract LX/UGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/UGi;->A01:LX/Ahi;

    const/16 v0, 0x16

    new-instance v1, LX/Jo5;

    invoke-direct {v1, v0}, LX/Jo5;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/UGi;->A00:LX/Ahi;

    return-void
.end method
