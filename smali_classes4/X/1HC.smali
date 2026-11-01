.class public final LX/1HC;
.super LX/BG6;
.source ""


# instance fields
.field public final synthetic A00:LX/0f6;


# direct methods
.method public constructor <init>(LX/0f6;LX/0f1;I)V
    .locals 0

    iput-object p1, p0, LX/1HC;->A00:LX/0f6;

    invoke-direct {p0, p2, p3}, LX/BG6;-><init>(LX/A2R;I)V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ION;

    if-eqz v0, :cond_1

    check-cast p1, LX/ION;

    iget v0, p0, LX/BG6;->A00:I

    invoke-static {p1, v0}, LX/CoL;->A00(LX/ION;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/Nz2;

    const-string v2, ""

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/3VG;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/3VG;

    iget-object v1, v0, LX/3VG;->A02:Ljava/lang/String;

    :goto_1
    check-cast p1, LX/Nz2;

    iget v0, p0, LX/BG6;->A00:I

    invoke-static {p1, v1, v0}, LX/Co0;->A00(LX/Nz2;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3VH;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/3VH;

    iget-object v0, v1, LX/3VH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3VH;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/L9h;

    if-eqz v0, :cond_0

    check-cast p1, LX/L9h;

    iget-object v2, p1, LX/L9h;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    invoke-super {p0, p1}, LX/BG6;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string v0, "@"

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/5BY;->A0y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1HC;->A00:LX/0f6;

    iget-object v0, v5, LX/0f6;->A05:LX/0f1;

    iget-object v1, v0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb001b54a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0f6;->A00:LX/Wdf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/31P;

    invoke-direct {v1, v5, v3, v4, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-object v6
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1HC;->A00:LX/0f6;

    invoke-virtual {v3}, LX/Dm2;->A09()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/A26;->A01:LX/AOz;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v3, LX/0f6;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0f6;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0xb

    new-instance v0, LX/6i8;

    invoke-direct {v0, v3, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    invoke-static {v2}, LX/AOz;->A00(Ljava/util/List;)LX/AOz;

    move-result-object v0

    iput-object v0, v3, LX/A26;->A01:LX/AOz;

    iget-object v0, v3, LX/0f6;->A04:LX/0Z1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Z1;->A00()LX/ChQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/ChQ;->A02(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ION;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/A26;->A05:LX/0f9;

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/A26;->A04:LX/0g1;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0f6;->A04:LX/0Z1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Z1;->A02()Z

    return-void

    :cond_5
    invoke-virtual {v3}, LX/Dm2;->A0A()V

    return-void
.end method
