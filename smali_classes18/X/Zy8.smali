.class public final LX/Zy8;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/YeG;

.field public final A03:LX/eEW;

.field public final A04:LX/miz;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/YeG;LX/eEW;LX/miz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-static {p4, p6, p2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/Zy8;->A04:LX/miz;

    iput-object p6, p0, LX/Zy8;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/Zy8;->A00:I

    iput-object p1, p0, LX/Zy8;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Zy8;->A02:LX/YeG;

    iput-boolean p8, p0, LX/Zy8;->A08:Z

    iput-boolean p9, p0, LX/Zy8;->A07:Z

    iput-object p3, p0, LX/Zy8;->A03:LX/eEW;

    iput-object p5, p0, LX/Zy8;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    iget-object v9, p0, LX/Zy8;->A04:LX/miz;

    iget-object v8, p0, LX/Zy8;->A06:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/Zy8;->A00:I

    iget-object v6, p0, LX/Zy8;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/Zy8;->A02:LX/YeG;

    iget-boolean v4, p0, LX/Zy8;->A08:Z

    iget-boolean v3, p0, LX/Zy8;->A07:Z

    iget-object v2, p0, LX/Zy8;->A03:LX/eEW;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v8, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/a5C;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v9, v1, LX/a5C;->A05:LX/miz;

    iput-object v8, v1, LX/a5C;->A06:Lkotlin/jvm/functions/Function1;

    iput v7, v1, LX/a5C;->A00:I

    iput-object v6, v1, LX/a5C;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/a5C;->A03:LX/YeG;

    iput-boolean v4, v1, LX/a5C;->A08:Z

    iput-boolean v3, v1, LX/a5C;->A07:Z

    iput-object v2, v1, LX/a5C;->A04:LX/eEW;

    iput-object v0, v1, LX/a5C;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
