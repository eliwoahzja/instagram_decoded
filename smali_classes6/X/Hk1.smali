.class public abstract LX/Hk1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, LX/Isz;

    invoke-direct {v1, v0}, LX/Isz;-><init>(I)V

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Hk1;->A00:LX/Ahi;

    sget-object v1, LX/HkJ;->A00:LX/HkJ;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Hk1;->A01:LX/Ahi;

    return-void
.end method
