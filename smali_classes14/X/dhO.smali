.class public final LX/dhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyr;


# instance fields
.field public final A00:LX/VRL;

.field public final A01:LX/VQo;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dhO;->A01:LX/VQo;

    iput-object p1, p0, LX/dhO;->A00:LX/VRL;

    iput-boolean p4, p0, LX/dhO;->A04:Z

    iput-object p3, p0, LX/dhO;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/dhO;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dhO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Hn;->A00(Ljava/lang/String;)LX/lyx;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p2}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/dhO;->A00:LX/VRL;

    iget-boolean v0, p0, LX/dhO;->A03:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/lkp;->EFJ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {v3, v2, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v7

    iget-object v0, p0, LX/dhO;->A01:LX/VQo;

    invoke-interface {v3, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v6

    iget-object v0, v6, LX/F5e;->A04:Ljava/lang/Object;

    check-cast v0, LX/lko;

    invoke-interface {v0}, LX/lko;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/F5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5g;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v3, v1}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4nh;->A01(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v6, LX/F5e;->A00:F

    iget v3, v6, LX/F5e;->A01:F

    iget-object v2, v6, LX/F5e;->A02:LX/leo;

    iget-boolean v0, p0, LX/dhO;->A04:Z

    new-instance v1, LX/F5h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/F5h;->A03:Landroid/graphics/Typeface;

    iput v4, v1, LX/F5h;->A00:F

    iput v3, v1, LX/F5h;->A01:F

    iput-object v2, v1, LX/F5h;->A04:LX/leo;

    iput v7, v1, LX/F5h;->A02:I

    iput-boolean v0, v1, LX/F5h;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
