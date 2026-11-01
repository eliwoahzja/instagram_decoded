.class public final LX/ikC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/ikC;->A01:LX/Bvq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ikC;->A00:Z

    return-void
.end method
