.class public final LX/PNY;
.super LX/KiR;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A05(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    sget-object v3, LX/3GZ;->A00:LX/3GZ;

    iget v2, p0, LX/KiR;->A02:I

    iget v1, p0, LX/KiR;->A01:I

    iget-boolean v0, p0, LX/PNY;->A00:Z

    invoke-virtual {v3, p1, v2, v1, v0}, LX/3GZ;->A03(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
