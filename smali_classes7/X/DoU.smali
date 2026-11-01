.class public final LX/DoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Pan;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DoW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/Pan;

    move-result-object v0

    iput-object v0, p0, LX/DoU;->A00:[LX/Pan;

    return-void
.end method
