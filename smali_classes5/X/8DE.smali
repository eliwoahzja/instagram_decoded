.class public final LX/8DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndm;


# static fields
.field public static final A00:LX/8DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8DE;->A00:LX/8DE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CSt(LX/3gI;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSu(LX/3h2;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/8DO;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DlU()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_lg_funnel_user_journey"

    return-object v0
.end method

.method public final synthetic EGK(LX/3gI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGL(LX/3h2;)Z
    .locals 1

    instance-of v0, p1, LX/8DO;

    if-eqz v0, :cond_0

    check-cast p1, LX/8DO;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FTy(LX/3gI;LX/4F0;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final FTz(LX/3h2;LX/4F0;)V
    .locals 5

    const/4 v3, 0x1

    instance-of v0, p1, LX/8DO;

    if-eqz v0, :cond_3

    check-cast p1, LX/8DO;

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v2, 0x10e895f0

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/4F0;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4F2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4F2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {p2, v2, v0, v1}, LX/4F0;->A0B(Ljava/lang/String;J)V

    :cond_2
    sget-object v0, LX/4F3;->A03:LX/4F3;

    iget-object v2, v0, LX/4F3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    sget-object v1, LX/5Xu;->A0Q:LX/5Xu;

    const v0, -0x753ef4e

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4F2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0, v3}, LX/4F0;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
