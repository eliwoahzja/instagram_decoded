.class public final LX/C0d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C0d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C0d;->A00:LX/C0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;)Z
    .locals 6

    const v0, -0x7eff9067

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/C0a;

    invoke-direct {v5, v0}, LX/C0a;-><init>(LX/a0P;)V

    const v0, -0x1c48134f

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x451dcbe1

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/C0d;->A01(LX/C0a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/C0a;)Z
    .locals 4

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2971bc4

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-static {v3, p0, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x21

    new-instance v1, LX/R62;

    invoke-direct {v1, p0, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6de38b57

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x522312fa

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9x7;->A05:LX/9x7;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9x7;->A03:LX/9x7;

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/HT2;)Z
    .locals 2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7eff9067

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/C0a;

    invoke-direct {v0, v1}, LX/C0a;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/HT2;)Z
    .locals 6

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7eff9067

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/C0a;

    invoke-direct {v5, v0}, LX/C0a;-><init>(LX/a0P;)V

    const v0, -0x1c48134f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x451dcbe1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/C0d;->A01(LX/C0a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A04(LX/Hiq;)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0xa96e53c

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v0, -0x7eff9067

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/C0a;

    invoke-direct {v5, v0}, LX/C0a;-><init>(LX/a0P;)V

    const v0, -0x1c48134f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x451dcbe1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v5}, LX/C0d;->A01(LX/C0a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v6
.end method
