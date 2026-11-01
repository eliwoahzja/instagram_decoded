.class public final LX/duN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzy;


# instance fields
.field public final synthetic A00:LX/61A;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/61A;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/duN;->A01:Ljava/util/List;

    iput-object p1, p0, LX/duN;->A00:LX/61A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK1(LX/oqt;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CK2(LX/oqY;)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CK3(LX/oqZ;)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CK4(LX/oqg;LX/snk;II)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CK5(LX/gmN;LX/snk;)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaW(Ljava/util/List;I)LX/3i0;
    .locals 5

    iget-object v0, p0, LX/duN;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gxp;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/duN;->A00:LX/61A;

    instance-of v0, v4, LX/BqP;

    if-eqz v0, :cond_0

    const v1, 0x34077

    iget-object v0, v2, LX/61A;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yuj;

    check-cast v4, LX/BqP;

    invoke-virtual {v0, v3, v4, p1}, LX/Yuj;->A00(Landroid/view/View;LX/BqP;Ljava/util/List;)LX/3i4;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
