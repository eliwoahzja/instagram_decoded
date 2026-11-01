.class public final LX/2Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Da;

.field public final A01:[I


# direct methods
.method public varargs constructor <init>(LX/2Da;[I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v0, "Empty tracks are not allowed"

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, LX/2Ll;->A00:LX/2Da;

    iput-object p2, p0, LX/2Ll;->A01:[I

    return-void
.end method
