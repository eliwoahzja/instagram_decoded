.class public final LX/j8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/j8N;->A00:I

    iput v0, p0, LX/j8N;->A01:I

    iput-object v1, p0, LX/j8N;->A02:Ljava/lang/Integer;

    return-void
.end method
