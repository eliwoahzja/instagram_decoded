.class public final LX/8b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4y6;

.field public final A01:LX/4y6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8b4;

    invoke-direct {v0}, LX/8b4;-><init>()V

    iput-object v0, p0, LX/8b3;->A00:LX/4y6;

    new-instance v0, LX/8bD;

    invoke-direct {v0}, LX/8bD;-><init>()V

    iput-object v0, p0, LX/8b3;->A01:LX/4y6;

    return-void
.end method
