.class public final LX/eF7;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/eF7;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object p0, v1, LX/eF7;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/eF7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
