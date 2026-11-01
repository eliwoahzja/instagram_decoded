.class public final LX/9Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rX;


# direct methods
.method public constructor <init>(LX/0rX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Li;->A00:LX/0rX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
