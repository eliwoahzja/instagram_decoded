.class public final LX/iEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rbx;


# direct methods
.method public static final A00(LX/rbx;)LX/iEr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/iEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iEr;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
