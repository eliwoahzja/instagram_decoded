.class public final LX/Krz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jqv;

.field public A02:LX/Jqv;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Krz;->A04:Landroid/os/Handler;

    return-void
.end method
