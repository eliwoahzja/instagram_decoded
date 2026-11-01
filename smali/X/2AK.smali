.class public abstract LX/2AK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 2
    new-instance v1, LX/9he;

    .line 4
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/2AK;->A00:LX/Esp;

    .line 14
    return-void
.end method
