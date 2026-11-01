.class public final LX/Ewb;
.super LX/MHT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:LX/DGe;

.field public A0A:LX/DGe;

.field public A0B:LX/KYH;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/MHT;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/Ewb;->A04:I

    iput v0, p0, LX/Ewb;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Exb;
    .locals 2

    new-instance v1, LX/Exb;

    invoke-direct {v1, p0}, LX/MHU;-><init>(LX/MHT;)V

    iget-object v0, p0, LX/Ewb;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/Exb;->A0G:Ljava/lang/String;

    iget v0, p0, LX/Ewb;->A07:I

    iput v0, v1, LX/Exb;->A07:I

    iget v0, p0, LX/Ewb;->A04:I

    iput v0, v1, LX/Exb;->A04:I

    iget-boolean v0, p0, LX/Ewb;->A0H:Z

    iput-boolean v0, v1, LX/Exb;->A0H:Z

    iget-object v0, p0, LX/Ewb;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Exb;->A0F:Ljava/lang/String;

    iget v0, p0, LX/Ewb;->A06:I

    iput v0, v1, LX/Exb;->A06:I

    iget v0, p0, LX/Ewb;->A05:I

    iput v0, v1, LX/Exb;->A05:I

    iget-object v0, p0, LX/Ewb;->A0A:LX/DGe;

    iput-object v0, v1, LX/Exb;->A0A:LX/DGe;

    iget v0, p0, LX/Ewb;->A03:I

    iput v0, v1, LX/Exb;->A03:I

    iget-object v0, p0, LX/Ewb;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Exb;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Ewb;->A09:LX/DGe;

    iput-object v0, v1, LX/Exb;->A09:LX/DGe;

    iget-object v0, p0, LX/Ewb;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Exb;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ewb;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/Exb;->A0E:Ljava/lang/String;

    iget v0, p0, LX/Ewb;->A02:I

    iput v0, v1, LX/Exb;->A02:I

    iget v0, p0, LX/Ewb;->A00:I

    iput v0, v1, LX/Exb;->A00:I

    iget v0, p0, LX/Ewb;->A01:I

    iput v0, v1, LX/Exb;->A01:I

    iget-object v0, p0, LX/Ewb;->A08:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Exb;->A08:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Ewb;->A0B:LX/KYH;

    iput-object v0, v1, LX/Exb;->A0B:LX/KYH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
