.class public final LX/QuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/GKC;

.field public A05:LX/Vmr;

.field public A06:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101ae00020692L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A0q:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/GKC;->A0V:Ljava/lang/String;

    const-string v0, "SPAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/GKC;->A0k:Ljava/util/Map;

    invoke-static {v0}, LX/POm;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/POm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 15

    iget-object v10, p0, LX/QuZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/QuZ;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/QuZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/QuZ;->A04:LX/GKC;

    iget-boolean v7, p0, LX/QuZ;->A06:Z

    iget-object v8, p0, LX/QuZ;->A05:LX/Vmr;

    iget-object v4, p0, LX/QuZ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, v6, v11, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v1, 0x7f13332f

    iget-boolean v0, v9, LX/GKC;->A1E:Z

    new-instance v5, LX/NEb;

    invoke-direct {v5, v4, v1, v0}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v8, v5, LX/NEb;->A09:LX/Vmr;

    iget-object v1, v9, LX/GKC;->A0Z:Ljava/lang/String;

    iget-object v0, v9, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v11, v1, v0, v2}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133330

    if-eqz v7, :cond_0

    const v0, 0x7f133331

    :cond_0
    invoke-static {v6, v1, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8301ae0008006cL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v3, v5, LX/NEb;->A0E:Z

    const v0, 0x7f133312

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v4, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v10}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/4 v14, 0x4

    new-instance v9, LX/PPM;

    invoke-direct/range {v9 .. v14}, LX/PPM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v9, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iput-object v4, v5, LX/NEb;->A0B:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/QuZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QuZ;->A04:LX/GKC;

    invoke-static {v1, v0}, LX/QuZ;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    return v0
.end method
