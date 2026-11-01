.class public final LX/doj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/doj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/doj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/doj;->A00:LX/doj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/a2R;
    .locals 5

    const/4 v2, 0x0

    sget-object v0, LX/UWO;->A00:LX/igM;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    const v0, 0x12b3f1df

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Twt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/a26;->A05:LX/a26;

    const v0, 0x337a8b

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/a26;->A04:LX/a26;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/a2R;->A05:LX/a2R;

    const v0, 0x6ac9171

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a2R;

    return-object v0

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/mld;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f133cf0

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v2, 0x7f131cdb

    const/16 v1, 0xb

    new-instance v0, LX/eGM;

    invoke-direct {v0, p1, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/28r;->A0o(Z)V

    iput-boolean v4, v3, LX/28r;->A04:Z

    const/4 v1, 0x2

    new-instance v0, LX/eLz;

    invoke-direct {v0, p1, v1}, LX/eLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/doj;->A00(Lcom/instagram/common/session/UserSession;)LX/a2R;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/a2R;->A03:LX/a2R;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
