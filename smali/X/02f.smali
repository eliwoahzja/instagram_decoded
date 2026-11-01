.class public abstract LX/02f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Zx;

    .line 3
    invoke-direct {v1, v0}, LX/0Zx;-><init>(I)V

    .line 6
    new-instance v0, LX/2HE;

    .line 8
    invoke-direct {v0, v1}, LX/2HE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sput-object v0, LX/02f;->A00:LX/Ahi;

    .line 13
    return-void
.end method
