.class public final LX/Zq4;
.super LX/P85;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonProfiledSerpGridFragment"


# instance fields
.field public final A00:LX/mid;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P85;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zq4;->A01:LX/Esp;

    sget-object v0, LX/iFm;->A00:LX/iFm;

    iput-object v0, p0, LX/Zq4;->A00:LX/mid;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_non_profiled"

    return-object v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/P85;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v5, LX/bjR;->A00:LX/Izl;

    sget-object v4, LX/bjR;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v0, v5, v4, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f135aba

    invoke-static {p0, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v5, v4, v3, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_0
    return-void
.end method
