.class public final LX/pnj;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/pnj;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pnj;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pnj;->$t:I

    iput-object p1, p0, LX/pnj;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/pnj;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/pnj;->A03:Ljava/lang/Object;

    iget v1, p0, LX/pnj;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnj;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/pnj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/eDe;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/cDy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/pnj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0, p0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pnj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/pnj;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnj;->A01:I

    iget-object v0, p0, LX/pnj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
