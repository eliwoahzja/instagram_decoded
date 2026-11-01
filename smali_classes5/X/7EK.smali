.class public abstract LX/7EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    sput-object v0, LX/7EK;->A00:LX/1pA;

    return-void
.end method
