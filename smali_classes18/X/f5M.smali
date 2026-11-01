.class public final LX/f5M;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;
    .locals 2

    new-instance v1, LX/f5M;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/f5M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
