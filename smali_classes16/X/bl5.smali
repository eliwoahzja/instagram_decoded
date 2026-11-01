.class public final LX/bl5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bl5;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
