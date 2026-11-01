.class public abstract LX/iCQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ikk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2dD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    sput-object v0, LX/iCQ;->A00:LX/Ikk;

    return-void
.end method
