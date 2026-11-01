.class public final LX/QDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:Landroid/widget/EditText;

.field public final synthetic A03:LX/Vgy;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/Vgy;)V
    .locals 0

    iput-object p1, p0, LX/QDf;->A02:Landroid/widget/EditText;

    iput-object p2, p0, LX/QDf;->A03:LX/Vgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QDf;->A01:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/QDf;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v6, :cond_3

    move v0, v6

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v7, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v7, v6, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v5, p0, LX/QDf;->A01:Z

    :try_start_0
    iget-object v0, p0, LX/QDf;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/QDf;->A01:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/QDf;->A01:Z

    throw v0

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_1
    iget-object v0, p0, LX/QDf;->A03:LX/Vgy;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/Vgy;->ARH(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QDf;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QDf;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
