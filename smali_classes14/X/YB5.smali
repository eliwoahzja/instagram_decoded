.class public abstract LX/YB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/YB5;->A00:LX/Esp;

    return-void
.end method
