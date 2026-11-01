.class public final LX/DMH;
.super LX/N4e;
.source ""


# instance fields
.field public final A00:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p3, p0, LX/DMH;->A00:S

    return-void
.end method
