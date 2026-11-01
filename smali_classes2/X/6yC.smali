.class public abstract LX/6yC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-instance v1, LX/9em;

    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6yC;->A00:LX/Fxn;

    return-void
.end method
