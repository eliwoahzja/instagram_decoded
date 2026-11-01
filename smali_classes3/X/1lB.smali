.class public final LX/1lB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LkM;
.implements LX/Lmb;


# static fields
.field public static final A16:LX/8UM;


# instance fields
.field public A00:I

.field public A01:LX/J40;

.field public A02:LX/8Ut;

.field public A03:LX/3GJ;

.field public A04:LX/Hnk;

.field public A05:LX/Ksh;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:J

.field public final A0X:LX/2Lo;

.field public final A0Y:LX/Lmb;

.field public final A0Z:LX/TZi;

.field public final A0a:LX/8Um;

.field public final A0b:LX/AEO;

.field public final A0c:Lcom/instagram/feed/media/Media;

.field public final A0d:LX/6A8;

.field public final A0e:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0f:LX/1mN;

.field public final A0g:Lcom/instagram/user/model/User;

.field public final A0h:Ljava/lang/Boolean;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/Set;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8UM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1lB;->A16:LX/8UM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 805306368
    sget-object v2, LX/8Um;->A0i:LX/8Um;

    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    new-instance v0, LX/1LK;

    .line 805306373
    invoke-direct {v0, v2, v1, v1}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    .line 805306376
    invoke-direct {p0, v0, v1}, LX/1lB;-><init>(LX/1LK;Lcom/instagram/feed/media/Media;)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/1LK;Lcom/instagram/feed/media/Media;)V
    .locals 50

    .line 537820123
    const/4 v1, 0x0

    .line 537820124
    const/16 v32, 0x0

    .line 537820125
    move-object/from16 v3, p1

    iget-object v6, v3, LX/1LK;->A00:LX/8Um;

    .line 537820126
    const-wide/16 v34, 0x0

    .line 537820127
    sget-object v14, LX/1mN;->A08:LX/1mN;

    .line 537820128
    sget-object v5, LX/8Ut;->A08:LX/8Ut;

    const/16 v45, 0x1

    .line 537820129
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v33, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    invoke-direct/range {v0 .. v49}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    .line 537820130
    return-void
.end method

.method public constructor <init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1lB;->A0Y:LX/Lmb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1lB;->A0n:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1lB;->A0k:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/1lB;->A11:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/1lB;->A0z:Z

    iput-object p6, p0, LX/1lB;->A0a:LX/8Um;

    iput-object p11, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iput-object p12, p0, LX/1lB;->A0d:LX/6A8;

    iput-object p1, p0, LX/1lB;->A0X:LX/2Lo;

    iput-object p4, p0, LX/1lB;->A0Z:LX/TZi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1lB;->A0h:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1lB;->A0r:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1lB;->A0o:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1lB;->A0m:Ljava/lang/String;

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/1lB;->A0W:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1lB;->A0f:LX/1mN;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1lB;->A0l:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1lB;->A0j:Ljava/lang/String;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/1lB;->A0w:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/1lB;->A14:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/1lB;->A13:Z

    move/from16 v0, p32

    iput v0, p0, LX/1lB;->A0V:I

    iput-object p7, p0, LX/1lB;->A0b:LX/AEO;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1lB;->A0s:Ljava/util/List;

    move/from16 v0, p41

    iput-boolean v0, p0, LX/1lB;->A0v:Z

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1lB;->A0t:Ljava/util/List;

    iput-object p13, p0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1lB;->A0J:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1lB;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1lB;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1lB;->A09:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1lB;->A0I:Ljava/lang/String;

    move/from16 v0, p42

    iput-boolean v0, p0, LX/1lB;->A0S:Z

    iput-object p8, p0, LX/1lB;->A03:LX/3GJ;

    move/from16 v0, p43

    iput-boolean v0, p0, LX/1lB;->A0L:Z

    move/from16 v0, p33

    iput v0, p0, LX/1lB;->A00:I

    iput-object p5, p0, LX/1lB;->A02:LX/8Ut;

    move/from16 v0, p44

    iput-boolean v0, p0, LX/1lB;->A0K:Z

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1lB;->A0i:Ljava/lang/String;

    move/from16 v0, p45

    iput-boolean v0, p0, LX/1lB;->A0R:Z

    move/from16 v0, p46

    iput-boolean v0, p0, LX/1lB;->A0M:Z

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1lB;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/1lB;->A04:LX/Hnk;

    move/from16 v0, p47

    iput-boolean v0, p0, LX/1lB;->A0y:Z

    move/from16 v0, p48

    iput-boolean v0, p0, LX/1lB;->A0x:Z

    move/from16 v0, p49

    iput-boolean v0, p0, LX/1lB;->A12:Z

    iput-object p2, p0, LX/1lB;->A01:LX/J40;

    iput-object p10, p0, LX/1lB;->A05:LX/Ksh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-interface {p3}, LX/Htm;->ESt()Z

    move-result v0

    iput-boolean v0, p0, LX/1lB;->A15:Z

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1lB;->A10:Z

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1lB;->A0p:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1lB;->A0u:Ljava/util/Set;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/Lmb;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Z)V
    .locals 55

    .line 269384734
    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Lmb;->Cq8()Ljava/lang/String;

    move-result-object v24

    .line 269384735
    invoke-interface {v8}, LX/Lmb;->COF()Ljava/lang/String;

    move-result-object v25

    .line 269384736
    invoke-interface {v8}, LX/Htm;->EOZ()Z

    move-result v41

    .line 269384737
    invoke-interface {v8}, LX/Htm;->EKS()Z

    move-result v42

    .line 269384738
    invoke-interface {v8}, LX/Lmb;->Dij()LX/8Um;

    move-result-object v11

    .line 269384739
    invoke-interface {v8}, LX/Lmb;->Cdi()LX/6A8;

    move-result-object v17

    .line 269384740
    invoke-interface {v8}, LX/Lmb;->CAp()LX/2Lo;

    move-result-object v6

    .line 269384741
    invoke-interface {v8}, LX/Lmb;->Bd3()LX/TZi;

    move-result-object v9

    .line 269384742
    invoke-interface {v8}, LX/Lmb;->Bus()Ljava/lang/Boolean;

    move-result-object v20

    .line 269384743
    invoke-interface {v8}, LX/Lmb;->CM2()Ljava/util/List;

    move-result-object v33

    const/4 v7, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_11

    .line 269384744
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v26

    .line 269384745
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v27

    .line 269384746
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v39

    .line 269384747
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v19

    :goto_0
    if-eqz p2, :cond_10

    .line 269384748
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v28

    .line 269384749
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7P()Ljava/lang/String;

    move-result-object v29

    .line 269384750
    :goto_1
    invoke-interface {v8}, LX/Lmb;->E4U()Z

    move-result v43

    const/16 v50, 0x1

    if-eqz p2, :cond_0

    .line 269384751
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5D()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, LX/Lmb;->Dij()LX/8Um;

    move-result-object v2

    sget-object v1, LX/8Um;->A0W:LX/8Um;

    const/16 v44, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v44, 0x0

    if-eqz p2, :cond_2

    .line 269384752
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A4M()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, LX/Lmb;->Dij()LX/8Um;

    move-result-object v2

    sget-object v1, LX/8Um;->A0W:LX/8Um;

    const/16 v45, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v45, 0x0

    if-eqz p2, :cond_d

    .line 269384753
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v37

    .line 269384754
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 269384755
    invoke-interface {v1}, LX/Koi;->DqH()LX/9Hn;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 269384756
    const v3, 0x57dd27a

    .line 269384757
    const-string v2, "itas-android"

    .line 269384758
    invoke-interface {v1, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    .line 269384759
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 269384760
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 269384761
    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 269384762
    new-instance v12, LX/AEO;

    invoke-direct {v12, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 269384763
    :cond_4
    new-instance v1, LX/8fD;

    invoke-direct {v1, v0}, LX/8fD;-><init>(LX/a0P;)V

    .line 269384764
    invoke-static {v1}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v34

    .line 269384765
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Koi;->BvI()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v46

    .line 269384766
    :goto_3
    invoke-interface {v8}, LX/Lmb;->Dcc()Ljava/util/List;

    move-result-object v35

    .line 269384767
    const/16 v38, 0x0

    .line 269384768
    sget-object v10, LX/8Ut;->A08:LX/8Ut;

    .line 269384769
    move-object/from16 v5, p0

    move-object/from16 v18, p3

    move-object/from16 v23, p4

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v36, v7

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v38

    move/from16 v51, v38

    move/from16 v52, v38

    move/from16 v53, v38

    move/from16 v54, v38

    invoke-direct/range {v5 .. v54}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    .line 269384770
    const-string v1, "android_purge_26_q2_ClipsItem_init"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    .line 269384771
    invoke-interface {v8}, LX/Lmb;->Bcu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269384772
    :cond_5
    if-eqz p2, :cond_6

    .line 269384773
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    .line 269384774
    :cond_6
    const-string v0, "android_purge_26_q2_ClipsItemSource_fromMediaDeliveryFlags"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    if-eqz v7, :cond_7

    .line 269384775
    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    .line 269384776
    :cond_7
    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    invoke-virtual {v5, v0}, LX/1lB;->A0T(LX/8Ut;)V

    return-void

    .line 269384777
    :cond_8
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 269384778
    sget-object v0, LX/0sB;->A05:LX/0sB;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 269384779
    sget-object v0, LX/0sB;->A03:LX/0sB;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 269384780
    sget-object v0, LX/0sB;->A06:LX/0sB;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 269384781
    sget-object v0, LX/0sB;->A04:LX/0sB;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269384782
    :cond_9
    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    .line 269384783
    :goto_4
    iput-object v0, v5, LX/1lB;->A02:LX/8Ut;

    return-void

    .line 269384784
    :cond_a
    sget-object v0, LX/8Ut;->A05:LX/8Ut;

    goto :goto_4

    .line 269384785
    :cond_b
    sget-object v0, LX/8Ut;->A06:LX/8Ut;

    goto :goto_4

    .line 269384786
    :cond_c
    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    goto :goto_4

    .line 269384787
    :cond_d
    const/16 v37, 0x0

    if-eqz p2, :cond_e

    goto/16 :goto_2

    .line 269384788
    :cond_e
    move-object v12, v7

    if-nez p2, :cond_4

    .line 269384789
    move-object/from16 v34, v7

    .line 269384790
    :cond_f
    const/16 v46, 0x0

    goto/16 :goto_3

    .line 269384791
    :cond_10
    move-object/from16 v28, v7

    .line 269384792
    move-object/from16 v29, v7

    goto/16 :goto_1

    .line 269384793
    :cond_11
    move-object/from16 v26, v7

    .line 269384794
    move-object/from16 v27, v7

    .line 269384795
    const-wide/16 v39, 0x0

    .line 269384796
    sget-object v19, LX/1mN;->A08:LX/1mN;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;
    .locals 3

    iget-object v2, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3I()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3I()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 1

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A09:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/jQ2;
    .locals 3

    iget-object v2, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v1, v2, LX/Alk;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Alk;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Alk;->A00:LX/jQ2;

    :cond_0
    return-object v0
.end method

.method public final A03()LX/kXk;
    .locals 2

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v1, LX/1MS;

    if-eqz v0, :cond_0

    check-cast v1, LX/1MS;

    iget-object v0, v1, LX/1MS;->A00:LX/kXk;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1MT;

    if-eqz v0, :cond_1

    check-cast v1, LX/1MT;

    iget-object v0, v1, LX/1MT;->A00:LX/kXk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/HwO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.MidcardClipsImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lfy;

    iget-object v0, v1, LX/Lfy;->A01:LX/HwO;

    return-object v0
.end method

.method public final A05()LX/Q8n;
    .locals 3

    iget-object v2, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v1, v2, LX/H3h;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/H3h;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/H3h;->A00:LX/Q8n;

    :cond_0
    return-object v0
.end method

.method public final A06()LX/D48;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D48;

    return-object v1
.end method

.method public final A07()LX/Kry;
    .locals 3

    iget-object v2, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v1, v2, LX/LgA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/LgA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/LgA;->A01:LX/Kry;

    :cond_0
    return-object v0
.end method

.method public final A08()LX/AEe;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v1, v2, LX/Alp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Alp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Alp;->A01:LX/AEe;

    :cond_0
    return-object v0
.end method

.method public final A09()LX/Koi;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A0F:LX/8Um;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v0, LX/IqN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final A0B()LX/5oe;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/8lm;
    .locals 3

    iget-object v2, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A09:LX/8Um;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.clips.model.SponsoredClipsImpressionItem"

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D48;

    iget-object v0, v1, LX/D48;->A04:LX/8lm;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1lB;->A0Y:LX/Lmb;

    if-nez v0, :cond_2

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A00:LX/8lm;

    return-object v0
.end method

.method public final A0D()LX/8lm;
    .locals 4

    iget-object v0, p0, LX/1lB;->A0u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8lm;

    iget-object v1, v0, LX/8lm;->A0t:Ljava/util/Set;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/8lm;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0E()LX/26G;
    .locals 2

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DAt;

    iget-object v0, v1, LX/DAt;->A01:LX/26G;

    return-object v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Ljava/lang/Integer;)LX/1bB;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsItem_videoSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const v3, -0x6d9f9ab

    const-string v7, "itas-android"

    invoke-virtual {v4, v7, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v3, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/7My;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v2, LX/Ini;

    invoke-direct {v2, v5, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const v0, 0x20cf8b79

    invoke-virtual {v4, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v6, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/71A;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x34029ff1

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/8Ad;->A0F:LX/8Ad;

    const v0, -0x31cec423

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    sget-object v0, LX/8Ad;->A08:LX/8Ad;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_2
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A0H()Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v0, v0, LX/HwO;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/7WW;->A00:LX/7WX;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cz;

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/2Cz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/6x0;->A00:LX/6wP;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2f83c8f4

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L()Ljava/lang/Long;
    .locals 2

    sget-object v0, LX/71A;->A00:LX/6t6;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2bf37a68

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0c:Ljava/lang/Long;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/1lB;->A0j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q8n;->A0B:Ljava/lang/Long;

    :cond_3
    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0M(LX/7wS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D48;

    iget-object v0, v1, LX/D48;->A02:LX/HvM;

    iget-object v2, v0, LX/HvM;->A01:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/1lB;->A0e()Z

    move-result v1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "_cmc"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/35d;->A00:LX/35e;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v3, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S(LX/GaX;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {p1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0T(LX/8Ut;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1lB;->A02:LX/8Ut;

    invoke-static {p1}, LX/8Ut;->A00(LX/8Ut;)LX/0sB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/1lB;->A0U:Z

    iget-object v2, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Lcom/instagram/feed/media/Media;LX/0sB;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v3, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsItem_addAll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v1, LX/C9I;

    if-eqz v0, :cond_0

    check-cast v1, LX/C9I;

    iget-object v0, v1, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final A0V()Z
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 4

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Niq;->D89()LX/9z9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v3, LX/3Pi;->A0D:LX/3Pi;

    sget-object v2, LX/3Pi;->A08:LX/3Pi;

    sget-object v1, LX/3Pi;->A09:LX/3Pi;

    sget-object v0, LX/3Pi;->A03:LX/3Pi;

    filled-new-array {v3, v2, v1, v0}, [LX/3Pi;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/38Q;->A00:LX/37o;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X()Z
    .locals 1

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 2

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0F:LX/8Um;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 2

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    iget-object v0, p0, LX/1lB;->A0d:LX/6A8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    iget-object v0, p0, LX/1lB;->A0d:LX/6A8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A0A:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A0E:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A0B:LX/2Lo;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()Z
    .locals 2

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0t:Ljava/util/Set;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()Z
    .locals 2

    invoke-virtual {p0}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0C:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A04:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A0A:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A07:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A03:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A05:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A0B:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A06:LX/8Um;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0f()Z
    .locals 2

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A0G:LX/2Lo;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0g()Z
    .locals 5

    iget-object v1, p0, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-ne v1, v0, :cond_3

    :cond_1
    sget-object v0, LX/7Sf;->A00:LX/BuN;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public final A0h()Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()Z
    .locals 2

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0O:LX/8Um;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j()Z
    .locals 2

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k()Z
    .locals 2

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A08:LX/8Um;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0l()Z
    .locals 2

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0m()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0n()Z
    .locals 2

    sget-object v0, LX/2MT;->A00:LX/2MV;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

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

.method public final A0o()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1lB;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v0, v1, LX/8lm;->A0M:LX/US1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8lm;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0p()Z
    .locals 1

    invoke-virtual {p0}, LX/1lB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0q()Z
    .locals 5

    iget-object v1, p0, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-ne v1, v0, :cond_3

    :cond_1
    sget-object v0, LX/7Sf;->A00:LX/BuN;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public final A0r()Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s()Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsItem_isWatchAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/71A;->A00:LX/6t6;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1b8;->A09:LX/1b8;

    const v0, -0x4f9a16c1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1b8;->A07:LX/1b8;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1b8;->A08:LX/1b8;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0j:Ljava/lang/String;

    const-string v0, "WATCH_AND_BROWSE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0j:Ljava/lang/String;

    const-string v0, "WATCH_AND_BROWSE_WITH_CHAINING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0t(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsItem_containsMetaAffiliateCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f7800005368L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6x4;->A00:LX/6t7;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x624532db

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/7Mx;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x11b1f90e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x52968505

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_1
    const-string v0, "www.meta.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "/affiliates/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final A0u(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object v2, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/C5U;

    invoke-direct {v0, v2}, LX/C5U;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v1}, LX/C5T;->A00(Lcom/instagram/common/session/UserSession;LX/C5U;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/ace;

    invoke-direct {v0, p1}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/ace;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5000054ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final A0v(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8kE;->A00:LX/8kH;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kE;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec50003509fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    sget-object v0, LX/70B;->A00:LX/70C;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v3, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9bu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0w(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0B:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e200005a41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BPc()F
    .locals 2

    sget-object v0, LX/7Sd;->A00:LX/BuM;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xf22f0c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bcu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bd3()LX/TZi;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0Z:LX/TZi;

    return-object v0
.end method

.method public final Bus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1lB;->A0Y:LX/Lmb;

    invoke-interface {v0, p1}, LX/Lmb;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/2Lo;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0X:LX/2Lo;

    return-object v0
.end method

.method public final CM2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0r:Ljava/util/List;

    return-object v0
.end method

.method public final COF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Cbe(LX/GaX;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdi()LX/6A8;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0d:LX/6A8;

    return-object v0
.end method

.method public final Cq8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final D7L(LX/1yH;)Ljava/util/List;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItem_getReelInteractivesOfType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1lB;->A0Y:LX/Lmb;

    invoke-interface {v0, p1}, LX/Htm;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dcc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0t:Ljava/util/List;

    return-object v0
.end method

.method public final Dij()LX/8Um;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dqv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic E4U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKS()Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A0z:Z

    return v0
.end method

.method public final EMs()Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A10:Z

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A11:Z

    return v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1lB;

    if-eqz v0, :cond_0

    check-cast p1, LX/1lB;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1lB;->A0Y:LX/Lmb;

    invoke-interface {v0}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 51

    move-object/from16 v1, p0

    iget-object v15, v1, LX/1lB;->A0Y:LX/Lmb;

    iget-object v0, v1, LX/1lB;->A0n:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/1lB;->A0k:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-boolean v0, v1, LX/1lB;->A11:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/1lB;->A0z:Z

    move/from16 v47, v0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/1lB;->A0d:LX/6A8;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/1lB;->A0X:LX/2Lo;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/1lB;->A0Z:LX/TZi;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/1lB;->A0h:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/1lB;->A0r:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/1lB;->A0o:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/1lB;->A0m:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-wide v5, v1, LX/1lB;->A0W:J

    iget-object v0, v1, LX/1lB;->A0f:LX/1mN;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/1lB;->A0l:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/1lB;->A0j:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/1lB;->A0w:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/1lB;->A14:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/1lB;->A13:Z

    move/from16 v32, v0

    iget v0, v1, LX/1lB;->A0V:I

    move/from16 v31, v0

    iget-object v0, v1, LX/1lB;->A0b:LX/AEO;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/1lB;->A0s:Ljava/util/List;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/1lB;->A0v:Z

    move/from16 v28, v0

    iget-object v0, v1, LX/1lB;->A0t:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/1lB;->A0J:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/1lB;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/1lB;->A08:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/1lB;->A09:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/1lB;->A0I:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/1lB;->A0S:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/1lB;->A03:LX/3GJ;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/1lB;->A0L:Z

    move/from16 v18, v0

    iget v0, v1, LX/1lB;->A00:I

    move/from16 v17, v0

    iget-object v0, v1, LX/1lB;->A02:LX/8Ut;

    move-object/from16 v16, v0

    iget-boolean v14, v1, LX/1lB;->A0K:Z

    iget-object v13, v1, LX/1lB;->A0i:Ljava/lang/String;

    iget-boolean v12, v1, LX/1lB;->A0R:Z

    iget-boolean v11, v1, LX/1lB;->A0M:Z

    iget-object v10, v1, LX/1lB;->A0H:Ljava/lang/String;

    iget-object v9, v1, LX/1lB;->A04:LX/Hnk;

    iget-boolean v8, v1, LX/1lB;->A0y:Z

    iget-boolean v7, v1, LX/1lB;->A0x:Z

    iget-boolean v4, v1, LX/1lB;->A12:Z

    iget-object v3, v1, LX/1lB;->A01:LX/J40;

    iget-object v2, v1, LX/1lB;->A05:LX/Ksh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsItem(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organicTrackingToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicTrackable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImpressionTrackable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselRenderingConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igExtendedProductInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mezqlToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takenAtSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localVideoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkAREffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShownOnProfileGrid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProfileGridControlEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playCountValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewerInteractionSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUseInCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSenders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSearchSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSearchUISectionPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientReceivedTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPartOfMultiAds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamItemConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleForInStreamAdInsertion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _customStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _isStreaming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _prefetchTriggerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isItemAddedToDataSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTriggeredRtiRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastRtiRefreshTriggerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reinsertionMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmptyPlaceholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdReservationGhost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPostSeriesContinuation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextChapterTransitionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taggedMediaChainCommand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
