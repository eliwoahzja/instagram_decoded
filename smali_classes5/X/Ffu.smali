.class public final LX/Ffu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzs;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ffu;->A00:Z

    return-void
.end method


# virtual methods
.method public final EUQ()Z
    .locals 1

    iget-boolean v0, p0, LX/Ffu;->A00:Z

    return v0
.end method
