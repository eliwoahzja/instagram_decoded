.class public final LX/Ubq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NVw;

.field public final synthetic A02:LX/QdZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NVw;LX/QdZ;)V
    .locals 0

    iput-object p2, p0, LX/Ubq;->A01:LX/NVw;

    iput-object p1, p0, LX/Ubq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ubq;->A02:LX/QdZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Ubq;->A01:LX/NVw;

    iget-object v3, v0, LX/NVw;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ubq;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NVw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/Ubq;->A02:LX/QdZ;

    iget-object v2, v0, LX/QdZ;->A06:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/QdZ;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/QdZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Pn0;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7adc737c

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
