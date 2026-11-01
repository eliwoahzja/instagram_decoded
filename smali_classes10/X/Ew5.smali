.class public final LX/Ew5;
.super LX/MHT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/KYH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/MHT;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ew5;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Exa;
    .locals 2

    new-instance v1, LX/Exa;

    invoke-direct {v1, p0}, LX/MHU;-><init>(LX/MHT;)V

    iget-object v0, p0, LX/Ew5;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Exa;->A07:Ljava/lang/String;

    iget v0, p0, LX/Ew5;->A03:I

    iput v0, v1, LX/Exa;->A03:I

    iget v0, p0, LX/Ew5;->A02:I

    iput v0, v1, LX/Exa;->A02:I

    iget-object v0, p0, LX/Ew5;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Exa;->A06:Ljava/lang/String;

    iget v0, p0, LX/Ew5;->A01:I

    iput v0, v1, LX/Exa;->A01:I

    iget v0, p0, LX/Ew5;->A00:I

    iput v0, v1, LX/Exa;->A00:I

    iget-boolean v0, p0, LX/Ew5;->A08:Z

    iput-boolean v0, v1, LX/Exa;->A08:Z

    iget-boolean v0, p0, LX/Ew5;->A09:Z

    iput-boolean v0, v1, LX/Exa;->A09:Z

    iget-boolean v0, p0, LX/Ew5;->A0A:Z

    iput-boolean v0, v1, LX/Exa;->A0A:Z

    iget-object v0, p0, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Exa;->A04:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Ew5;->A05:LX/KYH;

    iput-object v0, v1, LX/Exa;->A05:LX/KYH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
