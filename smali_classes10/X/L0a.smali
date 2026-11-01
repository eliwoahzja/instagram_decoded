.class public LX/L0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L0a;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/L0a;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/Rrl;)Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, LX/L0a;->A00:Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/L0a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtA;

    iget v3, v1, LX/HtA;->A01:I

    if-ltz v3, :cond_0

    iget-object v0, v1, LX/HtA;->A02:Ljava/lang/String;

    new-instance v2, LX/98o;

    invoke-direct {v2, v1, p1, v0}, LX/98o;-><init>(LX/HtA;LX/Rrl;Ljava/lang/String;)V

    iget v0, v1, LX/HtA;->A00:I

    add-int v1, v3, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v5
.end method
