.class public abstract LX/bf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/S66;

    invoke-direct {v0, v1}, LX/S66;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/bf0;->A00:LX/Esp;

    return-void
.end method
