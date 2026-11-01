.class public abstract LX/2HK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/DBE;

    invoke-direct {v2, v0}, LX/DBE;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2HK;->A00:LX/Ahi;

    return-void
.end method
