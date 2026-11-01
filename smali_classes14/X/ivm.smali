.class public final LX/ivm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:LX/6zQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/6zQ;Ljava/lang/String;IIZ)V
    .locals 1

    iput-boolean p6, p0, LX/ivm;->A05:Z

    iput-object p2, p0, LX/ivm;->A03:LX/6zQ;

    iput-object p3, p0, LX/ivm;->A04:Ljava/lang/String;

    iput p4, p0, LX/ivm;->A01:I

    iput-object p1, p0, LX/ivm;->A02:Landroid/graphics/Typeface;

    iput p5, p0, LX/ivm;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/ivm;->A05:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/aJY;->A00:LX/aJY;

    iget-object v0, p0, LX/ivm;->A03:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, p0, LX/ivm;->A04:Ljava/lang/String;

    iget v5, p0, LX/ivm;->A01:I

    iget-object v0, p0, LX/ivm;->A02:Landroid/graphics/Typeface;

    new-instance v3, LX/9Yt;

    invoke-direct {v3, v0}, LX/9Yt;-><init>(Landroid/graphics/Typeface;)V

    iget v6, p0, LX/ivm;->A00:I

    invoke-virtual/range {v1 .. v6}, LX/aJY;->A0E(Landroid/content/Context;Landroid/text/style/CharacterStyle;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ivm;->A03:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p0, LX/ivm;->A04:Ljava/lang/String;

    iget v2, p0, LX/ivm;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f110171

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
