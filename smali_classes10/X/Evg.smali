.class public final LX/Evg;
.super LX/MHT;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/MHT;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Ewg;
    .locals 2

    new-instance v1, LX/Ewg;

    invoke-direct {v1, p0}, LX/MHU;-><init>(LX/MHT;)V

    iget-object v0, p0, LX/Evg;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ewg;->A02:Ljava/lang/String;

    iget v0, p0, LX/Evg;->A00:I

    iput v0, v1, LX/Ewg;->A00:I

    iget-object v0, p0, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Ewg;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
