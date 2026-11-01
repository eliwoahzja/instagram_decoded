.class public final LX/ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76t;


# instance fields
.field public A00:I

.field public A01:LX/59o;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/VKE;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/text/Spannable;

.field public final A09:LX/MgM;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/76t;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A07:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LX/76t;->DSK()I

    move-result v0

    iput v0, p0, LX/ckj;->A05:I

    invoke-interface {p1}, LX/76t;->C2A()I

    move-result v0

    iput v0, p0, LX/ckj;->A04:I

    invoke-interface {p1}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A08:Landroid/text/Spannable;

    invoke-interface {p1}, LX/76t;->CHR()Z

    move-result v0

    iput-boolean v0, p0, LX/ckj;->A0B:Z

    invoke-interface {p1}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A01:LX/59o;

    invoke-interface {p1}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A06:LX/VKE;

    invoke-interface {p1}, LX/76t;->Byy()LX/MgM;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A09:LX/MgM;

    invoke-interface {p1}, LX/76t;->C4k()Z

    move-result v0

    iput-boolean v0, p0, LX/ckj;->A03:Z

    invoke-interface {p1}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ckj;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/76t;->getVersion()I

    move-result v0

    iput v0, p0, LX/ckj;->A00:I

    return-void
.end method


# virtual methods
.method public final BUU()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/ckj;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Byy()LX/MgM;
    .locals 1

    iget-object v0, p0, LX/ckj;->A09:LX/MgM;

    return-object v0
.end method

.method public final C2A()I
    .locals 1

    iget v0, p0, LX/ckj;->A04:I

    return v0
.end method

.method public final C4k()Z
    .locals 1

    iget-boolean v0, p0, LX/ckj;->A03:Z

    return v0
.end method

.method public final CHR()Z
    .locals 1

    iget-boolean v0, p0, LX/ckj;->A0B:Z

    return v0
.end method

.method public final synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSK()I
    .locals 1

    iget v0, p0, LX/ckj;->A05:I

    return v0
.end method

.method public final DTa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ckj;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Da9()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/ckj;->A08:Landroid/text/Spannable;

    return-object v0
.end method

.method public final DiA()LX/59o;
    .locals 1

    iget-object v0, p0, LX/ckj;->A01:LX/59o;

    return-object v0
.end method

.method public final Dil()LX/VKE;
    .locals 1

    iget-object v0, p0, LX/ckj;->A06:LX/VKE;

    return-object v0
.end method

.method public final EFA(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gqw(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ckj;->A03:Z

    return-void
.end method

.method public final HBn(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ckj;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final HDD(II)V
    .locals 0

    return-void
.end method

.method public final synthetic HDE(III)V
    .locals 0

    return-void
.end method

.method public final HED(LX/59o;)V
    .locals 0

    iput-object p1, p0, LX/ckj;->A01:LX/59o;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ckj;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/ckj;->A00:I

    return v0
.end method
