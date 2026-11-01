.class public final LX/Bni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Bni;->A00:LX/1pA;

    return-void
.end method
