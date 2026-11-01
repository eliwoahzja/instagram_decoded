.class public final LX/6wR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Isn;

.field public final A02:LX/3PA;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/6wR;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Isn;LX/3PA;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/6wR;->A0E:Z

    iput-object p2, p0, LX/6wR;->A01:LX/Isn;

    iput-object p3, p0, LX/6wR;->A02:LX/3PA;

    const/16 v0, 0x36

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A09:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A04:LX/Esp;

    const/16 v0, 0x3a

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A0D:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A06:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A0C:LX/Esp;

    const/16 v0, 0x30

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A03:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A07:LX/Esp;

    const/16 v0, 0x35

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A08:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A05:LX/Esp;

    const/16 v0, 0x37

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A0A:LX/Esp;

    const/16 v0, 0x38

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wR;->A0B:LX/Esp;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/8bf;Lcom/instagram/user/model/User;LX/7NA;LX/7IA;LX/6wR;LX/7dD;LX/7dK;LX/7b6;LX/7dH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;IZZZZZZ)LX/Fnn;
    .locals 105

    const/4 v5, 0x0

    const-string/jumbo v4, "itas-android"

    const/16 v25, 0x1

    const/4 v1, 0x0

    move/from16 v89, p24

    if-nez p19, :cond_0

    if-nez p24, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v28, LX/7dM;

    move-object/from16 v3, p3

    move/from16 v2, p25

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1}, LX/7dM;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    const v0, -0x5c2885d6

    new-instance v1, LX/1zr;

    move-object/from16 v14, p17

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/7dN;

    move-object/from16 v103, p2

    move-object/from16 v0, v103

    invoke-direct {v7, v1, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v101, p13

    move-object/from16 v0, v101

    iget-boolean v1, v0, LX/7b6;->A04:Z

    move-object/from16 v104, p1

    invoke-static/range {v104 .. v104}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/3gI;->A01:LX/a0P;

    move/from16 v0, v25

    invoke-static {v3, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v0, 0x34001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v10, 0x2b

    new-instance v6, LX/9dr;

    invoke-direct {v6, v7, v10}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cc20f2c

    invoke-interface {v3, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v6, LX/9dr;

    invoke-direct {v6, v7, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowClipsSpins"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v70, p5

    move-object/from16 v33, p10

    move/from16 v63, p22

    if-nez v1, :cond_b

    const/16 v0, 0x2a

    new-instance v6, LX/9dr;

    invoke-direct {v6, v7, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77a61fb8

    invoke-interface {v3, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p18 .. p18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VA;

    iget-object v0, v0, LX/7VA;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4RJ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, -0x3a6c35a

    invoke-virtual {v2, v4, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AMT;

    invoke-direct {v3, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v70

    invoke-virtual {v8, v0, v3}, LX/4RJ;->A01(LX/6oE;LX/AMT;)LX/2h3;

    move-result-object v3

    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bi;

    const v0, 0x37aedef

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/3Pc;

    invoke-direct {v0, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, LX/3Bi;->A00(LX/3Pc;)LX/35A;

    move-result-object v2

    new-instance v16, LX/7mY;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, LX/7mY;-><init>(LX/2h3;LX/35A;)V

    :goto_0
    check-cast v16, LX/Fno;

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5oe;->DMR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    move-object/from16 v52, p7

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v102, p9

    if-eqz v0, :cond_1

    move-object/from16 v0, v102

    iget-object v0, v0, LX/7IA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7eU;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    move-object/from16 v34, p8

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7NA;->A0h:Z

    move/from16 v18, v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    instance-of v0, v0, LX/7eQ;

    if-eqz v0, :cond_3

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d300006df4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v66, 0x1

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8115d300016df5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_5

    :goto_2
    const/16 v67, 0x0

    :cond_5
    move-object/from16 v0, v101

    iget-object v0, v0, LX/7b6;->A02:LX/2h3;

    move-object/from16 v26, v0

    const v2, 0x7f880a14

    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7eW;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1e

    new-instance v0, LX/9dr;

    invoke-direct {v0, v3, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5e9b8ad5

    invoke-interface {v2, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/7iF;->A00:LX/7iF;

    const v0, 0x57a9fad1

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/7jW;

    move-object/from16 v0, v103

    invoke-direct {v1, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v104

    invoke-virtual {v3, v0, v1}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/1iU;

    move-object/from16 v0, v103

    invoke-direct {v1, v0}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1iV;->A00(LX/1iU;)Z

    move-result v2

    new-instance v1, LX/1Vz;

    invoke-direct {v1, v0}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1WA;->A00(LX/1Vz;)Z

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALa()Z

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALL()Z

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "android_purge_26_q2_AudioConsumptionUtil_shouldShowMusicAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/6vW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v53, 0x1

    :goto_3
    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wR;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gJ;

    const v0, 0x6173c282

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/7gM;

    move-object/from16 v0, v103

    invoke-direct {v1, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/7gJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    move/from16 v6, v25

    invoke-static {v0, v3, v6}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v9

    const/16 v22, 0xd1b

    move/from16 v3, v22

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v40

    const/16 v3, 0x2f

    new-instance v6, LX/9dr;

    invoke-direct {v6, v1, v3}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v3, -0x5347089d

    invoke-interface {v0, v3, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    const/16 v3, 0x2d

    new-instance v6, LX/9dr;

    invoke-direct {v6, v1, v3}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v3, -0x77a61fb8

    invoke-interface {v0, v3, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    const v3, 0x78898f34

    invoke-interface {v0, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v3, LX/9sc;

    invoke-direct {v3, v6, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v53, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v66, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/6xC;->A00:LX/6xC;

    const v0, -0x45faa105

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/6xD;

    invoke-direct {v3, v0}, LX/6xD;-><init>(LX/a0P;)V

    move-object/from16 v0, v104

    invoke-virtual {v6, v3, v0}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/apX;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x42832753

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/SyG;

    invoke-direct {v3, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v70

    invoke-virtual {v6, v2, v0, v3}, LX/apX;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/SyG;)LX/VPU;

    move-result-object v3

    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bi;

    const v0, 0x37aedef

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/3Pc;

    invoke-direct {v0, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, LX/3Bi;->A00(LX/3Pc;)LX/35A;

    move-result-object v2

    new-instance v16, LX/7mi;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, LX/7mi;-><init>(LX/VPU;LX/35A;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface/range {p18 .. p18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VA;

    iget-object v0, v0, LX/7VA;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7ac;

    move-object/from16 v7, p16

    move-object/from16 v3, v70

    move/from16 v0, v63

    invoke-virtual {v6, v2, v3, v7, v0}, LX/7ac;->A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)LX/7b5;

    move-result-object v2

    new-instance v16, LX/7eQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/7eQ;-><init>(LX/7b5;)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_5
    const/16 v48, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    xor-int/lit8 v46, v3, 0x1

    new-instance v3, LX/7gX;

    invoke-direct {v3, v9}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/7gY;->A00(LX/7gX;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x452dd73

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v3, LX/8Su;

    invoke-direct {v3, v6}, LX/8Su;-><init>(LX/a0P;)V

    invoke-static {v2, v3}, LX/7AW;->A0B(Lcom/instagram/common/session/UserSession;LX/8Su;)Z

    move-result v3

    const/16 v47, 0x1

    if-nez v3, :cond_11

    :cond_10
    const/16 v47, 0x0

    :cond_11
    const v3, -0x1478c335

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_13

    const v6, -0x4acff737

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_13

    const v6, 0x72a9fbf6

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_13

    const v3, -0x4a9d4979

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v6, LX/9sf;

    invoke-direct {v6, v3}, LX/9sf;-><init>(LX/a0P;)V

    move/from16 v3, v25

    invoke-static {v2, v6, v3}, LX/7AW;->A0A(Lcom/instagram/common/session/UserSession;LX/9sf;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_6
    sget-object v23, LX/6xC;->A00:LX/6xC;

    const v3, -0x45faa105

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v6, LX/6xD;

    invoke-direct {v6, v3}, LX/6xD;-><init>(LX/a0P;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v6, v2}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v49

    const v3, 0x432f8eb7

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    const v3, 0x2d8cd008

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    const v3, -0x1e96e1e4

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    const/16 v6, 0x2e

    new-instance v3, LX/9dr;

    invoke-direct {v3, v1, v6}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v0, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    move-object/from16 v0, v34

    iget-object v0, v0, LX/7NA;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gl;

    move-object/from16 v29, p6

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v1}, LX/8bf;->A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z

    move-result v51

    move-object/from16 v0, v34

    iget-object v0, v0, LX/7NA;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/6wO;

    new-instance v35, LX/7hB;

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v70

    invoke-direct/range {v35 .. v51}, LX/7hB;-><init>(LX/6wO;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    sget-object v3, LX/6wU;->A00:LX/6wU;

    const v1, 0x24af22e7

    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wV;

    invoke-direct {v2, v0}, LX/6wV;-><init>(LX/a0P;)V

    move-object/from16 v1, v104

    move-object/from16 v0, v70

    invoke-virtual {v3, v1, v0, v2}, LX/6wU;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/6wV;)LX/3yv;

    move-result-object v31

    const v0, 0x32bf7c06

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v24, LX/7hD;

    move-object/from16 v1, v24

    move-object/from16 v0, v52

    invoke-direct {v1, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_12

    const-string v48, ""

    :cond_12
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v54

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v55

    invoke-static/range {v52 .. v52}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v32

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v30

    invoke-static/range {v52 .. v52}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v56

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v57

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v50

    const v3, -0x4dbef319

    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AMl;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c78dd69

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0xd25

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/AMk;

    invoke-direct {v1, v3, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/16 v48, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    const v1, -0x1e1e3638

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    const v1, 0x33c9c554

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AMm;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    move/from16 v0, v22

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ArC;

    move-object/from16 v0, v33

    invoke-direct {v2, v10, v1, v0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/9DD;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v3, v2}, LX/9DD;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    const/16 v20, 0x0

    :goto_8
    if-eqz v18, :cond_8b

    sget-object v6, LX/1xQ;->A00:LX/1xQ;

    const v1, -0x10bed30

    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/9vv;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, v104

    move/from16 v0, v25

    invoke-virtual {v6, v1, v2, v0}, LX/1xQ;->A02(Lcom/instagram/common/session/UserSession;LX/9vv;Z)Z

    move-result v58

    :goto_9
    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_16

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->CQT()Ljava/lang/String;

    move-result-object v1

    :goto_a
    sget-object v0, LX/QOG;->A09:LX/QOG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v59, 0x0

    :cond_17
    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/7iB;

    const v0, 0x66698b06

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v21, LX/7iD;

    move-object/from16 v1, v21

    move-object/from16 v0, v103

    invoke-direct {v1, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v1, LX/3gI;->A01:LX/a0P;

    const v2, -0x77a82ea5

    invoke-interface {v15, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/9sd;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v17

    iget-object v3, v0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x5a642dbb

    invoke-interface {v13, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7iE;

    invoke-direct {v11, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/3gI;->A01:LX/a0P;

    move/from16 v0, v25

    invoke-static {v9, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v8, LX/7iF;->A00:LX/7iF;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6184d01a

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7iG;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xf

    new-instance v1, LX/9es;

    invoke-direct {v1, v0, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7977eb0

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v60, p21

    move/from16 v90, p23

    if-eqz v0, :cond_1f

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8110ee00005a8cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0Y:LX/7jt;

    :cond_18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    sget-object v0, LX/7jt;->A0Y:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v40, p4

    if-nez v0, :cond_9a

    const v0, 0x1065f8f9

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ANl;

    invoke-direct {v0, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    move/from16 v0, v25

    invoke-static {v6, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x20914d99

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x19d24b3a

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v8, :cond_1e

    if-nez v0, :cond_1e

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x785e282b

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2m7;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3a26ea04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/1mN;->A08:LX/1mN;

    :cond_1b
    sget-object v8, LX/1mN;->A0A:LX/1mN;

    if-ne v0, v8, :cond_1c

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x3d21805a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sget-object v1, LX/7jt;->A0A:LX/7jt;

    :goto_c
    move/from16 v0, v25

    if-gt v8, v0, :cond_1d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_d
    if-nez p24, :cond_94

    const v0, -0x458e9821

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2m8;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v9, 0x73da26a

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v9}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    if-nez v8, :cond_8c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sget-object v1, LX/7jt;->A0I:LX/7jt;

    goto :goto_c

    :cond_1f
    if-eqz p21, :cond_45

    invoke-virtual {v11}, LX/7iE;->A03()LX/7iR;

    move-result-object v0

    invoke-static {v3, v0}, LX/7iF;->A01(Lcom/instagram/common/session/UserSession;LX/7iR;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0U:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0B:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_e
    sget-object v7, LX/7jt;->A0T:LX/7jt;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-nez p23, :cond_21

    new-instance v6, LX/7YA;

    invoke-direct {v6, v2}, LX/7YA;-><init>(LX/a0P;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v6}, LX/8bf;->A0N(Lcom/instagram/common/session/UserSession;LX/7YA;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_22
    invoke-virtual {v11}, LX/7iE;->A03()LX/7iR;

    move-result-object v0

    invoke-static {v3, v0}, LX/7iF;->A01(Lcom/instagram/common/session/UserSession;LX/7iR;)Z

    move-result v29

    if-eqz v29, :cond_23

    sget-object v0, LX/7jt;->A0B:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v0, LX/7jt;->A0B:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v10, LX/7jt;->A03:LX/7jt;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, -0x56216327

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/7kB;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-nez v29, :cond_24

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8112130004605dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v7, 0x36ebcb

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_42

    const v8, 0x1d47db6d

    invoke-interface {v0, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_f
    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_41

    const v7, 0x3d86653c

    invoke-interface {v0, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_41

    const v7, -0x6838ad4

    invoke-interface {v0, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_10
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_11
    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_24
    :goto_12
    const v0, -0x387070d5

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    :cond_25
    invoke-static {v3, v0, v12}, LX/7iF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/7jt;->A06:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v0, LX/7kC;->A0E:LX/7kC;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0D(LX/7kC;Lcom/instagram/feed/media/Media;)LX/9bm;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v0, LX/7jt;->A0M:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v0, LX/7gX;

    invoke-direct {v0, v2}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    invoke-static {v3, v0}, LX/7iF;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/7jt;->A0Q:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v6, 0x2

    new-instance v0, LX/9es;

    invoke-direct {v0, v11, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v10, -0x2ba34b2b

    invoke-interface {v9, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x247ede5f

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_29

    if-eqz v0, :cond_29

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81081300072af7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/7jt;->A07:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const v0, 0x20006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kD;

    new-instance v6, LX/7kE;

    invoke-direct {v6, v2}, LX/7kE;-><init>(LX/a0P;)V

    invoke-virtual {v0, v6, v3}, LX/7kD;->A04(LX/7kE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/7jt;->A0W:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const v0, -0x327533e6

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/7kF;

    invoke-direct {v2, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x81124200016160L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x2b488864

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_13
    sget-object v0, LX/7jt;->A0H:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, LX/7jt;->A0P:LX/7jt;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_18

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_2b
    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const/4 v6, 0x7

    new-instance v0, LX/9es;

    invoke-direct {v0, v2, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v0, v25

    if-ne v2, v0, :cond_33

    const v0, -0x15be53bb

    invoke-interface {v8, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_35

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_2c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v6, LX/12a;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c78dd69

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/16 v2, 0xd25

    invoke-interface {v0, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/ANn;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12723311

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_32

    const v2, -0x453fedbb

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    goto/16 :goto_13

    :cond_33
    const v0, 0x3c78dd69

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_35

    const/16 v2, 0xd25

    invoke-interface {v0, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/ANp;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    :goto_18
    const v0, -0x1478c335

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_19

    const v2, -0x624532db

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_19

    const v2, -0x3bd42e9c

    invoke-interface {v0, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/ANo;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12723311

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_37

    const v2, -0x453fedbb

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    goto/16 :goto_13

    :cond_38
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_b

    :cond_39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x11b1f90e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3a

    const v2, -0x453fedbb

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto/16 :goto_13

    :cond_3b
    const v0, -0x2e3a3e27

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1a
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    if-nez v6, :cond_3c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v7, LX/4RY;

    invoke-direct {v7, v12, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_12

    :cond_3e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v6, 0x1d47db6d

    invoke-interface {v0, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    const v6, 0x3d86653c

    invoke-interface {v0, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_40

    const v6, -0x6838ad4

    invoke-interface {v0, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1b
    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_11

    :cond_40
    move-object v6, v12

    goto :goto_1b

    :cond_41
    move-object v7, v12

    goto/16 :goto_10

    :cond_42
    move-object v8, v12

    goto/16 :goto_f

    :cond_43
    invoke-virtual {v11}, LX/7iE;->A05()Z

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0U:LX/7jt;

    if-eqz v6, :cond_44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0R:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_45
    const/4 v1, 0x4

    new-instance v0, LX/9es;

    invoke-direct {v0, v11, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v1, -0x71564bcb

    invoke-interface {v9, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A05:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_46
    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LX/7jt;->A09:LX/7jt;

    goto :goto_1c

    :cond_47
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_1c

    :cond_48
    const v0, 0x7a6768ac

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7iL;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c2d959a

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/ANm;

    invoke-direct {v6, v12, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_49
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_4a
    new-instance v1, LX/9es;

    move/from16 v0, v25

    invoke-direct {v1, v11, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x389109a

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, LX/1iU;

    invoke-direct {v0, v2}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v6

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v2}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALL()Z

    new-instance v0, LX/0mV;

    invoke-direct {v0, v2}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_purge_26_q2_AudioConsumptionUtil_shouldShowMusicAttribution"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v6, :cond_51

    const/4 v0, 0x0

    :goto_1e
    if-eqz v7, :cond_54

    if-eqz v0, :cond_4b

    const v0, 0xe031a80

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iF;->A08(LX/0R0;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A0C:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_4b
    invoke-virtual {v11}, LX/7iE;->A03()LX/7iR;

    move-result-object v0

    invoke-static {v3, v0}, LX/7iF;->A01(Lcom/instagram/common/session/UserSession;LX/7iR;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/7jt;->A0B:LX/7jt;

    goto :goto_1f

    :cond_4c
    invoke-virtual {v11}, LX/7iE;->A05()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/7jt;->A0R:LX/7jt;

    goto :goto_1f

    :cond_4d
    invoke-static {v2}, LX/7il;->A00(Lcom/instagram/feed/media/Media;)LX/7jB;

    move-result-object v0

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/7jt;->A0Z:LX/7jt;

    goto :goto_1f

    :cond_4e
    invoke-static {v2}, LX/7jD;->A00(Lcom/instagram/feed/media/Media;)LX/7jE;

    move-result-object v0

    invoke-static {v0}, LX/7iF;->A06(LX/7jE;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/7jt;->A0F:LX/7jt;

    goto :goto_1f

    :cond_4f
    invoke-static {v2}, LX/7jG;->A00(Lcom/instagram/feed/media/Media;)LX/7jI;

    move-result-object v0

    invoke-virtual {v0}, LX/7jI;->A05()Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/7jt;->A0N:LX/7jt;

    goto :goto_1f

    :cond_50
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_1f

    :cond_51
    invoke-static {v3, v0}, LX/6vW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1e

    :cond_52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/7kC;->A0I:LX/7kC;

    const v0, 0x6db2efa

    invoke-interface {v6, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0E:LX/7kC;

    if-ne v1, v0, :cond_53

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810a1c000a38d8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0M:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_54
    if-eqz v0, :cond_66

    const v0, 0xe031a80

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iF;->A08(LX/0R0;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {v2}, LX/7jX;->A00(Lcom/instagram/feed/media/Media;)LX/7jY;

    move-result-object v0

    invoke-static {v0}, LX/7iF;->A07(LX/7jY;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A04:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_55
    const v0, -0x387070d5

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v3, v1, v0}, LX/7iF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A06:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_56
    move-object v0, v12

    goto :goto_20

    :cond_57
    const v0, -0x12dc86d8

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7iN;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/7iF;->A03(Lcom/instagram/common/session/UserSession;LX/7iN;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0X:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_58
    const v0, -0x67abfdf1

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7iO;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/7iF;->A02(Lcom/instagram/common/session/UserSession;LX/7iO;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0L:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_59
    invoke-static {v2}, LX/7il;->A00(Lcom/instagram/feed/media/Media;)LX/7jB;

    move-result-object v0

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0Z:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5a
    invoke-static {v2}, LX/7jD;->A00(Lcom/instagram/feed/media/Media;)LX/7jE;

    move-result-object v0

    invoke-static {v0}, LX/7iF;->A06(LX/7jE;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0F:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5b
    invoke-static {v2}, LX/7jG;->A00(Lcom/instagram/feed/media/Media;)LX/7jI;

    move-result-object v0

    invoke-virtual {v0}, LX/7jI;->A05()Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0N:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5c
    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x20914d99

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x19d24b3a

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v6, :cond_5d

    if-nez v0, :cond_5d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/7iE;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/7jt;->A0R:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5d
    invoke-virtual {v11}, LX/7iE;->A03()LX/7iR;

    move-result-object v0

    invoke-static {v3, v0}, LX/7iF;->A01(Lcom/instagram/common/session/UserSession;LX/7iR;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0B:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5e
    invoke-static {v2}, LX/7CA;->A00(Lcom/instagram/feed/media/Media;)LX/7Cz;

    move-result-object v1

    const v0, 0x3c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bz;

    invoke-virtual {v0, v3, v1}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0G:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5f
    invoke-virtual {v11}, LX/7iE;->A05()Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0R:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_60
    new-instance v0, LX/7gX;

    invoke-direct {v0, v2}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    invoke-static {v3, v0}, LX/7iF;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7cef9e9a

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/2Qn;

    invoke-direct {v0, v6}, LX/2Qn;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7AW;->A0D(LX/2Qn;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/7jt;->A0Q:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_61
    sget-object v0, LX/7jt;->A0O:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0Q:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_62
    const/4 v1, 0x3

    new-instance v0, LX/9es;

    invoke-direct {v0, v11, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v9, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x37a21086

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v6, :cond_63

    const/4 v6, 0x1

    if-nez v0, :cond_64

    :cond_63
    const/4 v6, 0x0

    :cond_64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0O:LX/7jt;

    if-eqz v6, :cond_65

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7jt;->A0P:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_66
    const v0, -0x12dc86d8

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7iN;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/7iF;->A03(Lcom/instagram/common/session/UserSession;LX/7iN;)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0X:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_67
    const v0, -0x67abfdf1

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7iO;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/7iF;->A02(Lcom/instagram/common/session/UserSession;LX/7iO;)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0L:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_68
    invoke-virtual {v11}, LX/7iE;->A03()LX/7iR;

    move-result-object v0

    invoke-static {v3, v0}, LX/7iF;->A01(Lcom/instagram/common/session/UserSession;LX/7iR;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/7jt;->A09:LX/7jt;

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A0B:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_69
    invoke-static {v2}, LX/7il;->A00(Lcom/instagram/feed/media/Media;)LX/7jB;

    move-result-object v0

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/7jt;->A0Z:LX/7jt;

    goto :goto_21

    :cond_6a
    invoke-static {v2}, LX/7il;->A00(Lcom/instagram/feed/media/Media;)LX/7jB;

    move-result-object v0

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/7jt;->A0F:LX/7jt;

    goto :goto_21

    :cond_6b
    invoke-static {v2}, LX/7jG;->A00(Lcom/instagram/feed/media/Media;)LX/7jI;

    move-result-object v0

    invoke-virtual {v0}, LX/7jI;->A05()Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/7jt;->A0N:LX/7jt;

    goto :goto_21

    :cond_6c
    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    goto :goto_21

    :cond_6d
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_21

    :cond_6e
    const v0, -0x387070d5

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v3, v1, v0}, LX/7iF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/7jt;->A09:LX/7jt;

    :goto_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A06:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_6f
    invoke-static {v2}, LX/7il;->A00(Lcom/instagram/feed/media/Media;)LX/7jB;

    move-result-object v0

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/7jt;->A0Z:LX/7jt;

    goto :goto_23

    :cond_70
    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    goto :goto_23

    :cond_71
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_23

    :cond_72
    move-object v0, v12

    goto :goto_22

    :cond_73
    invoke-static {v2}, LX/7il;->A00(Lcom/instagram/feed/media/Media;)LX/7jB;

    move-result-object v0

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v0

    if-eqz v0, :cond_74

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0Z:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_74
    invoke-static {v2}, LX/7jD;->A00(Lcom/instagram/feed/media/Media;)LX/7jE;

    move-result-object v0

    invoke-static {v0}, LX/7iF;->A06(LX/7jE;)Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0F:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_75
    invoke-static {v2}, LX/7jG;->A00(Lcom/instagram/feed/media/Media;)LX/7jI;

    move-result-object v0

    invoke-virtual {v0}, LX/7jI;->A05()Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0N:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_76
    invoke-static {v2}, LX/7CA;->A00(Lcom/instagram/feed/media/Media;)LX/7Cz;

    move-result-object v1

    const v0, 0x3c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bz;

    invoke-virtual {v0, v3, v1}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0G:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_77
    invoke-virtual {v11}, LX/7iE;->A05()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, LX/7jt;->A09:LX/7jt;

    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A0R:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_78
    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    goto :goto_24

    :cond_79
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_24

    :cond_7a
    const/4 v1, 0x3

    new-instance v0, LX/9es;

    invoke-direct {v0, v11, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v9, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x37a21086

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v6, :cond_7d

    if-eqz v0, :cond_7d

    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    :goto_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A0P:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_7b
    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, LX/7jt;->A09:LX/7jt;

    goto :goto_25

    :cond_7c
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_25

    :cond_7d
    const v0, 0x7731f711

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7jU;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ab51fa0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A02:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_7e
    const v0, 0x8ec0cc5

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7jV;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_80

    const v1, -0x4acff737

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_80

    const v1, 0x72a9fbf6

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v0, LX/7jt;->A09:LX/7jt;

    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A0S:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_7f
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_26

    :cond_80
    new-instance v0, LX/7gX;

    invoke-direct {v0, v2}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    invoke-static {v3, v0}, LX/7iF;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-virtual {v11}, LX/7iE;->A02()LX/7jW;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7iF;->A0A(Lcom/instagram/common/session/UserSession;LX/7jW;)Z

    move-result v0

    if-eqz v1, :cond_84

    if-eqz v0, :cond_81

    sget-object v0, LX/7jt;->A09:LX/7jt;

    :goto_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A0Q:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_81
    invoke-static {v2}, LX/7jX;->A00(Lcom/instagram/feed/media/Media;)LX/7jY;

    move-result-object v0

    invoke-static {v0}, LX/7iF;->A07(LX/7jY;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, LX/7jt;->A04:LX/7jt;

    goto :goto_27

    :cond_82
    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    goto :goto_27

    :cond_83
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_27

    :cond_84
    if-eqz v0, :cond_85

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A09:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_85
    invoke-static {v2}, LX/7jX;->A00(Lcom/instagram/feed/media/Media;)LX/7jY;

    move-result-object v0

    invoke-static {v0}, LX/7iF;->A07(LX/7jY;)Z

    move-result v1

    invoke-virtual {v11}, LX/7iE;->A04()Z

    move-result v0

    if-eqz v1, :cond_87

    if-eqz v0, :cond_86

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7jt;->A04:LX/7jt;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_86
    sget-object v0, LX/7jt;->A0D:LX/7jt;

    goto :goto_28

    :cond_87
    if-eqz v0, :cond_88

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0J:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_88
    const v0, -0x2111b345

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_89

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7jt;->A0E:LX/7jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_e

    :cond_8a
    move-object/from16 v1, v19

    goto/16 :goto_a

    :cond_8b
    const/16 v58, 0x0

    goto/16 :goto_9

    :cond_8c
    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v9, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/3Hy;

    invoke-direct {v0, v1, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v10, -0x4e08056d

    invoke-interface {v0, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_90

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v29, 0x1

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v12, :cond_8f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x2a

    if-ne v11, v8, :cond_8e

    if-eqz v29, :cond_8d

    const-string v8, "<b>"

    :goto_2a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v29, v29, 0x1

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_8d
    const-string v8, "</b>"

    goto :goto_2a

    :cond_8e
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_8f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2c

    :cond_90
    const/4 v9, 0x0

    :goto_2c
    const v0, -0x780f6bfd

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_99

    const v1, -0x41ea31e7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2d
    if-nez v9, :cond_91

    if-nez v8, :cond_91

    if-lez v0, :cond_93

    :cond_91
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810932000c3366L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v3}, LX/1XT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_93

    :cond_92
    sget-object v0, LX/7jt;->A0K:LX/7jt;

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_93
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v3}, LX/1XT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_94

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810eea0030514eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_94

    sget-object v0, LX/7jt;->A08:LX/7jt;

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_94
    if-nez p21, :cond_96

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xfe46006

    invoke-virtual {v7, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaL;

    invoke-direct {v0, v1}, LX/AaL;-><init>(LX/a0P;)V

    invoke-interface/range {v40 .. v40}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/7mB;->A01(Lcom/instagram/common/session/UserSession;LX/AaL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_96

    const v0, -0x4e08056d

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {v3}, LX/7iF;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    :cond_95
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/7jt;->A0V:LX/7jt;

    if-gt v1, v13, :cond_98

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_96
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_97
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/7jt;->A0D:LX/7jt;

    if-eq v0, v2, :cond_97

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_98
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_99
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_9a
    const/16 v6, 0xa

    new-instance v2, LX/9es;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v15, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v75

    check-cast v75, Ljava/lang/Integer;

    const/16 v6, 0xb

    new-instance v2, LX/9es;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v15, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v76

    check-cast v76, Ljava/lang/Integer;

    const/16 v6, 0xc

    new-instance v2, LX/9es;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v15, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v85

    const v0, -0x5ab51fa0

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b6

    const v2, 0xfeb9a48

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v78

    :goto_30
    const v0, -0x5f29b2aa

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7kN;

    invoke-direct {v0, v2}, LX/7kN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kQ;->A00(LX/7kN;)Ljava/lang/Integer;

    move-result-object v77

    const/16 v7, 0xd

    new-instance v2, LX/9es;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v7}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, -0x55d45394

    invoke-interface {v15, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    new-instance v2, LX/Clv;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v6}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x83009af

    invoke-interface {v15, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const/16 v86, 0x1

    if-nez v0, :cond_9c

    :cond_9b
    const/16 v86, 0x0

    :cond_9c
    move/from16 v0, v22

    invoke-interface {v15, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v79

    const v0, 0x714f9fb5

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b5

    const v6, 0x337a8b

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v80

    :goto_31
    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b4

    const v6, 0x1a325

    invoke-interface {v2, v6}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v74

    :goto_32
    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b3

    const v2, 0x1a19f

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v73

    :goto_33
    const v0, -0x635eb96c

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b2

    const v2, -0x2b7c8568

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v81

    :goto_34
    const v0, -0x5a909317

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v82

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v15, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v9, v0, LX/7iB;->A01:LX/Isn;

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8107df001029b5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9d

    const v0, -0x4e4451ce    # -5.46222E-9f

    invoke-virtual {v6, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_9d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v37, p0

    move/from16 v62, p20

    if-lt v0, v2, :cond_b1

    new-instance v7, LX/2g1;

    move-object/from16 v36, v7

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v70

    move-object/from16 v43, v17

    move-object/from16 v44, v1

    move/from16 v45, v62

    move/from16 v46, v89

    invoke-direct/range {v36 .. v46}, LX/2g1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Isn;LX/6oE;LX/7iB;Ljava/util/List;ZZ)V

    if-eqz p24, :cond_9e

    sget-object v0, LX/7jt;->A0T:LX/7jt;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0x44

    new-instance v7, LX/DSM;

    invoke-direct {v7, v0}, LX/DSM;-><init>(I)V

    :cond_9e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_9f

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x8109320000335eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v100, 0x1

    if-nez v0, :cond_a0

    :cond_9f
    const/16 v100, 0x0

    :cond_a0
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x84093200010228L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v93

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x84093200020229L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v95

    const-wide/16 v97, 0x9c4

    new-instance v72, LX/7kT;

    move-object/from16 v91, v72

    move-object/from16 v92, v7

    move/from16 v99, v25

    invoke-direct/range {v91 .. v100}, LX/7kT;-><init>(Lkotlin/jvm/functions/Function1;DDJZZ)V

    :goto_35
    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v15, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v6, LX/7kV;

    invoke-direct {v6, v0}, LX/7kV;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v15, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v69

    const v0, -0x2111b345

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b0

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v83

    :goto_36
    new-instance v46, LX/7kW;

    move-object/from16 v68, v46

    move-object/from16 v71, v6

    move-object/from16 v84, v1

    move/from16 v87, v62

    move/from16 v88, v63

    invoke-direct/range {v68 .. v90}, LX/7kW;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/7kV;LX/7kT;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALQ()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v0

    if-nez v0, :cond_a1

    new-instance v2, LX/6xD;

    move-object/from16 v0, v103

    invoke-direct {v2, v0}, LX/6xD;-><init>(LX/a0P;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v104

    invoke-virtual {v1, v2, v0}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-static/range {v103 .. v103}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v1

    move-object/from16 v0, v104

    invoke-static {v1, v0}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v61, 0x0

    if-eqz v0, :cond_a2

    :cond_a1
    const/16 v61, 0x1

    :cond_a2
    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v3, -0x68f31c05

    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7kZ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x3b

    new-instance v2, LX/9dr;

    invoke-direct {v2, v0, v3}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v1, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_af

    const v2, -0x3ecdf2cf

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_af

    const/16 v3, 0x9

    new-instance v2, LX/Clv;

    invoke-direct {v2, v0, v3}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_af

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_37
    new-instance v6, LX/7ko;

    move-object/from16 v0, v103

    invoke-direct {v6, v0, v1}, LX/7ko;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    if-eqz v26, :cond_a3

    invoke-static/range {v26 .. v26}, LX/4RZ;->A00(LX/2h3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v25

    if-ne v1, v0, :cond_a3

    sget-object v7, LX/3Nc;->A00:LX/3Nc;

    invoke-static/range {v26 .. v26}, LX/4RZ;->A00(LX/2h3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v26 .. v26}, LX/4RZ;->A00(LX/2h3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v8, v37

    move-object v9, v1

    move v11, v5

    move/from16 v12, v25

    invoke-virtual/range {v7 .. v12}, LX/3Nc;->A03(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v19

    :cond_a3
    const v2, 0x61c74a61

    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/7kp;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/7lC;->A00(LX/7kp;)Z

    move-result v0

    if-eqz v0, :cond_a4

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810efa000151adL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v65, 0x1

    if-nez v0, :cond_a5

    :cond_a4
    const/16 v65, 0x0

    :cond_a5
    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->A4s()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v64

    move-object/from16 v0, v102

    iget-boolean v0, v0, LX/7IA;->A05:Z

    if-eqz v0, :cond_a6

    invoke-interface/range {v40 .. v40}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-nez v18, :cond_a6

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v104

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81123400026135L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a7

    :cond_a6
    const/4 v1, 0x0

    :cond_a7
    move-object/from16 v0, v34

    iget-object v9, v0, LX/7NA;->A03:Ljava/lang/String;

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7lD;

    invoke-direct {v3, v1, v9, v0}, LX/7lD;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->A3v()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v4

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static/range {v104 .. v104}, LX/1Um;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static/range {v104 .. v104}, LX/1Um;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_a8
    const/4 v12, 0x1

    :goto_38
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8110c2001359b9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_aa

    if-nez v4, :cond_a9

    if-eqz v12, :cond_aa

    :cond_a9
    if-nez v18, :cond_aa

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v104

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_aa

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8110c2000059acL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_ab

    :cond_aa
    const/4 v11, 0x0

    :cond_ab
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    new-instance v38, LX/7lE;

    move-object/from16 v7, v38

    invoke-direct/range {v7 .. v12}, LX/7lE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v70

    iget-boolean v0, v0, LX/6oE;->A5b:Z

    if-eqz v0, :cond_ac

    invoke-virtual/range {v103 .. v103}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_ac

    move-object/from16 v0, v104

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ea000144fdbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v68, 0x1

    if-nez v0, :cond_ad

    :cond_ac
    const/16 v68, 0x0

    :cond_ad
    new-instance v29, LX/7lF;

    move-object/from16 v34, p11

    move-object/from16 v37, p12

    move-object/from16 v44, p14

    move-object/from16 v52, p15

    move-object/from16 v33, v102

    move-object/from16 v36, v3

    move-object/from16 v39, v16

    move-object/from16 v40, v24

    move-object/from16 v41, v20

    move-object/from16 v42, v101

    move-object/from16 v43, v6

    move-object/from16 v45, v28

    move-object/from16 v51, v19

    invoke-direct/range {v29 .. v68}, LX/7lF;-><init>(LX/1zc;LX/3yv;LX/1zd;LX/7IA;LX/7dD;LX/7hB;LX/7lD;LX/7dK;LX/7lE;LX/Fno;LX/7hD;LX/9DD;LX/7b6;LX/7ko;LX/7dH;LX/7dM;LX/7kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    return-object v29

    :cond_ae
    const/4 v12, 0x0

    goto/16 :goto_38

    :cond_af
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_37

    :cond_b0
    move-object/from16 v83, v19

    goto/16 :goto_36

    :cond_b1
    new-instance v0, LX/9ho;

    invoke-direct {v0, v5}, LX/9ho;-><init>(I)V

    const-wide/16 v97, 0xfa0

    const-wide v93, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v95, 0x4004000000000000L    # 2.5

    new-instance v72, LX/7kT;

    move-object/from16 v91, v72

    move-object/from16 v92, v0

    move/from16 v99, v5

    move/from16 v100, v5

    invoke-direct/range {v91 .. v100}, LX/7kT;-><init>(Lkotlin/jvm/functions/Function1;DDJZZ)V

    goto/16 :goto_35

    :cond_b2
    move-object/from16 v81, v19

    goto/16 :goto_34

    :cond_b3
    move-object/from16 v73, v19

    goto/16 :goto_33

    :cond_b4
    move-object/from16 v74, v19

    goto/16 :goto_32

    :cond_b5
    move-object/from16 v80, v19

    goto/16 :goto_31

    :cond_b6
    move-object/from16 v78, v19

    goto/16 :goto_30
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    const v0, -0x6b41b3a2

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connected_content_note_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5201ca8b

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/7Ab;->A00:LX/7Ae;

    invoke-static {p1, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/9dr;

    invoke-direct {v1, v3, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v1, -0x6fe6b6ce

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2d9c2c5d

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/7Ab;->A00:LX/7Ae;

    invoke-static {p0, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const v0, 0x3dbb0f26

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Al;

    invoke-direct {v0, v1}, LX/7Al;-><init>(LX/a0P;)V

    invoke-static {v0, p0}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x72d6b15

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1ba4458b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    invoke-static {v3, p0, v2, v6}, LX/6xC;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/9dr;

    invoke-direct {v1, v3, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_2

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1ba4458b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x429be45c

    const-string/jumbo v5, "itas-android"

    invoke-virtual {p1, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x1478c335

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x72a9fbf6

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Ayd;->A00:LX/Ek6;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_5

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v8, LX/AMn;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x39

    if-eqz v0, :cond_4

    new-instance v1, LX/25S;

    invoke-direct {v1, v3, v2}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    const v0, 0x729517ec

    invoke-virtual {p1, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v0, -0x1c28bf34

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x39567668

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2aa4289a

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    return v9

    :cond_3
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107b7000227daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107b7000527dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, LX/25S;

    invoke-direct {v0, v3, v2}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v3, -0x268cd662

    invoke-interface {v6, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/1zc;->A04:LX/1zc;

    if-ne v0, v2, :cond_0

    const/16 v1, 0x38

    new-instance v0, LX/25S;

    invoke-direct {v0, v8, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/7AW;->A00:LX/7AW;

    invoke-virtual {v0, p1}, LX/7AW;->A0E(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    if-eqz v0, :cond_2

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    new-instance v0, LX/7gX;

    invoke-direct {v0, p1}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x590817a2

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x130cea70

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6202c1f3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x39567668

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2aa4289a

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    return v5

    :cond_1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105de000a1b90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-ne v2, v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A4k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/6oE;->A3q:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static final A06(LX/7SB;)Z
    .locals 6

    iget-object v5, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/Clv;

    invoke-direct {v1, p0, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77a61fb8

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v3, -0x2d2d4881

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const v0, -0x22aae25e

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x688d4242

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A4k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c02842

    const-string v0, "MediaHeaderInvalidHashCalculation"

    invoke-virtual {v3, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "media_id"

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/6oE;->A3q:Z

    if-nez v0, :cond_a

    move-object v10, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/6wR;->A0E:Z

    if-nez v0, :cond_8

    const v0, -0x76ec51a9

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6344444

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5a912234

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v15

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lcom/instagram/model/venue/Venue;

    invoke-direct {v6, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :goto_5
    new-instance v0, LX/6xK;

    invoke-direct {v0, v1}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    :goto_6
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v19

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->DMR()Ljava/lang/Boolean;

    move-result-object v20

    :goto_7
    const/16 v0, 0xa

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRY()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsorTagIntf;->Dma()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v5, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_4
    move-object/from16 v20, v3

    goto :goto_7

    :cond_5
    move-object/from16 v18, v3

    goto :goto_6

    :cond_6
    move-object v6, v3

    goto :goto_5

    :cond_7
    sget-object v6, LX/6wU;->A00:LX/6wU;

    const v0, 0x24af22e7

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wV;

    invoke-direct {v2, v0}, LX/6wV;-><init>(LX/a0P;)V

    iget-object v0, v9, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v8, v2}, LX/6wU;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/6wV;)LX/3yv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8
    move-object v13, v3

    goto/16 :goto_4

    :cond_9
    move-object v12, v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    filled-new-array/range {v10 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;
    .locals 44

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v26, p6

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    iget-object v3, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v24

    if-nez v24, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MediaHeaderInvalidUiState"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "media_id"

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    sget-object v0, LX/7lK;->A00:LX/7lK;

    return-object v0

    :cond_1
    const v7, -0x75f502f4

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v4, v2, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/7RA;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v9, 0x0

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/9dr;

    invoke-direct {v1, v8, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v19, 0x0

    move-object/from16 v43, p1

    if-eqz v0, :cond_2

    const v0, 0x3208335

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4c5476cb

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/Ads;

    invoke-direct {v7, v0}, LX/Ads;-><init>(LX/a0P;)V

    iget v1, v15, LX/6oE;->A0A:I

    move-object/from16 v0, v43

    invoke-static {v0, v3, v7, v1}, LX/8TT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ads;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x2081128c000a6262L    # 4.07462847250608E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/16 v19, 0x1

    :cond_2
    invoke-static {v4}, LX/7TA;->A00(Lcom/instagram/feed/media/Media;)LX/7Tz;

    move-result-object v1

    iget-object v0, v15, LX/6oE;->A1E:LX/0nR;

    invoke-static {v1, v0}, LX/0nP;->A0R(LX/7Tz;LX/0nR;)Z

    move-result v38

    move-object/from16 v0, v27

    iget-object v0, v0, LX/6wR;->A03:LX/Esp;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7VA;

    const v7, 0x4a256b07    # 2710209.8f

    invoke-virtual {v4, v2, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/7WA;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v12, 0x0

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    move-object v12, v0

    :cond_3
    const/16 v17, 0x0

    if-eqz v18, :cond_e

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v7, ""

    if-nez v11, :cond_4

    move-object v11, v7

    :cond_4
    sget-object v16, LX/8bf;->A00:LX/8bf;

    new-instance v13, LX/7YA;

    invoke-direct {v13, v4}, LX/7YA;-><init>(LX/a0P;)V

    iget-object v1, v8, LX/7VA;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v13}, LX/8bf;->A0N(Lcom/instagram/common/session/UserSession;LX/7YA;)Z

    move-result v34

    if-eqz v34, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwn()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v13, v0}, LX/8bf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v18, :cond_5

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_5
    :goto_4
    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v7, v11}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v18, :cond_8

    const v0, -0x1e61420

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_6
    const v0, 0x5e0f67f

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v36, 0x0

    if-eqz v0, :cond_6

    const/16 v36, 0x1

    :cond_6
    const/16 v1, 0x3f

    new-instance v0, LX/9dr;

    invoke-direct {v0, v10, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2ba34b2b

    invoke-interface {v9, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const v0, -0x2e3a3e27

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    if-nez v7, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/4RI;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/16 v35, 0x0

    goto :goto_6

    :cond_9
    move-object v7, v0

    goto :goto_4

    :cond_a
    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_b
    move-object/from16 v13, v17

    goto/16 :goto_2

    :cond_c
    if-eqz v18, :cond_d

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v7, v11}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v11, v17

    goto/16 :goto_1

    :cond_f
    const v0, -0x4a690669

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x8ade10d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_8
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81042d00041211L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_10

    const v0, -0x2a67d7f1

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/80j;

    invoke-direct {v0, v1}, LX/80j;-><init>(LX/a0P;)V

    :goto_9
    invoke-static {v3, v0}, LX/5VM;->A02(Lcom/instagram/common/session/UserSession;LX/80j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5VM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/7VA;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RJ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3a6c35a

    invoke-virtual {v4, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v14, v0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AMT;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v15, v0}, LX/4RJ;->A01(LX/6oE;LX/AMT;)LX/2h3;

    move-result-object v17

    :cond_13
    iget-object v0, v8, LX/7VA;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ac;

    const/4 v1, 0x0

    move/from16 v0, v19

    invoke-virtual {v7, v4, v15, v1, v0}, LX/7ac;->A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)LX/7b5;

    move-result-object v32

    new-instance v30, LX/7b6;

    move-object/from16 v31, v13

    move-object/from16 v33, v17

    invoke-direct/range {v30 .. v37}, LX/7b6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7b5;LX/2h3;ZZZZ)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/6wR;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bG;

    move-object/from16 v0, v26

    iget-boolean v11, v0, LX/7IA;->A03:Z

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v11}, LX/7bG;->A00(LX/7NA;Z)LX/7dD;

    move-result-object v28

    move-object/from16 v0, v27

    iget-object v0, v0, LX/6wR;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v10, LX/7dH;

    invoke-direct {v10, v4}, LX/7dH;-><init>(Lcom/instagram/feed/media/Media;)V

    const v7, 0x2630aefa

    invoke-virtual {v4, v2, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/7dI;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8103b000010f27L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x6a5f5a32

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3a26ea04

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/1mN;->A08:LX/1mN;

    :cond_15
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_18

    const/16 v0, 0xe

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v1, 0xd

    new-instance v0, LX/J4s;

    invoke-direct {v0, v7, v1}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v1, 0x66de71a

    invoke-interface {v9, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x399f044c

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x5ba2cfef

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-ne v0, v5, :cond_18

    new-instance v1, LX/7dK;

    invoke-direct {v1, v5, v5}, LX/7dK;-><init>(ZZ)V

    :goto_a
    move-object/from16 v0, v27

    iget-object v0, v0, LX/6wR;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v8, -0x4df4ce79

    invoke-virtual {v4, v2, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v8, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AMp;

    invoke-direct {v2, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, v15, LX/6oE;->A4G:Z

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2, v7, v5}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v20

    const v5, 0x3208335

    invoke-interface {v2, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/16 v42, 0x0

    if-eqz v2, :cond_16

    const/16 v42, 0x1

    :cond_16
    move-object/from16 v21, p3

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move/from16 v41, p9

    move/from16 v40, p10

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v29, v1

    move-object/from16 v31, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v39

    move/from16 v36, v0

    move/from16 v37, v11

    move/from16 v39, v19

    move-object/from16 v17, v43

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v42}, LX/6wR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/8bf;Lcom/instagram/user/model/User;LX/7NA;LX/7IA;LX/6wR;LX/7dD;LX/7dK;LX/7b6;LX/7dH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;IZZZZZZ)LX/Fnn;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v1, LX/7dK;

    invoke-direct {v1, v5, v6}, LX/7dK;-><init>(ZZ)V

    goto :goto_a

    :cond_18
    new-instance v1, LX/7dK;

    invoke-direct {v1, v6, v6}, LX/7dK;-><init>(ZZ)V

    goto :goto_a
.end method
