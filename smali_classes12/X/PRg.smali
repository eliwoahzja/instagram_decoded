.class public final LX/PRg;
.super LX/PRF;
.source ""


# instance fields
.field public final A00:LX/PRD;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/PRF;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/PRg;->A01:Ljava/lang/String;

    new-instance v1, LX/PRD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/UvO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/PRD;->A01:Ljava/lang/Integer;

    iput p4, v1, LX/PRD;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PRg;->A00:LX/PRD;

    return-void
.end method
