.class public final LX/KwM;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2K3;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/KwM;->$t:I

    iput-object p1, p0, LX/KwM;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KwM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KwM;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/KwM;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/KwM;->A06:Ljava/lang/Object;

    iget v1, p0, LX/KwM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwM;->A00:I

    iget-object v1, p0, LX/KwM;->A04:Ljava/lang/Object;

    check-cast v1, LX/2K3;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/2K3;->A01(LX/2K3;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/KwM;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KwM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwM;->A00:I

    iget-object v1, p0, LX/KwM;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01(Landroid/view/textclassifier/TextClassifier;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
