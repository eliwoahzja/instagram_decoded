.class public final LX/Le8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Le8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Le8;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v1, LX/Sfw;

    const-string v0, "Failed to prefetch cart global state and promotions"

    invoke-static {v1, v0, p1}, LX/0lj;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
