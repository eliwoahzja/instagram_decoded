.class public final LX/5bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bC;

.field public final A01:LX/5bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5bB;->A01:LX/5bC;

    new-instance v0, LX/5bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5bB;->A00:LX/5bC;

    return-void
.end method
