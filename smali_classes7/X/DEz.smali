.class public final LX/DEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:LX/JtE;

.field public A01:LX/Pou;

.field public A02:LX/Plu;

.field public A03:LX/Plu;

.field public A04:LX/Plu;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4Ka;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/PwA;

.field public final A0B:LX/C9m;

.field public final A0C:LX/Bvj;

.field public final A0D:LX/Zyz;

.field public final A0E:LX/D6M;

.field public final A0F:LX/DF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/3Su;->A00:LX/3Su;

    const-string v0, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Fe5;->A00:LX/Fe5;

    const-string v1, "sup:SupDelegate_PRELIVE_DEST_WITH_SUP_CB_ID"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/DEz;->A0G:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CKi;LX/C9m;LX/Bvj;LX/D6M;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEz;->A08:LX/4Ka;

    iput-object p2, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DEz;->A0A:LX/PwA;

    move-object v5, p6

    iput-object p6, p0, LX/DEz;->A0C:LX/Bvj;

    move-object v6, p7

    iput-object p7, p0, LX/DEz;->A0E:LX/D6M;

    move-object v4, p5

    iput-object p5, p0, LX/DEz;->A0B:LX/C9m;

    iput-object v1, p0, LX/DEz;->A07:Landroid/content/Context;

    new-instance v0, LX/DF0;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/DF0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CKi;LX/C9m;LX/Bvj;LX/D6M;)V

    iput-object v0, p0, LX/DEz;->A0F:LX/DF0;

    new-instance v0, LX/DF1;

    invoke-direct/range {v0 .. v6}, LX/DF1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CKi;LX/C9m;LX/Bvj;LX/D6M;)V

    iput-object v0, p0, LX/DEz;->A0D:LX/Zyz;

    const/4 v1, 0x4

    new-instance v0, LX/JsI;

    invoke-direct {v0, p0, v1}, LX/JsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/PwA;->Eq0(LX/Pil;)V

    const/4 v1, 0x5

    new-instance v0, LX/JsI;

    invoke-direct {v0, p0, v1}, LX/JsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/PwA;->Epz(LX/Pil;)V

    return-void
.end method

.method public static final A00(LX/DEz;)LX/CTw;
    .locals 0

    iget-object p0, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/77q;->A03()LX/CTw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01(LX/JtE;)V
    .locals 5

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zyz;->B9m()V

    :cond_0
    iget-object v0, p0, LX/DEz;->A00:LX/JtE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DEz;->A06(LX/DEz;)V

    :cond_1
    iget-object v1, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DEz;->A0F:LX/DF0;

    invoke-interface {v1, v0}, LX/Pou;->Gxs(LX/Zyz;)V

    :cond_2
    invoke-static {p1, p0}, LX/DEz;->A04(LX/JtE;LX/DEz;)V

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zyz;->G9l()V

    :cond_3
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DEz;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    sget-object v1, LX/Why;->A00:LX/Why;

    const-string v0, "sup:SupDelegate_SET_IS_FIRST_CONNECTION_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A02(LX/JtE;)V
    .locals 2

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zyz;->B9m()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DEz;->A05:Z

    iget-object v0, p0, LX/DEz;->A00:LX/JtE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DEz;->A06(LX/DEz;)V

    :cond_1
    iget-object v1, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DEz;->A0D:LX/Zyz;

    invoke-interface {v1, v0}, LX/Pou;->Gxs(LX/Zyz;)V

    :cond_2
    invoke-static {p1, p0}, LX/DEz;->A04(LX/JtE;LX/DEz;)V

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zyz;->G9l()V

    :cond_3
    return-void
.end method

.method public static final A03(LX/JtE;LX/DEz;)V
    .locals 2

    const-string v0, "sup:SupDelegate"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    instance-of v0, p0, LX/Fe5;

    if-eqz v0, :cond_1

    invoke-direct {p1, p0}, LX/DEz;->A01(LX/JtE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3Su;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/DEz;->A0A:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/81Z;->A00(LX/JtE;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/DEz;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/DEz;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p1, p0}, LX/DEz;->A02(LX/JtE;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/DEz;->A06(LX/DEz;)V

    invoke-static {p1}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTw;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CU3;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/DEz;->A0D(Z)V

    return-void
.end method

.method public static final A04(LX/JtE;LX/DEz;)V
    .locals 6

    iget-object v5, p1, LX/DEz;->A00:LX/JtE;

    if-eqz p0, :cond_0

    iput-object p0, p1, LX/DEz;->A00:LX/JtE;

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/DEz;->A0A()V

    :cond_0
    invoke-static {p1}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CTw;->A0A(Z)V

    :cond_1
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p1, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/DEz;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/CSh;

    invoke-direct {v1, v0, p1, v5}, LX/CSh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate_DESTINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/DEz;)V
    .locals 3

    const v2, 0x2c004

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DEz;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iget-object v0, v0, LX/5hK;->A02:LX/Zoj;

    if-eqz v0, :cond_0

    sget-object v0, LX/27n;->A0D:LX/27n;

    invoke-virtual {v0}, LX/27n;->A07()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A06(LX/DEz;)V
    .locals 2

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CTw;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zyz;->FiW()V

    :cond_1
    return-void
.end method

.method public static final A07(LX/DEz;)V
    .locals 5

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v4

    iget-object v3, p0, LX/DEz;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/CSx;

    invoke-direct {v1, p0, v0}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_ADD_CB"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/DEz;)Z
    .locals 4

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "sup:SupDelegate"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CTw;->A0M()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_0
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CTw;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T1A;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DEz;->A00:LX/JtE;

    if-eqz v0, :cond_1

    return v3
.end method


# virtual methods
.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/DEz;->A08:LX/4Ka;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pou;->bind()V

    :cond_0
    iget-object v0, p0, LX/DEz;->A03:LX/Plu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Plu;->bind()V

    :cond_1
    iget-object v0, p0, LX/DEz;->A02:LX/Plu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Plu;->bind()V

    :cond_2
    iget-object v0, p0, LX/DEz;->A04:LX/Plu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Plu;->bind()V

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 9

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Cxy;->A00(LX/2in;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/16 v4, 0x1d

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/CTw;->A00(LX/CTw;IZZZZ)V

    :cond_0
    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CTw;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/CU3;->A04:Z

    if-ne v0, v2, :cond_4

    :cond_1
    :goto_0
    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/CTw;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zyz;->G9l()V

    :cond_2
    invoke-virtual {v1}, LX/CTw;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/CTw;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/DEz;->A08(LX/DEz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/TeL;->A00(Z)V

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/CTw;->A0B(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/DEz;->A09()V

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DEz;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/DEz;->A07(LX/DEz;)V

    :cond_5
    sget-object v0, LX/27n;->A0D:LX/27n;

    invoke-virtual {v0}, LX/27n;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DEz;->A05(LX/DEz;)V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/DEz;->A08:LX/4Ka;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pou;->unbind()V

    :cond_0
    iget-object v0, p0, LX/DEz;->A03:LX/Plu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Plu;->unbind()V

    :cond_1
    iget-object v0, p0, LX/DEz;->A02:LX/Plu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Plu;->unbind()V

    :cond_2
    iget-object v0, p0, LX/DEz;->A04:LX/Plu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Plu;->unbind()V

    :cond_3
    return-void
.end method

.method public final A0C(Z)V
    .locals 6

    iget-object v1, p0, LX/DEz;->A01:LX/Pou;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/DF1;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/DF1;

    if-eqz v0, :cond_1

    check-cast v5, LX/DF1;

    if-eqz v5, :cond_1

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/DF1;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Whu;

    invoke-direct {v1, v5, v0, p1}, LX/Whu;-><init>(LX/DF1;IZ)V

    const-string v0, "GlassesStoryViewListener_SEND_STREAM_ENDING_LIFECYCLE_EVENT_ON_VIDEO_END_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/DEz;->A00:LX/JtE;

    invoke-static {v0, p0}, LX/DEz;->A04(LX/JtE;LX/DEz;)V

    sget-object v2, LX/27n;->A0D:LX/27n;

    invoke-virtual {v2}, LX/27n;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/27n;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/27n;->A03:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DEz;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    sget-object v1, LX/CW7;->A00:LX/CW7;

    const-string v0, "sup:SupDelegate_VIEW_WITHOUT_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/DEz;->A0B()V

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/CRf;

    if-eqz v0, :cond_3

    check-cast v1, LX/CRf;

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/CRf;->A01:Z

    :cond_0
    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sup:SupDelegate"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/CTw;->A0C(Z)V

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zyz;->FiW()V

    :cond_1
    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/CTw;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/DEz;->A01:LX/Pou;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/CRf;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/CRf;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LX/CRf;->A01:Z

    :cond_1
    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CTw;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
