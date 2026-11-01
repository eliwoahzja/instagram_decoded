.class public final LX/1TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaI;


# instance fields
.field public A00:LX/AVb;

.field public A01:LX/9XP;

.field public A02:LX/C6l;

.field public A03:LX/Dk2;

.field public A04:LX/qfZ;

.field public A05:LX/Prd;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/90u;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0E:LX/1W4;

.field public final A0F:LX/1U4;

.field public final A0G:LX/1TT;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z

.field public final A0J:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public final A0K:LX/Psn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/90u;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psn;LX/1TT;IIZ)V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TQ;->A0A:Landroid/content/Context;

    move-object v3, p4

    iput-object p4, p0, LX/1TQ;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1TQ;->A0B:LX/90u;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1TQ;->A0G:LX/1TT;

    move-object/from16 v6, p7

    iput-object v6, p0, LX/1TQ;->A0K:LX/Psn;

    move-object v4, p5

    iput-object p5, p0, LX/1TQ;->A0J:Lcom/instagram/creation/base/cropinfo/CropInfo;

    move/from16 v0, p10

    iput v0, p0, LX/1TQ;->A09:I

    move/from16 v0, p11

    iput-boolean v0, p0, LX/1TQ;->A0I:Z

    iput-object p6, p0, LX/1TQ;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    sget-wide v0, LX/1U4;->A05:J

    new-instance v1, LX/1V0;

    invoke-direct {v1, p0}, LX/1V0;-><init>(LX/1TQ;)V

    new-instance v0, LX/1U4;

    invoke-direct {v0, v1}, LX/1U4;-><init>(LX/1V0;)V

    iput-object v0, p0, LX/1TQ;->A0F:LX/1U4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1TQ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/1W4;

    move-object v2, p2

    move/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1W4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/G3N;LX/Psn;IZ)V

    iput-object v1, p0, LX/1TQ;->A0E:LX/1W4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1TQ;->A06:Z

    iget-object v2, p0, LX/1TQ;->A0F:LX/1U4;

    iput-boolean v0, v2, LX/1U4;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1U4;->A04:Z

    iget-boolean v0, v2, LX/1U4;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1U4;->A02:LX/1V6;

    iget-object v0, v2, LX/1U4;->A01:LX/e1Y;

    invoke-virtual {v1, v0}, LX/1V6;->A00(LX/e1Y;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/Dk2;)V
    .locals 8

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/Jx9;->getWidth()I

    move-result v7

    invoke-virtual {p1}, LX/Jx9;->getHeight()I

    move-result v6

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-string v2, "Invalid aspect ratio in output view"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c034b3

    invoke-virtual {v1, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "outputWidth"

    invoke-interface {v3, v0, v7}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "outputHeight"

    invoke-interface {v3, v0, v6}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1TQ;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v2}, LX/Pkk;->getWidth()I

    move-result v1

    const-string v0, "expectedWidth"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Pkk;->getHeight()I

    move-result v1

    const-string v0, "expectedHeight"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_0
    iget-object v3, p0, LX/1TQ;->A0B:LX/90u;

    iget-object v0, v3, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/90u;->A04()V

    :cond_1
    sget-object v0, LX/91K;->A01:LX/91n;

    invoke-virtual {v3, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/91K;

    invoke-interface {v1}, LX/91K;->Gdz()V

    new-instance v0, LX/21F;

    invoke-direct {v0, p0}, LX/21F;-><init>(LX/1TQ;)V

    check-cast v1, LX/96Y;

    iput-object v0, v1, LX/96Y;->A00:LX/FmV;

    sget-object v2, LX/KEi;->A00:LX/91n;

    invoke-virtual {v3, v2}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KEi;

    check-cast v0, LX/Jyb;

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, v0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->GNR()V

    invoke-virtual {v3, v2}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KEi;

    invoke-interface {v0}, LX/KEi;->Bsv()LX/1YO;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    new-instance v0, LX/21I;

    invoke-direct {v0, v1, p0, p1}, LX/21I;-><init>(LX/1YO;LX/1TQ;LX/Dk2;)V

    invoke-virtual {v1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    const v1, 0x18006

    iget-object v0, p0, LX/1TQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATK;

    iget-object v0, p0, LX/1TQ;->A0A:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v5, v5}, LX/ATK;->A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;

    move-result-object v2

    iget-object v0, p0, LX/1TQ;->A05:LX/Prd;

    if-nez v0, :cond_2

    new-instance v1, LX/ATf;

    invoke-direct {v1, v3}, LX/ATf;-><init>(LX/90u;)V

    new-instance v0, LX/ATh;

    invoke-direct {v0, v2, v1}, LX/ATh;-><init>(LX/9XP;LX/ATf;)V

    iput-object v0, p0, LX/1TQ;->A05:LX/Prd;

    :cond_2
    iput-object v2, p0, LX/1TQ;->A01:LX/9XP;

    iget-object v1, p0, LX/1TQ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/1TQ;->A02:LX/C6l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Pwt;->GjF(LX/9XP;)V

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v1

    iget-object v0, p0, LX/1TQ;->A05:LX/Prd;

    invoke-interface {v1, v0}, LX/Pwt;->GjG(LX/Prd;)V

    :cond_3
    return-void
.end method

.method public final synthetic B5p()V
    .locals 0

    return-void
.end method

.method public final B5q()V
    .locals 2

    iget-object v0, p0, LX/1TQ;->A0B:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    iget-object v0, p0, LX/1TQ;->A0E:LX/1W4;

    sget-object v1, LX/21n;->A00:LX/21o;

    iget-object v0, v0, LX/1W4;->A05:LX/Psn;

    invoke-interface {v0}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21o;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic B7P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    return-void
.end method

.method public final synthetic B7c(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic E9M(LX/Dj9;II)V
    .locals 0

    return-void
.end method

.method public final varargs EjY(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/J0m;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWl()V
    .locals 1

    iget-object v0, p0, LX/1TQ;->A0B:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1TQ;->A08:Z

    return-void
.end method

.method public final GZv()V
    .locals 2

    iget-object v1, p0, LX/1TQ;->A0B:LX/90u;

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KEi;

    invoke-interface {v0}, LX/KEi;->Bsv()LX/1YO;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/20P;

    invoke-direct {v0, p0}, LX/20P;-><init>(LX/1TQ;)V

    invoke-virtual {v1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
