.class public abstract LX/Hd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Q75;

    invoke-direct {v1, v0}, LX/Q75;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Hd0;->A00:LX/Fxn;

    return-void
.end method
