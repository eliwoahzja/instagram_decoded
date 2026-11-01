.class public final LX/NhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Nzs;


# direct methods
.method public constructor <init>(LX/Nzs;)V
    .locals 0

    iput-object p1, p0, LX/NhS;->A00:LX/Nzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NhS;->A00:LX/Nzs;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_4

    move v0, v5

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Nzs;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/Nzs;->A02(LX/Nzs;)V

    const-string v1, "^(?:\\s|\\p{Punct})*$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/Nzs;->A0U:Z

    iget-object v2, v4, LX/Nzs;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    const v0, 0x41340ec0

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
