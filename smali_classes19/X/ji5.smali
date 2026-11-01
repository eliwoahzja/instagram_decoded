.class public final LX/ji5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/j6M;

.field public A03:LX/j6M;

.field public final A04:LX/iUk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iUk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ji5;->A04:LX/iUk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/ji5;->A03:LX/j6M;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/j6M;->A01:LX/j6M;

    iput-object v0, p0, LX/ji5;->A03:LX/j6M;

    iget-object v1, p0, LX/ji5;->A04:LX/iUk;

    iget-object v0, v1, LX/iUk;->A00:LX/j6M;

    iput-object v0, v2, LX/j6M;->A01:LX/j6M;

    iput-object v2, v1, LX/iUk;->A00:LX/j6M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ji5;->A02:LX/j6M;

    const/4 v0, 0x0

    iput v0, p0, LX/ji5;->A01:I

    iput v0, p0, LX/ji5;->A00:I

    return-void
.end method
