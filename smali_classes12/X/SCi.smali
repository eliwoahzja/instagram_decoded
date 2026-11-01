.class public final LX/SCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z


# direct methods
.method public static A00(LX/QuY;Ljava/io/File;Z)V
    .locals 2

    new-instance v1, LX/SCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SCi;->A00:Ljava/io/File;

    iput-boolean p2, v1, LX/SCi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_0

    new-instance v0, LX/Xjn;

    invoke-direct {v0, p0, v1}, LX/Xjn;-><init>(LX/QuY;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
