.class public final LX/KGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1W9;


# direct methods
.method public static final A00(LX/1W9;)LX/KGl;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/KGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KGl;->A00:I

    iput-object p0, v1, LX/KGl;->A01:LX/1W9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
