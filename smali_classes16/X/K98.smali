.class public final LX/K98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00()LX/K98;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0407b3

    new-instance v1, LX/K98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K98;->A00:I

    iput-object v2, v1, LX/K98;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
