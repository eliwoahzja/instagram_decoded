.class public final LX/mQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/mQM;->$t:I

    iput-object p1, p0, LX/mQM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v1, p0, LX/mQM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/mQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UvX;

    iget-object v0, v0, LX/UvX;->A00:LX/qmL;

    if-eqz v0, :cond_0

    check-cast v0, LX/nQc;

    iget-object v3, v0, LX/nQc;->A01:LX/rCd;

    iget-object v0, v0, LX/nQc;->A00:LX/UvX;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/bEC;

    invoke-direct {v1, v2, v0}, LX/lKP;-><init>(II)V

    iput p3, v1, LX/bEC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rCd;->B71(LX/lKP;)V

    :cond_0
    return-void

    :cond_1
    if-ltz p3, :cond_0

    iget-object v2, p0, LX/mQM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0O(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, LX/mQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSr;

    iget-object v1, v0, LX/mSr;->A0A:LX/UrI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UrI;->A07:Z

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 5

    iget v1, p0, LX/mQM;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UvX;

    iget-object v0, v0, LX/UvX;->A00:LX/qmL;

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    check-cast v0, LX/nQc;

    iget-object v3, v0, LX/nQc;->A01:LX/rCd;

    iget-object v0, v0, LX/nQc;->A00:LX/UvX;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/bEC;

    invoke-direct {v1, v2, v0}, LX/lKP;-><init>(II)V

    iput v4, v1, LX/bEC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rCd;->B71(LX/lKP;)V

    :cond_0
    return-void
.end method
