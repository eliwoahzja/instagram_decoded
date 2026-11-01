.class public final LX/BFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ldh;


# instance fields
.field public A00:LX/BFp;


# direct methods
.method public constructor <init>(LX/BFp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BFx;->A00:LX/BFp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
