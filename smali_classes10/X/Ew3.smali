.class public final LX/Ew3;
.super LX/MHT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/MHT;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Ew3;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Ex9;
    .locals 2

    new-instance v1, LX/Ex9;

    invoke-direct {v1, p0}, LX/MHU;-><init>(LX/MHT;)V

    iget-object v0, p0, LX/Ew3;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ex9;->A04:Ljava/lang/String;

    iget v0, p0, LX/Ew3;->A02:I

    iput v0, v1, LX/Ex9;->A02:I

    iget v0, p0, LX/Ew3;->A00:I

    iput v0, v1, LX/Ex9;->A00:I

    iget-object v0, p0, LX/Ew3;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Ex9;->A03:Landroid/view/View$OnClickListener;

    iget v0, p0, LX/Ew3;->A01:I

    iput v0, v1, LX/Ex9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
