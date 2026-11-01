.class public final LX/EOP;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/EOP;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0U()LX/CHR;
    .locals 2

    iget-object v0, p0, LX/EOP;->A01:Ljava/lang/Integer;

    new-instance v1, LX/CHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CHR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
