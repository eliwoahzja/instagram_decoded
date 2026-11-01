.class public final LX/YgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, LX/YgX;->A01:LX/0Ax;

    return-void
.end method
