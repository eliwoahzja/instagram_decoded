.class public final LX/D2r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# direct methods
.method public static A00(Landroid/view/View;LX/a0P;LX/174;LX/173;)V
    .locals 4

    invoke-static {p0, p3, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x618757a6

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/175;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    instance-of v0, p0, LX/4ZY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/4ZY;

    if-eqz p0, :cond_1

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x19c4490e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v3, p2, p3, v2}, LX/4ZY;->A0F(LX/175;LX/174;LX/173;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/4ZY;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/4ZY;

    invoke-direct {v2, p1, v0, v1}, LX/Ahv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/4ZY;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xe

    new-instance v0, LX/H4e;

    invoke-direct {v0, v2, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4ZY;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/H4e;

    invoke-direct {v0, v2, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4ZY;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xd

    new-instance v0, LX/H4e;

    invoke-direct {v0, v2, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4ZY;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/D2r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4ZY;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/D2r;->A01:LX/Ifn;

    invoke-virtual {v2, v0}, LX/4ZY;->setModule(LX/Ifn;)V

    return-object v2
.end method
