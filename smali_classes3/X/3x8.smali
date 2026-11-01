.class public final LX/3x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3x7;

.field public final A02:I

.field public final synthetic A03:LX/3x9;


# direct methods
.method public constructor <init>(LX/3x9;I)V
    .locals 0

    iput-object p1, p0, LX/3x8;->A03:LX/3x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3x8;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/3x7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3x8;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3x8;->A01:LX/3x7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
