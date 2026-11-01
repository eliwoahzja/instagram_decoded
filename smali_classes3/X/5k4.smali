.class public final LX/5k4;
.super LX/F7C;
.source ""


# instance fields
.field public final A00:LX/5k3;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    iput-object p2, p0, LX/5k4;->A00:LX/5k3;

    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    const v0, 0x2b333774

    return v0
.end method
