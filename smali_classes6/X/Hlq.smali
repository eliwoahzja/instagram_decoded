.class public abstract LX/Hlq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v1, LX/Jp3;

    invoke-direct {v1, v0}, LX/Jp3;-><init>(I)V

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Hlq;->A00:LX/Ahi;

    const/4 v0, 0x4

    new-instance v1, LX/Jp3;

    invoke-direct {v1, v0}, LX/Jp3;-><init>(I)V

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Hlq;->A01:LX/Ahi;

    return-void
.end method
