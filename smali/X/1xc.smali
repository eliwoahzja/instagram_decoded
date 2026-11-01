.class public final LX/1xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1xc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xc;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1xc;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/1xc;->A01:LX/1xc;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, p1, LX/1xc;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    :cond_0
    iput v1, p0, LX/1xc;->A00:I

    .line 15
    return-void
.end method
