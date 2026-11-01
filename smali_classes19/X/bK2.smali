.class public final LX/bK2;
.super LX/ni4;
.source ""


# instance fields
.field public A00:LX/eJh;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/bM1;->A00:LX/bM1;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/bK2;->A00:LX/eJh;

    iput-object v0, p0, LX/bK2;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
