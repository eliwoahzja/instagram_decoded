.class public abstract LX/4v2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4v2;->A00:LX/Esp;

    return-void
.end method
