.class public final LX/duO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzy;


# instance fields
.field public final synthetic A00:LX/BpM;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BpM;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/duO;->A01:Ljava/util/List;

    iput-object p1, p0, LX/duO;->A00:LX/BpM;

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
    .locals 4

    iget-object v0, p0, LX/duO;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gxp;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/duO;->A00:LX/BpM;

    instance-of v0, v3, LX/BqP;

    if-eqz v0, :cond_0

    const v1, 0x34077

    iget-object v0, v2, LX/BpM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yuj;

    check-cast v3, LX/BqP;

    iget-object v0, v2, LX/BpM;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3, p1}, LX/Yuj;->A00(Landroid/view/View;LX/BqP;Ljava/util/List;)LX/3i4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
