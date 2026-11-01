.class public final Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p2, LX/FMi;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/FMi;

    iget v0, v4, LX/FMi;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/FMi;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FMi;->A01:I

    :goto_0
    iget-object v1, v4, LX/FMi;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/FMi;->A01:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FMi;

    invoke-direct {v4, p0, p2}, LX/FMi;-><init>(Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/FMi;->A02:Ljava/lang/Object;

    iput v0, v4, LX/FMi;->A01:I

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0F:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v1

    const-string v0, "arirang_easter_egg_completed_count"

    invoke-interface {v1, v0}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/FMi;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0F:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "arirang_easter_egg_completed_count"

    invoke-interface {v1, v0, v3}, LX/sat;->GS8(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FMi;->A02:Ljava/lang/Object;

    iput v3, v4, LX/FMi;->A00:I

    iput v6, v4, LX/FMi;->A01:I

    invoke-interface {v1, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget v3, v4, LX/FMi;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method
