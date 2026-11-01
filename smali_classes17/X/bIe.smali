.class public final LX/bIe;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/fec;


# direct methods
.method public constructor <init>(LX/fec;I)V
    .locals 3

    iput-object p1, p0, LX/bIe;->A01:LX/fec;

    iput p2, p0, LX/bIe;->A00:I

    const v2, 0x32363a68

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/bIe;->A01:LX/fec;

    iget v1, p0, LX/bIe;->A00:I

    iget-object v4, v0, LX/fec;->A03:LX/gRL;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    add-int/lit8 v0, v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "slider_%d_%d_pct"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/niq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/niq;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/niq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/niq;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/niq;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/gRL;->A01(LX/qim;)V

    return-void
.end method
