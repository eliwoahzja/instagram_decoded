.class public abstract LX/eBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhn;


# instance fields
.field public final A00:LX/85f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/VDn;

    if-eqz v0, :cond_0

    sget-object v0, LX/85f;->A2B:LX/85f;

    :goto_0
    iput-object v0, p0, LX/eBz;->A00:LX/85f;

    return-void

    :cond_0
    sget-object v0, LX/85f;->A1d:LX/85f;

    goto :goto_0
.end method
