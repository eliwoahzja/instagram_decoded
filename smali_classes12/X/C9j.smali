.class public final LX/C9j;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/mgf;
.implements LX/Zpm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/content/Context;

.field public A08:LX/4gW;

.field public A09:LX/4gW;

.field public A0A:LX/4gW;

.field public A0B:LX/NL5;

.field public A0C:LX/9PW;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/SiX;

.field public A0F:LX/3c7;

.field public A0G:Lcom/instagram/follow/analytics/FollowListData;

.field public A0H:LX/ETz;

.field public A0I:LX/NL2;

.field public A0J:LX/NM9;

.field public A0K:LX/Phj;

.field public A0L:LX/4hw;

.field public A0M:LX/NM5;

.field public A0N:LX/4hs;

.field public A0O:LX/BSR;

.field public A0P:LX/BSR;

.field public A0Q:LX/SCa;

.field public A0R:LX/SCa;

.field public A0S:LX/GnK;

.field public A0T:LX/BYK;

.field public A0U:LX/435;

.field public A0V:LX/NMV;

.field public A0W:LX/hcx;

.field public A0X:LX/4hZ;

.field public A0Y:LX/NM6;

.field public A0Z:Lcom/instagram/user/model/User;

.field public A0a:LX/cER;

.field public A0b:LX/jhg;

.field public A0c:LX/NM0;

.field public A0d:LX/NJS;

.field public A0e:LX/NM3;

.field public A0f:LX/NL3;

.field public A0g:LX/I4o;

.field public A0h:LX/BYw;

.field public A0i:LX/BYw;

.field public A0j:LX/NI5;

.field public A0k:LX/NJ5;

.field public A0l:LX/NK3;

.field public A0m:LX/NM7;

.field public A0n:LX/SOk;

.field public A0o:LX/HYd;

.field public A0p:LX/GS4;

.field public A0q:LX/L8w;

.field public A0r:LX/42P;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/Set;

.field public A13:Ljava/util/Set;

.field public A14:Ljava/util/Set;

.field public A15:LX/Esp;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z


# direct methods
.method private final A00()V
    .locals 5

    iget v0, p0, LX/C9j;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/C9j;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1100e0

    iget v1, p0, LX/C9j;->A03:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140569

    iput v0, v1, LX/KXN;->A01:I

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v4}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/C9j;->A0T:LX/BYK;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/C9j;->A10:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A0l:LX/NK3;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81075200002592L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C9j;->A0W:LX/hcx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C9j;->A16:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/C9j;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/C9j;->A0O:LX/BSR;

    iget-object v0, p0, LX/C9j;->A0h:LX/BYw;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/C9j;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A0H:LX/ETz;

    invoke-virtual {p0, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move v5, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/C9j;->A07:Landroid/content/Context;

    const v0, 0x7f136e8f

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136e8e

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/JEe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JEe;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/JEe;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/JEe;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A0H:LX/ETz;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    return-void
.end method

.method public static A03(LX/C9j;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/C9j;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/C9j;->A0G(Ljava/util/List;)V

    return-void
.end method

.method public static A04(LX/TgR;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9j;

    invoke-virtual {v0, p1}, LX/C9j;->A0H(Ljava/util/List;)V

    iget-object v1, p0, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->AEq(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final A05(Z)V
    .locals 6

    iget-boolean v0, p0, LX/C9j;->A1M:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C9j;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/C9j;->A0W:LX/hcx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C9j;->A16:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v4, p0, LX/C9j;->A0F:LX/3c7;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/C9j;->A0P:LX/BSR;

    iget-object v1, p0, LX/C9j;->A0R:LX/SCa;

    iget-object v0, p0, LX/C9j;->A0S:LX/GnK;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-virtual {v4}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A0J:LX/NM9;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/3c7;->A0M:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/C9j;->A0q:LX/L8w;

    const-string v0, "su_added_to_view"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/C9j;->A0n:LX/SOk;

    iget-object v0, p0, LX/C9j;->A0m:LX/NM7;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_7
    return-void
.end method

.method public static final A06(LX/C9j;)Z
    .locals 2

    iget-object v0, p0, LX/C9j;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/C9j;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C9j;->A10:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/C9j;->A0v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v2, p0, LX/C9j;->A0p:LX/GS4;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->HZD()LX/Zyo;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_count"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Zyo;->DBy()LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/GS4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iput-object v0, p0, LX/C9j;->A0p:LX/GS4;

    invoke-virtual {p0, v3, v3}, LX/C9j;->A0I(ZZ)V

    :cond_1
    return-void
.end method

.method public final A0E(LX/3c7;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/C9j;->A0F:LX/3c7;

    iget-object v0, p0, LX/C9j;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f9;

    iget-object v1, p0, LX/C9j;->A13:Ljava/util/Set;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3c7;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/C9j;->A0I(ZZ)V

    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/User;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C9j;->A0y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v1}, LX/C9j;->A0I(ZZ)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/C9j;->A1D:Z

    iput-boolean v4, p0, LX/C9j;->A1H:Z

    iput-boolean v4, p0, LX/C9j;->A1F:Z

    iget-boolean v5, p0, LX/C9j;->A1G:Z

    if-nez v5, :cond_1

    iget-object v0, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300215c46L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A14:Ljava/util/Set;

    invoke-static {v1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A14:Ljava/util/Set;

    invoke-static {v1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "duplicate_count = "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03daa

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3, v4}, LX/C9j;->A0I(ZZ)V

    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C9j;->A0y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/C9j;->A0I(ZZ)V

    return-void
.end method

.method public final A0I(ZZ)V
    .locals 13

    invoke-virtual {p0}, LX/Dm2;->A09()V

    const/4 v0, -0x1

    iput v0, p0, LX/C9j;->A05:I

    iget-object v3, p0, LX/C9j;->A0K:LX/Phj;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/C9j;->A0L:LX/4hw;

    invoke-virtual {p0, v0, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    iget-object v6, p0, LX/C9j;->A0o:LX/HYd;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x2e39a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x4d10ff0b    # 1.520396E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/Txz;

    invoke-direct {v2, v0, p0, v6}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Sd8;

    invoke-direct {v1}, LX/Sd8;-><init>()V

    iput-object v5, v1, LX/Sd8;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Sd8;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/Sd8;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Sd8;->A00:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object v0, p0, LX/C9j;->A0N:LX/4hs;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void

    :cond_3
    invoke-static {p0}, LX/C9j;->A06(LX/C9j;)Z

    move-result v11

    iget-boolean v0, p0, LX/C9j;->A1N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/C9j;->A1J:Z

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/C9j;->A19:Z

    if-nez v1, :cond_4

    if-nez v11, :cond_6

    :cond_4
    iget-boolean v0, p0, LX/C9j;->A1O:Z

    if-eqz v0, :cond_15

    iget v0, p0, LX/C9j;->A04:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, LX/C9j;->A1D:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, LX/C9j;->A0B:LX/NL5;

    invoke-virtual {p0, v0, v2, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/C9j;->A1A:Z

    iget-object v6, p0, LX/C9j;->A0v:Ljava/lang/String;

    iget-object v5, p0, LX/C9j;->A0u:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-boolean v0, p0, LX/C9j;->A1C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/C9j;->A0J()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/C9j;->A0d:LX/NJS;

    invoke-virtual {p0, v0, v6}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iput-boolean v3, p0, LX/C9j;->A1A:Z

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/C9j;->A1C:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/C9j;->A08:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_9
    :goto_3
    iget-object v0, p0, LX/C9j;->A0p:LX/GS4;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, LX/C9j;->A1I:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_a
    iget-object v1, p0, LX/C9j;->A0p:LX/GS4;

    iget-object v0, p0, LX/C9j;->A0V:LX/NMV;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_b
    if-eqz v11, :cond_1f

    iget-boolean v0, p0, LX/C9j;->A1B:Z

    if-eqz v0, :cond_1c

    iget-object v5, p0, LX/C9j;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v6, p0, LX/C9j;->A0t:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Sd8;

    invoke-direct {v4}, LX/Sd8;-><init>()V

    iget-object v7, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_c

    const-string v0, "non_recip_following"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082876

    if-nez v1, :cond_d

    :cond_c
    const v0, 0x7f0824cc

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Sd8;->A01:Ljava/lang/Integer;

    if-ne v8, v9, :cond_f

    const-string v0, "non_recip_following"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v4, LX/Sd8;->A06:Z

    iput-boolean v3, v4, LX/Sd8;->A07:Z

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v7, v0, :cond_e

    iput-boolean v3, v4, LX/Sd8;->A05:Z

    :cond_e
    const/4 v1, 0x0

    if-eqz v8, :cond_17

    if-eq v8, v3, :cond_16

    if-ne v8, v9, :cond_18

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/C9j;->A0r:LX/42P;

    invoke-virtual {v0}, LX/42P;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C9j;->A0C:LX/9PW;

    new-instance v5, LX/KXL;

    invoke-direct {v5, v0, v9}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/C9j;->A07:Landroid/content/Context;

    const v0, 0x7f130b26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130b25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/MDM;

    invoke-direct {v6, v5, p0, v10}, LX/MDM;-><init>(LX/KXL;LX/C9j;LX/2A6;)V

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v5

    const v0, 0x7f082852

    new-instance v1, LX/KWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KWZ;->A00:I

    iput-object v8, v1, LX/KWZ;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/KWZ;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/KWZ;->A01:LX/Zmy;

    iput-boolean v5, v1, LX/KWZ;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/C9j;->A0c:LX/NM0;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/C9j;->A0Z:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qk5;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Qk5;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Qk5;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/C9j;->A0k:LX/NJ5;

    goto :goto_6

    :cond_12
    iget-boolean v0, p0, LX/C9j;->A1J:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, LX/C9j;->A1N:Z

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, p0, LX/C9j;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/C9j;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133bc2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    iput-boolean v3, v1, LX/KXN;->A07:Z

    iget-object v0, p0, LX/C9j;->A0T:LX/BYK;

    :goto_6
    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto/16 :goto_2

    :cond_14
    iget-boolean v0, p0, LX/C9j;->A1K:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/C9j;->A19:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/C9j;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133be7

    goto :goto_5

    :cond_15
    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/C9j;->A0Y:LX/NM6;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto/16 :goto_1

    :goto_7
    :try_start_0
    const-string v0, "non_recip_following"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f133679

    goto :goto_8

    :cond_16
    const v0, 0x7f13367e

    goto :goto_8

    :cond_17
    const v0, 0x7f133bc7

    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v4, LX/Sd8;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    if-ne v3, v9, :cond_1b

    const-string v0, "non_recip_following"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f133678

    goto :goto_9

    :cond_19
    const v0, 0x7f13367d

    goto :goto_9

    :cond_1a
    const v0, 0x7f13367c

    :goto_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iput-object v1, v4, LX/Sd8;->A03:Ljava/lang/String;

    goto/16 :goto_12
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    iget-boolean v0, p0, LX/C9j;->A1K:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, LX/C9j;->A19:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/C9j;->A0W:LX/hcx;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-ne v0, v3, :cond_1e

    :cond_1d
    iget-object v0, p0, LX/C9j;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A0U:LX/435;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/C9j;->A02()V

    invoke-direct {p0, p2}, LX/C9j;->A05(Z)V

    goto/16 :goto_13

    :cond_1e
    invoke-direct {p0}, LX/C9j;->A00()V

    invoke-direct {p0}, LX/C9j;->A02()V

    invoke-direct {p0, p2}, LX/C9j;->A05(Z)V

    goto/16 :goto_13

    :cond_1f
    iget-boolean v0, p0, LX/C9j;->A1I:Z

    if-nez v0, :cond_20

    iget-object v0, p0, LX/C9j;->A07:Landroid/content/Context;

    iget-object v6, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v1, v0, :cond_20

    iget-boolean v0, p0, LX/C9j;->A18:Z

    if-nez v0, :cond_20

    if-eqz v5, :cond_20

    new-instance v5, LX/RVz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/C9j;->A0b:LX/jhg;

    iget-object v0, p0, LX/C9j;->A0a:LX/cER;

    invoke-virtual {p0, v0, v5, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_20
    iget-boolean v0, p0, LX/C9j;->A17:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/C9j;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1100f2

    iget v6, p0, LX/C9j;->A02:I

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    iget v0, p0, LX/C9j;->A02:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7, v6}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/BSR;

    invoke-direct {v5, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/C9j;->A0R:LX/SCa;

    iget-object v0, p0, LX/C9j;->A0S:LX/GnK;

    invoke-virtual {p0, v0, v5, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_21
    iget-object v5, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/FBe;->A08:LX/FBe;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v1, v0, :cond_2a

    :cond_22
    iget-object v0, p0, LX/C9j;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/C9j;->A10:Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, LX/C9j;->A19:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_29

    const-string v1, "Invalid type for user groups in FollowListAdapter."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const v0, 0x7f133b88

    new-instance v5, LX/BSR;

    invoke-direct {v5, v0}, LX/BSR;-><init>(I)V

    iget-boolean v0, p0, LX/C9j;->A1E:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/C9j;->A07:Landroid/content/Context;

    const v0, 0x7f136f5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BSR;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/C9j;->A0i:LX/BYw;

    invoke-virtual {p0, v0, v5}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :goto_a
    invoke-direct {p0}, LX/C9j;->A01()V

    iget-boolean v0, p0, LX/C9j;->A1I:Z

    if-nez v0, :cond_2a

    sget-object v1, LX/Gyg;->A02:LX/Gyg;

    iget-object v0, p0, LX/C9j;->A0M:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_b

    :cond_24
    iget-object v1, p0, LX/C9j;->A0Q:LX/SCa;

    iget-object v0, p0, LX/C9j;->A0S:LX/GnK;

    invoke-virtual {p0, v0, v5, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_a

    :cond_25
    iget-boolean v5, p0, LX/C9j;->A1I:Z

    if-nez v5, :cond_27

    iget-object v0, p0, LX/C9j;->A0p:LX/GS4;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    if-lez v0, :cond_26

    sget-object v1, LX/Gyg;->A02:LX/Gyg;

    iget-object v0, p0, LX/C9j;->A0M:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_26
    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_27
    const v0, 0x7f133b88

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    iget-object v0, p0, LX/C9j;->A0Q:LX/SCa;

    iget-object v6, p0, LX/C9j;->A0S:LX/GnK;

    invoke-virtual {p0, v6, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/C9j;->A01()V

    if-nez v5, :cond_28

    sget-object v1, LX/Gyg;->A02:LX/Gyg;

    iget-object v0, p0, LX/C9j;->A0M:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_28
    iget-object v0, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81117e00005d81L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    const v0, 0x7f133b89

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    iget-object v0, p0, LX/C9j;->A0R:LX/SCa;

    invoke-virtual {p0, v6, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_b

    :cond_29
    invoke-direct {p0}, LX/C9j;->A01()V

    :cond_2a
    :goto_b
    iget-boolean v0, p0, LX/C9j;->A18:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, LX/C9j;->A19:Z

    if-nez v0, :cond_2c

    iget-object v5, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-eq v1, v0, :cond_2b

    sget-object v0, LX/FBe;->A07:LX/FBe;

    if-eq v1, v0, :cond_2b

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v1, v0, :cond_2c

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81117e00005d81L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    iget-object v1, p0, LX/C9j;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/C9j;->A0g:LX/I4o;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/C9j;->A05:I

    :cond_2c
    iget-object v0, p0, LX/C9j;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v10, p0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v1, v0, :cond_30

    iget-boolean v0, p0, LX/C9j;->A19:Z

    if-nez v0, :cond_30

    const v1, 0x7f133b8b

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    iget-object v8, p0, LX/C9j;->A0R:LX/SCa;

    iget-object v7, p0, LX/C9j;->A0S:LX/GnK;

    invoke-virtual {p0, v7, v0, v8}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, p0, LX/C9j;->A0y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_d
    iget-object v1, p0, LX/C9j;->A12:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, -0x1

    new-instance v1, LX/KMt;

    invoke-direct {v1, v6, v11, v0, v5}, LX/KMt;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/C9j;->A0e:LX/NM3;

    invoke-virtual {p0, v0, v9, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_c

    :cond_2d
    const/4 v6, 0x0

    goto :goto_d

    :cond_2e
    iget-boolean v0, p0, LX/C9j;->A1I:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_2f
    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81117e00005d81L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_30

    const v1, 0x7f133b89

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-virtual {p0, v7, v0, v8}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_30
    iget-boolean v0, p0, LX/C9j;->A1H:Z

    if-nez v0, :cond_37

    iget-boolean v0, p0, LX/C9j;->A1F:Z

    if-nez v0, :cond_37

    iget-object v6, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v1

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    :cond_32
    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_f
    iget-object v1, p0, LX/C9j;->A12:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, -0x1

    new-instance v1, LX/KMt;

    invoke-direct {v1, v8, v9, v0, v5}, LX/KMt;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/C9j;->A1L:Z

    if-nez v0, :cond_33

    iput-boolean v4, v1, LX/KMt;->A01:Z

    iput-boolean v3, v1, LX/KMt;->A00:Z

    :cond_33
    iget-object v0, p0, LX/C9j;->A0e:LX/NM3;

    invoke-virtual {p0, v0, v7, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v5, p0, LX/C9j;->A0K:LX/Phj;

    if-eqz v5, :cond_31

    move-object v0, v5

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v1, v0, :cond_31

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C9j;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/C9j;->A0L:LX/4hw;

    invoke-virtual {p0, v0, v5}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_e

    :cond_34
    move-object v8, v2

    goto :goto_f

    :cond_35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz p1, :cond_36

    iget-object v1, p0, LX/C9j;->A0q:LX/L8w;

    const-string v0, "follow_list_users_added_to_view"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_36
    iget-boolean v0, p0, LX/C9j;->A1G:Z

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    :goto_10
    iget-object v0, p0, LX/C9j;->A0I:LX/NL2;

    invoke-virtual {p0, v0, v2, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_38

    goto :goto_10

    :cond_37
    iget-object v0, p0, LX/C9j;->A0f:LX/NL3;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_38
    iget-boolean v0, p0, LX/C9j;->A1J:Z

    if-nez v0, :cond_39

    iget-boolean v0, p0, LX/C9j;->A1N:Z

    if-nez v0, :cond_3c

    :cond_39
    iget-object v0, p0, LX/C9j;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    iget v0, p0, LX/C9j;->A01:I

    add-int/lit8 v0, v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/C9j;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133bc1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140569

    iput v0, v1, LX/KXN;->A01:I

    iget-object v0, p0, LX/C9j;->A09:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/C9j;->A0T:LX/BYK;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_3a
    :goto_11
    iget-object v3, p0, LX/C9j;->A0W:LX/hcx;

    iget-boolean v0, p0, LX/C9j;->A16:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, LX/C9j;->A1J:Z

    if-nez v0, :cond_3b

    if-eqz v3, :cond_3b

    invoke-interface {v3}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/SOk;

    invoke-direct {v1, v0}, LX/SOk;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/C9j;->A0m:LX/NM7;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_3b
    invoke-direct {p0}, LX/C9j;->A02()V

    invoke-direct {p0, p2}, LX/C9j;->A05(Z)V

    iget-boolean v0, p0, LX/C9j;->A16:Z

    if-nez v0, :cond_3e

    if-eqz v3, :cond_3e

    invoke-interface {v3}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/C9j;->A0X:LX/4hZ;

    invoke-virtual {p0, v0, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_13

    :cond_3c
    iget-boolean v0, p0, LX/C9j;->A1K:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, LX/C9j;->A19:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, LX/C9j;->A0W:LX/hcx;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-ne v0, v3, :cond_3d

    goto :goto_11

    :cond_3d
    invoke-direct {p0}, LX/C9j;->A00()V

    goto :goto_11

    :catch_0
    :goto_12
    iget-object v0, p0, LX/C9j;->A0N:LX/4hs;

    invoke-virtual {p0, v0, v4}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/C9j;->A02()V

    invoke-direct {p0, p2}, LX/C9j;->A05(Z)V

    :cond_3e
    :goto_13
    iget-object v0, p0, LX/C9j;->A0A:LX/4gW;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Z
    .locals 7

    iget-object v2, p0, LX/C9j;->A0r:LX/42P;

    iget-object v1, v2, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/42P;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/C9j;->A00:I

    if-gt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x18a87452

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/HXf;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x59

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9j;->A14:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C9j;->A13:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/C9j;->A08:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/C9j;->A0I(ZZ)V

    return-void
.end method

.method public final HVV()V
    .locals 2

    iget-boolean v1, p0, LX/C9j;->A1A:Z

    invoke-virtual {p0}, LX/C9j;->A0J()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/C9j;->A0I(ZZ)V

    :cond_0
    invoke-super {p0}, LX/Dm2;->HVV()V

    return-void
.end method
