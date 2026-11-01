.class public abstract LX/bi0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/bi0;->A01:LX/Esp;

    return-void
.end method
