.class public abstract LX/hza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fmK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/iEp;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fmK;

    sput-object v0, LX/hza;->A00:LX/fmK;

    return-void
.end method
