.class public final LX/jC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jC8;

.field public A01:LX/jC8;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/jC8;->A01:LX/jC8;

    iput-object p0, p0, LX/jC8;->A00:LX/jC8;

    iput-object v0, p0, LX/jC8;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
