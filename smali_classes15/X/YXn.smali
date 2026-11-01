.class public final LX/YXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YLH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/YXn;->A00:I

    iput v0, p0, LX/YXn;->A01:I

    iput-object v1, p0, LX/YXn;->A02:LX/YLH;

    return-void
.end method
