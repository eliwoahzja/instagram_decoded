.class public final LX/IIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pjx;

.field public A01:LX/IIk;

.field public A02:LX/IIM;

.field public A03:LX/IIn;

.field public A04:LX/IIN;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/IGk;

    invoke-direct {v4}, LX/IGk;-><init>()V

    new-instance v3, LX/IIM;

    invoke-direct {v3}, LX/IIM;-><init>()V

    new-instance v2, LX/IIN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/IIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IIn;

    invoke-direct {v0}, LX/IIn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/IIo;->A00:LX/Pjx;

    iput-object v3, p0, LX/IIo;->A02:LX/IIM;

    iput-object v2, p0, LX/IIo;->A04:LX/IIN;

    iput-object v1, p0, LX/IIo;->A01:LX/IIk;

    iput-object v0, p0, LX/IIo;->A03:LX/IIn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
