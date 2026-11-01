.class public final LX/mVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/kuv;

.field public final A04:LX/Fxo;

.field public final A05:LX/09G;

.field public final A06:LX/qAd;

.field public final A07:LX/gcI;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public volatile A0A:LX/mmr;

.field public volatile A0B:Ljava/lang/Object;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/qAd;LX/kuv;LX/09G;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mVL;->A03:LX/kuv;

    iput-object p3, p0, LX/mVL;->A05:LX/09G;

    iput-boolean p6, p0, LX/mVL;->A09:Z

    iput-object p1, p0, LX/mVL;->A06:LX/qAd;

    iput-object p4, p0, LX/mVL;->A0B:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/mVL;->A01:J

    new-instance v0, LX/lbs;

    invoke-direct {v0, p0}, LX/lbs;-><init>(LX/mVL;)V

    iput-object v0, p0, LX/mVL;->A04:LX/Fxo;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "animation"

    :goto_0
    iput-object v0, p0, LX/mVL;->A08:Ljava/lang/String;

    new-instance v1, LX/gcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/gcI;->A00:LX/09G;

    iput-boolean p6, v1, LX/gcI;->A02:Z

    iput-object v0, v1, LX/gcI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mVL;->A07:LX/gcI;

    return-void

    :cond_0
    const-string v0, "animation:"

    invoke-static {v0, p5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/mVL;Z)V
    .locals 5

    iget-object v4, p0, LX/mVL;->A06:LX/qAd;

    invoke-interface {v4}, LX/qAd;->EBu()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/mVL;->A07:LX/gcI;

    sget-boolean v0, LX/kxc;->A00:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-boolean v0, LX/kxc;->A00:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/kxc;->A01:LX/0Be;

    invoke-virtual {v1, v4}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0, v2}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/qAd;->ASc(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/mVL;->A05:LX/09G;

    sget-object v2, LX/kxU;->A00:LX/qTA;

    iget-object v1, p0, LX/mVL;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/mVL;->A09:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/qAd;->HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/mVL;->A0A:LX/mmr;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/mVL;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/mVL;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mVL;->A0C:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mVL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mVL;->A05:LX/09G;

    check-cast p1, LX/mVL;

    iget-object v0, p1, LX/mVL;->A05:LX/09G;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mVL;->A05:LX/09G;

    invoke-static {v0}, LX/09I;->A01(LX/09G;)Z

    iget-object v0, p0, LX/mVL;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/mVL;->A05:LX/09G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/mVL;->A05:LX/09G;

    iget-object v3, p0, LX/mVL;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/mVL;->A0A:LX/mmr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mVL;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimatedValue(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animating="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
