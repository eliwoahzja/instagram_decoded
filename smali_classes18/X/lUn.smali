.class public final LX/lUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/List;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Htm;

.field public A03:LX/Ifn;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/8zp;

.field public A06:LX/LkR;

.field public A07:LX/RW3;

.field public A08:LX/ngB;

.field public A09:LX/5Z6;

.field public A0A:LX/Sbg;

.field public A0B:LX/dEy;

.field public A0C:LX/XI8;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Fz;->A8l:LX/5Fz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/lUn;->A0L:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/lUn;)V
    .locals 5

    iget-boolean v0, p0, LX/lUn;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x810597003c1a14L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Dil;->A00:LX/Dil;

    iget-object v3, p0, LX/lUn;->A02:LX/Htm;

    iget-object v2, p0, LX/lUn;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/lUn;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/lUn;->A07:LX/RW3;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lUn;->A0K:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/lUn;)Z
    .locals 2

    iget-object v0, p0, LX/lUn;->A09:LX/5Z6;

    iget-object p0, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700300dc0L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/ksY;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
