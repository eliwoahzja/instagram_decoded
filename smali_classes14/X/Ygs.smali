.class public final LX/Ygs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-instance v1, LX/0Aj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, v1, LX/0A3;->A01:[J

    iput-object v1, p0, LX/Ygs;->A01:LX/0Aj;

    return-void
.end method
