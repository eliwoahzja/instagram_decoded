.class public final LX/UvU;
.super LX/lq7;
.source ""

# interfaces
.implements LX/rok;


# direct methods
.method public constructor <init>(LX/TQs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {p1}, LX/TQs;->A0A()J

    move-result-wide v0

    iput-wide v0, p0, LX/lq7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AcT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1}, LX/TQs;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final HOo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1}, LX/TQs;->A0L(Ljava/lang/String;)V

    return-void
.end method
