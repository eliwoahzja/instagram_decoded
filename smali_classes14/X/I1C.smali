.class public final LX/I1C;
.super LX/WXn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/C26;

.field public A0A:LX/C26;

.field public A0B:LX/lrj;

.field public A0C:LX/lrj;

.field public A0D:LX/HTN;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/lrj;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/I1C;->A00:F

    sget-object v0, LX/Xxj;->A00:Ljava/util/List;

    iput-object v0, p0, LX/I1C;->A0E:Ljava/util/List;

    iput v1, p0, LX/I1C;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/I1C;->A07:I

    iput v0, p0, LX/I1C;->A08:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/I1C;->A02:F

    iput v1, p0, LX/I1C;->A04:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/I1C;->A0F:Z

    iput-boolean v1, p0, LX/I1C;->A0G:Z

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    iput-object v0, p0, LX/I1C;->A0I:LX/lrj;

    iput-object v0, p0, LX/I1C;->A0C:LX/lrj;

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I1C;->A0J:LX/Esp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I1C;->A0I:LX/lrj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
