.class public final LX/Qvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vik;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/IfW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/IfW;)V
    .locals 0

    iput-object p2, p0, LX/Qvg;->A01:LX/IfW;

    iput-object p1, p0, LX/Qvg;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoA(LX/ByA;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/Qvg;->A01:LX/IfW;

    iget-object v1, v0, LX/IfW;->A04:LX/101;

    iget-object v0, p1, LX/ByA;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/101;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/101;->A00:LX/0zP;

    iget-object v0, v5, LX/0zP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    iput-object p1, v0, LX/13o;->A05:LX/ByA;

    iget-object v0, p1, LX/ByA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v6, p0, LX/Qvg;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/ByA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/ByA;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_2
    const v0, 0x7f133169

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13316a

    iget-object v0, p1, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FYX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FYX;->A02:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/FYX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/FYX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/0zP;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method
