.class public final LX/dmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFr;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/miz;


# direct methods
.method private final A00(Landroid/text/SpannableStringBuilder;LX/a4C;III)V
    .locals 5

    iget-object v4, p0, LX/dmP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/dmP;->A02:LX/miz;

    iget v2, p0, LX/dmP;->A00:I

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/VCs;

    invoke-direct {v1, v0, v0}, LX/G8d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/VCs;->A01:Landroid/content/Context;

    iput-object p2, v1, LX/VCs;->A03:LX/a4C;

    iput-object v3, v1, LX/VCs;->A02:LX/miz;

    iput v2, v1, LX/VCs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1, v2, p3, p4, p5}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Du7(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;LX/HAU;IIIII)Ljava/lang/Object;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/a4C;

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/dmP;->A00(Landroid/text/SpannableStringBuilder;LX/a4C;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V
    .locals 6

    move-object v2, p3

    check-cast v2, LX/a4C;

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/dmP;->A00(Landroid/text/SpannableStringBuilder;LX/a4C;III)V

    return-void
.end method
