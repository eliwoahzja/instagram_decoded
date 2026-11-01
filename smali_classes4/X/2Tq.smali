.class public final LX/2Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5s1;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Tq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Tq;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/2Tq;
    .locals 1

    new-instance v0, LX/2Tq;

    invoke-direct {v0, p0, p1}, LX/2Tq;-><init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final EoI(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/2Tq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/2Tq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/2Tr;->A01(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eol(Landroid/view/autofill/AutofillId;J)LX/2Ts;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Tq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0, p2, p3}, LX/2Tr;->A00(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/ViewStructure;

    move-result-object v1

    new-instance v0, LX/2Ts;

    invoke-direct {v0, v1}, LX/2Ts;-><init>(Landroid/view/ViewStructure;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Epk(Landroid/view/ViewStructure;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Tq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0}, LX/2Tr;->A02(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    :cond_0
    return-void
.end method

.method public final Epl(Landroid/view/autofill/AutofillId;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Tq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0}, LX/2Tr;->A03(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;)V

    :cond_0
    return-void
.end method

.method public final Epm(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Tq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0, p2}, LX/2Tr;->A04(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/2Tq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/2Tq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v3, v2

    invoke-static {v4, v5, v3}, LX/2Tr;->A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V

    :cond_0
    return-void
.end method
