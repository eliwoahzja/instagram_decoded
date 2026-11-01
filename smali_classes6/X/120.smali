.class public final LX/120;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0MP;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/5pf;


# direct methods
.method public constructor <init>(LX/0MP;Lcom/instagram/feed/media/Media;LX/5pf;)V
    .locals 1

    iput-object p3, p0, LX/120;->A02:LX/5pf;

    iput-object p2, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/120;->A00:LX/0MP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/120;->A02:LX/5pf;

    iget-object v1, v3, LX/5pf;->A6j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/5pf;->A1k:LX/Wcj;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A24()LX/Wcj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Pl9;->A00(LX/Wcj;LX/Wcj;)LX/H41;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACW(LX/Wcj;)V

    :cond_2
    iget-object v1, v3, LX/5pf;->A6k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHa(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/5pf;->A6l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHb(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/5pf;->A6X:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHN(Ljava/lang/Long;)V

    :cond_5
    iget-object v2, v3, LX/5pf;->A0t:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1D()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/5vi;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABf(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_7
    iget-object v2, v3, LX/5pf;->A0C:LX/8Sw;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0W()LX/8Sw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/aef;->A00(LX/8Sw;LX/8Sw;)LX/PS5;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AAy(LX/8Sw;)V

    :cond_9
    iget-object v1, v3, LX/5pf;->A8I:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ6(Ljava/util/List;)V

    :cond_a
    iget-object v2, v3, LX/5pf;->A0D:Lcom/instagram/api/schemas/AdPreviewConfig;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/Tb9;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/api/schemas/AdPreviewConfig;)Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AAz(Lcom/instagram/api/schemas/AdPreviewConfig;)V

    :cond_c
    iget-object v1, v3, LX/5pf;->A5e:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGU(Ljava/lang/Integer;)V

    :cond_d
    iget-object v1, v3, LX/5pf;->A6m:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHc(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v3, LX/5pf;->A0z:LX/9BQ;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1J()LX/9BQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, LX/3Ge;->A00(LX/9BQ;LX/9BQ;)LX/3Gl;

    move-result-object v2

    :cond_f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABl(LX/9BQ;)V

    :cond_10
    iget-object v2, v3, LX/5pf;->A0E:LX/l7l;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0Y()LX/l7l;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/l7l;->HVu(LX/l7l;)LX/W4h;

    move-result-object v2

    :cond_11
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB0(LX/l7l;)V

    :cond_12
    iget-object v2, v3, LX/5pf;->A0F:LX/lH7;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0Z()LX/lH7;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/iFD;->A00(LX/lH7;LX/lH7;)LX/W5e;

    move-result-object v2

    :cond_13
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB1(LX/lH7;)V

    :cond_14
    iget-object v2, v3, LX/5pf;->A0B:LX/Iel;

    if-eqz v2, :cond_16

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/0uX;->A00(LX/Iel;LX/Iel;)LX/0uH;

    move-result-object v2

    :cond_15
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AAx(LX/Iel;)V

    :cond_16
    iget-object v1, v3, LX/5pf;->A6n:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHd(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v3, LX/5pf;->A8J:Ljava/util/List;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ7(Ljava/util/List;)V

    :cond_18
    iget-object v1, v3, LX/5pf;->A8K:Ljava/util/List;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ8(Ljava/util/List;)V

    :cond_19
    iget-object v2, v3, LX/5pf;->A0G:Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;

    if-eqz v2, :cond_1b

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0a()Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v2}, LX/eKG;->A00(Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;)Lcom/instagram/api/schemas/AppInstallCTAInfo;

    move-result-object v2

    :cond_1a
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB2(Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;)V

    :cond_1b
    iget-object v2, v3, LX/5pf;->A0H:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    if-eqz v2, :cond_1d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0b()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v2}, LX/9PR;->A00(Lcom/instagram/api/schemas/AppstoreMetadataDict;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v2

    :cond_1c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB3(Lcom/instagram/api/schemas/AppstoreMetadataDict;)V

    :cond_1d
    iget-object v1, v3, LX/5pf;->A6Y:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHO(Ljava/lang/Long;)V

    :cond_1e
    iget-object v1, v3, LX/5pf;->A38:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE1(Ljava/lang/Boolean;)V

    :cond_1f
    iget-object v1, v3, LX/5pf;->A6o:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHe(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v3, LX/5pf;->A2l:LX/OkE;

    if-eqz v2, :cond_22

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A35()LX/OkE;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v2}, LX/KSd;->A00(LX/OkE;LX/OkE;)LX/Cxc;

    move-result-object v2

    :cond_21
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADb(LX/OkE;)V

    :cond_22
    iget-object v1, v3, LX/5pf;->A8L:Ljava/util/List;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ9(Ljava/util/List;)V

    :cond_23
    iget-object v2, v3, LX/5pf;->A1m:LX/skm;

    if-eqz v2, :cond_25

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A26()LX/skm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, LX/skm;->HW3(LX/skm;)LX/bu5;

    move-result-object v2

    :cond_24
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACY(LX/skm;)V

    :cond_25
    iget-object v1, v3, LX/5pf;->A6p:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHf(Ljava/lang/String;)V

    :cond_26
    iget-object v1, v3, LX/5pf;->A6q:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHg(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v3, LX/5pf;->A0I:Lcom/instagram/api/schemas/AudioInfoIntf;

    if-eqz v2, :cond_29

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v2}, LX/0R5;->A00(Lcom/instagram/api/schemas/AudioInfoIntf;Lcom/instagram/api/schemas/AudioInfoIntf;)Lcom/instagram/api/schemas/AudioInfo;

    move-result-object v2

    :cond_28
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB4(Lcom/instagram/api/schemas/AudioInfoIntf;)V

    :cond_29
    iget-object v1, v3, LX/5pf;->A00:LX/5Xu;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAm(LX/5Xu;)V

    :cond_2a
    iget-object v1, v3, LX/5pf;->A8M:Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJA(Ljava/util/List;)V

    :cond_2b
    iget-object v1, v3, LX/5pf;->A8N:Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJB(Ljava/util/List;)V

    :cond_2c
    iget-object v1, v3, LX/5pf;->A5f:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGV(Ljava/lang/Integer;)V

    :cond_2d
    iget-object v2, v3, LX/5pf;->A0J:LX/jcf;

    if-eqz v2, :cond_2f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0d()LX/jcf;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v2}, LX/eJf;->A00(LX/jcf;LX/jcf;)LX/X4K;

    move-result-object v2

    :cond_2e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB5(LX/jcf;)V

    :cond_2f
    iget-object v2, v3, LX/5pf;->A0K:LX/qfD;

    if-eqz v2, :cond_31

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0e()LX/qfD;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v2}, LX/lMt;->A00(LX/qfD;LX/qfD;)LX/avW;

    move-result-object v2

    :cond_30
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB6(LX/qfD;)V

    :cond_31
    iget-object v2, v3, LX/5pf;->A0L:LX/qej;

    if-eqz v2, :cond_33

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0f()LX/qej;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v2}, LX/lNL;->A00(LX/qej;LX/qej;)LX/avY;

    move-result-object v2

    :cond_32
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB7(LX/qej;)V

    :cond_33
    iget-object v2, v3, LX/5pf;->A0M:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    if-eqz v2, :cond_35

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0g()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0, v2}, LX/aff;->A00(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselStickyNoteIntf;)Lcom/instagram/api/schemas/BaselStickyNote;

    move-result-object v2

    :cond_34
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB8(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V

    :cond_35
    iget-object v1, v3, LX/5pf;->A8O:Ljava/util/List;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJC(Ljava/util/List;)V

    :cond_36
    iget-object v1, v3, LX/5pf;->A39:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE9(Ljava/lang/Boolean;)V

    :cond_37
    iget-object v1, v3, LX/5pf;->A3A:Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEA(Ljava/lang/Boolean;)V

    :cond_38
    iget-object v1, v3, LX/5pf;->A6r:Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHh(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v3, LX/5pf;->A6s:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHi(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v3, LX/5pf;->A6t:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHj(Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v3, LX/5pf;->A6u:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHk(Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v3, LX/5pf;->A6v:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHl(Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v3, LX/5pf;->A8P:Ljava/util/List;

    if-eqz v1, :cond_3e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJD(Ljava/util/List;)V

    :cond_3e
    iget-object v2, v3, LX/5pf;->A0P:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v2, :cond_40

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0, v2}, LX/TbD;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v2

    :cond_3f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABB(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    :cond_40
    iget-object v2, v3, LX/5pf;->A0N:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    if-eqz v2, :cond_42

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v2}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->HVv(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    move-result-object v2

    :cond_41
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AB9(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)V

    :cond_42
    iget-object v1, v3, LX/5pf;->A6Z:Ljava/lang/Long;

    if-eqz v1, :cond_43

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHP(Ljava/lang/Long;)V

    :cond_43
    iget-object v1, v3, LX/5pf;->A6a:Ljava/lang/Long;

    if-eqz v1, :cond_44

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHQ(Ljava/lang/Long;)V

    :cond_44
    iget-object v2, v3, LX/5pf;->A0Q:LX/kms;

    if-eqz v2, :cond_46

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0k()LX/kms;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0, v2}, LX/agd;->A00(LX/kms;LX/kms;)LX/PTU;

    move-result-object v2

    :cond_45
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABC(LX/kms;)V

    :cond_46
    iget-object v1, v3, LX/5pf;->A8Q:Ljava/util/List;

    if-eqz v1, :cond_47

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJE(Ljava/util/List;)V

    :cond_47
    iget-object v1, v3, LX/5pf;->A3B:Ljava/lang/Boolean;

    if-eqz v1, :cond_48

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEB(Ljava/lang/Boolean;)V

    :cond_48
    iget-object v1, v3, LX/5pf;->A3C:Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEC(Ljava/lang/Boolean;)V

    :cond_49
    iget-object v1, v3, LX/5pf;->A3D:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AED(Ljava/lang/Boolean;)V

    :cond_4a
    iget-object v1, v3, LX/5pf;->A3E:Ljava/lang/Boolean;

    if-eqz v1, :cond_4b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEE(Ljava/lang/Boolean;)V

    :cond_4b
    iget-object v1, v3, LX/5pf;->A3F:Ljava/lang/Boolean;

    if-eqz v1, :cond_4c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEF(Ljava/lang/Boolean;)V

    :cond_4c
    iget-object v1, v3, LX/5pf;->A3G:Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEG(Ljava/lang/Boolean;)V

    :cond_4d
    iget-object v1, v3, LX/5pf;->A3H:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEH(Ljava/lang/Boolean;)V

    :cond_4e
    iget-object v1, v3, LX/5pf;->A3I:Ljava/lang/Boolean;

    if-eqz v1, :cond_4f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEI(Ljava/lang/Boolean;)V

    :cond_4f
    iget-object v1, v3, LX/5pf;->A3J:Ljava/lang/Boolean;

    if-eqz v1, :cond_50

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEJ(Ljava/lang/Boolean;)V

    :cond_50
    iget-object v1, v3, LX/5pf;->A3K:Ljava/lang/Boolean;

    if-eqz v1, :cond_51

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEK(Ljava/lang/Boolean;)V

    :cond_51
    iget-object v1, v3, LX/5pf;->A3L:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEL(Ljava/lang/Boolean;)V

    :cond_52
    iget-object v1, v3, LX/5pf;->A3M:Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEM(Ljava/lang/Boolean;)V

    :cond_53
    iget-object v2, v3, LX/5pf;->A2m:LX/8PC;

    if-eqz v2, :cond_55

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0, v2}, LX/5tf;->A00(LX/8PC;LX/8PC;)LX/4tb;

    move-result-object v2

    :cond_54
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADc(LX/8PC;)V

    :cond_55
    iget-object v2, v3, LX/5pf;->A0R:LX/qcD;

    if-eqz v2, :cond_57

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {v0, v2}, LX/4BR;->A01(LX/qcD;LX/qcD;)LX/4BP;

    move-result-object v2

    :cond_56
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABD(LX/qcD;)V

    :cond_57
    iget-object v1, v3, LX/5pf;->A3N:Ljava/lang/Boolean;

    if-eqz v1, :cond_58

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEN(Ljava/lang/Boolean;)V

    :cond_58
    iget-object v1, v3, LX/5pf;->A5g:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGW(Ljava/lang/Integer;)V

    :cond_59
    iget-object v1, v3, LX/5pf;->A8R:Ljava/util/List;

    if-eqz v1, :cond_5a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    :cond_5a
    iget-object v1, v3, LX/5pf;->A5h:Ljava/lang/Integer;

    if-eqz v1, :cond_5b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGX(Ljava/lang/Integer;)V

    :cond_5b
    iget-object v1, v3, LX/5pf;->A5i:Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGY(Ljava/lang/Integer;)V

    :cond_5c
    iget-object v1, v3, LX/5pf;->A5j:Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGZ(Ljava/lang/Integer;)V

    :cond_5d
    iget-object v1, v3, LX/5pf;->A2q:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADg(Lcom/instagram/feed/media/Media;)V

    :cond_5e
    iget-object v1, v3, LX/5pf;->A6w:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHm(Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v3, LX/5pf;->A6x:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHn(Ljava/lang/String;)V

    :cond_60
    iget-object v2, v3, LX/5pf;->A2v:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v2, :cond_62

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3F()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0, v2}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    :cond_61
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADl(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_62
    iget-object v1, v3, LX/5pf;->A8S:Ljava/util/List;

    if-eqz v1, :cond_63

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJG(Ljava/util/List;)V

    :cond_63
    iget-object v2, v3, LX/5pf;->A0T:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    if-eqz v2, :cond_65

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0, v2}, LX/6QH;->A00(Lcom/instagram/api/schemas/CarreraTopicMetadata;Lcom/instagram/api/schemas/CarreraTopicMetadata;)Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v2

    :cond_64
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABF(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    :cond_65
    iget-object v2, v3, LX/5pf;->A0U:LX/FyQ;

    if-eqz v2, :cond_67

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0o()LX/FyQ;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0, v2}, LX/4Or;->A00(LX/FyQ;LX/FyQ;)LX/4Oo;

    move-result-object v2

    :cond_66
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABG(LX/FyQ;)V

    :cond_67
    iget-object v1, v3, LX/5pf;->A6y:Ljava/lang/String;

    if-eqz v1, :cond_68

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHo(Ljava/lang/String;)V

    :cond_68
    iget-object v2, v3, LX/5pf;->A1N:LX/Sdo;

    if-eqz v2, :cond_6a

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1h()LX/Sdo;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0, v2}, LX/MRY;->A00(LX/Sdo;LX/Sdo;)LX/FFa;

    move-result-object v2

    :cond_69
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC9(LX/Sdo;)V

    :cond_6a
    iget-object v1, v3, LX/5pf;->A6z:Ljava/lang/String;

    if-eqz v1, :cond_6b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHp(Ljava/lang/String;)V

    :cond_6b
    iget-object v2, v3, LX/5pf;->A0V:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    if-eqz v2, :cond_6d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0, v2}, LX/3Gg;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v2

    :cond_6c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABH(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    :cond_6d
    iget-object v2, v3, LX/5pf;->A0W:LX/jPZ;

    if-eqz v2, :cond_6f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0q()LX/jPZ;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0, v2}, LX/eJg;->A00(LX/jPZ;LX/jPZ;)LX/X2G;

    move-result-object v2

    :cond_6e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABI(LX/jPZ;)V

    :cond_6f
    iget-object v1, v3, LX/5pf;->A8T:Ljava/util/List;

    if-eqz v1, :cond_70

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJH(Ljava/util/List;)V

    :cond_70
    iget-object v2, v3, LX/5pf;->A0S:LX/skl;

    if-eqz v2, :cond_72

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0m()LX/skl;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0, v2}, LX/lCR;->A00(LX/skl;LX/skl;)LX/btu;

    move-result-object v2

    :cond_71
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABE(LX/skl;)V

    :cond_72
    iget-object v1, v3, LX/5pf;->A8U:Ljava/util/List;

    if-eqz v1, :cond_73

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJI(Ljava/util/List;)V

    :cond_73
    iget-object v2, v3, LX/5pf;->A0X:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    if-eqz v2, :cond_75

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0r()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v0, v2}, LX/3z2;->A00(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v2

    :cond_74
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABJ(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    :cond_75
    iget-object v2, v3, LX/5pf;->A0Y:LX/Fu0;

    if-eqz v2, :cond_77

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0s()LX/Fu0;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {v0, v2}, LX/5vb;->A00(LX/Fu0;LX/Fu0;)LX/4tr;

    move-result-object v2

    :cond_76
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABK(LX/Fu0;)V

    :cond_77
    iget-object v2, v3, LX/5pf;->A0u:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v2, :cond_79

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0, v2}, LX/5vi;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v2

    :cond_78
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABg(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_79
    iget-object v2, v3, LX/5pf;->A0Z:Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;

    if-eqz v2, :cond_7b

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0t()Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {v0, v2}, LX/8Pf;->A00(Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;)Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    move-result-object v2

    :cond_7a
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABL(Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;)V

    :cond_7b
    iget-object v2, v3, LX/5pf;->A2j:LX/Koi;

    if-eqz v2, :cond_7d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v0, v2}, LX/5vv;->A00(LX/Koi;LX/Koi;)LX/4xs;

    move-result-object v2

    :cond_7c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    :cond_7d
    iget-object v2, v3, LX/5pf;->A1z:LX/5Ou;

    if-eqz v2, :cond_7f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2J()LX/5Ou;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v0, v2}, LX/0W2;->A00(LX/5Ou;LX/5Ou;)LX/2n0;

    move-result-object v2

    :cond_7e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACl(LX/5Ou;)V

    :cond_7f
    iget-object v1, v3, LX/5pf;->A8V:Ljava/util/List;

    if-eqz v1, :cond_80

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJJ(Ljava/util/List;)V

    :cond_80
    iget-object v1, v3, LX/5pf;->A8W:Ljava/util/List;

    if-eqz v1, :cond_81

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJK(Ljava/util/List;)V

    :cond_81
    iget-object v2, v3, LX/5pf;->A2d:Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;

    if-eqz v2, :cond_83

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2x()Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0, v2}, LX/XZN;->A00(Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;)Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;

    move-result-object v2

    :cond_82
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADP(Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;)V

    :cond_83
    iget-object v2, v3, LX/5pf;->A0a:Lcom/instagram/api/schemas/ClipsTrialDict;

    if-eqz v2, :cond_85

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0u()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0, v2}, LX/iFe;->A00(Lcom/instagram/api/schemas/ClipsTrialDict;Lcom/instagram/api/schemas/ClipsTrialDict;)Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    move-result-object v2

    :cond_84
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABM(Lcom/instagram/api/schemas/ClipsTrialDict;)V

    :cond_85
    iget-object v1, v3, LX/5pf;->A3O:Ljava/lang/Boolean;

    if-eqz v1, :cond_86

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEP(Ljava/lang/Boolean;)V

    :cond_86
    iget-object v1, v3, LX/5pf;->A8X:Ljava/util/List;

    if-eqz v1, :cond_87

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJL(Ljava/util/List;)V

    :cond_87
    iget-object v1, v3, LX/5pf;->A70:Ljava/lang/String;

    if-eqz v1, :cond_88

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHq(Ljava/lang/String;)V

    :cond_88
    iget-object v2, v3, LX/5pf;->A0b:Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    if-eqz v2, :cond_8a

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0v()Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v0, v2}, LX/8wN;->A00(Lcom/instagram/api/schemas/CollabFollowButtonInfo;Lcom/instagram/api/schemas/CollabFollowButtonInfo;)Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;

    move-result-object v2

    :cond_89
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABN(Lcom/instagram/api/schemas/CollabFollowButtonInfo;)V

    :cond_8a
    iget-object v1, v3, LX/5pf;->A71:Ljava/lang/String;

    if-eqz v1, :cond_8b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHr(Ljava/lang/String;)V

    :cond_8b
    iget-object v1, v3, LX/5pf;->A5k:Ljava/lang/Integer;

    if-eqz v1, :cond_8c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGa(Ljava/lang/Integer;)V

    :cond_8c
    iget-object v1, v3, LX/5pf;->A8Y:Ljava/util/List;

    if-eqz v1, :cond_8d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJM(Ljava/util/List;)V

    :cond_8d
    iget-object v1, v3, LX/5pf;->A0c:LX/6nE;

    if-eqz v1, :cond_8e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ABO(LX/6nE;)V

    :cond_8e
    iget-object v1, v3, LX/5pf;->A5l:Ljava/lang/Integer;

    if-eqz v1, :cond_8f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGb(Ljava/lang/Integer;)V

    :cond_8f
    iget-object v1, v3, LX/5pf;->A72:Ljava/lang/String;

    if-eqz v1, :cond_90

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHs(Ljava/lang/String;)V

    :cond_90
    iget-object v1, v3, LX/5pf;->A5m:Ljava/lang/Integer;

    if-eqz v1, :cond_91

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGc(Ljava/lang/Integer;)V

    :cond_91
    iget-object v2, v3, LX/5pf;->A0e:LX/Nht;

    if-eqz v2, :cond_93

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0y()LX/Nht;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0, v2}, LX/5ww;->A00(LX/Nht;LX/Nht;)LX/4yb;

    move-result-object v2

    :cond_92
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABQ(LX/Nht;)V

    :cond_93
    iget-object v1, v3, LX/5pf;->A3P:Ljava/lang/Boolean;

    if-eqz v1, :cond_94

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEQ(Ljava/lang/Boolean;)V

    :cond_94
    iget-object v1, v3, LX/5pf;->A3Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_95

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AER(Ljava/lang/Boolean;)V

    :cond_95
    iget-object v1, v3, LX/5pf;->A3R:Ljava/lang/Boolean;

    if-eqz v1, :cond_96

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AES(Ljava/lang/Boolean;)V

    :cond_96
    iget-object v1, v3, LX/5pf;->A8Z:Ljava/util/List;

    if-eqz v1, :cond_97

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJN(Ljava/util/List;)V

    :cond_97
    iget-object v1, v3, LX/5pf;->A3S:Ljava/lang/Boolean;

    if-eqz v1, :cond_98

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AET(Ljava/lang/Boolean;)V

    :cond_98
    iget-object v1, v3, LX/5pf;->A73:Ljava/lang/String;

    if-eqz v1, :cond_99

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHt(Ljava/lang/String;)V

    :cond_99
    iget-object v1, v3, LX/5pf;->A74:Ljava/lang/String;

    if-eqz v1, :cond_9a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHu(Ljava/lang/String;)V

    :cond_9a
    iget-object v2, v3, LX/5pf;->A0f:Lcom/instagram/api/schemas/CommunityNotesInfo;

    if-eqz v2, :cond_9c

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0, v2}, LX/5wx;->A00(Lcom/instagram/api/schemas/CommunityNotesInfo;Lcom/instagram/api/schemas/CommunityNotesInfo;)Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    move-result-object v2

    :cond_9b
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABR(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    :cond_9c
    iget-object v1, v3, LX/5pf;->A75:Ljava/lang/String;

    if-eqz v1, :cond_9d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHv(Ljava/lang/String;)V

    :cond_9d
    iget-object v2, v3, LX/5pf;->A1O:LX/Kon;

    if-eqz v2, :cond_9f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1i()LX/Kon;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-interface {v0, v2}, LX/Kon;->HVz(LX/Kon;)LX/1f0;

    move-result-object v2

    :cond_9e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACA(LX/Kon;)V

    :cond_9f
    iget-object v2, v3, LX/5pf;->A0g:LX/qfF;

    if-eqz v2, :cond_a1

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-static {v0, v2}, LX/lNR;->A00(LX/qfF;LX/qfF;)LX/awq;

    move-result-object v2

    :cond_a0
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABS(LX/qfF;)V

    :cond_a1
    iget-object v1, v3, LX/5pf;->A5n:Ljava/lang/Integer;

    if-eqz v1, :cond_a2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGd(Ljava/lang/Integer;)V

    :cond_a2
    iget-object v2, v3, LX/5pf;->A0h:LX/iAc;

    if-eqz v2, :cond_a4

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A11()LX/iAc;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {v0, v2}, LX/aif;->A00(LX/iAc;LX/iAc;)LX/P3W;

    move-result-object v2

    :cond_a3
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABT(LX/iAc;)V

    :cond_a4
    iget-object v2, v3, LX/5pf;->A0i:LX/Jg2;

    if-eqz v2, :cond_a6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A12()LX/Jg2;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-static {v0, v2}, LX/iG3;->A00(LX/Jg2;LX/Jg2;)LX/A5Z;

    move-result-object v2

    :cond_a5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABU(LX/Jg2;)V

    :cond_a6
    iget-object v2, v3, LX/5pf;->A0j:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_a8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {v0, v2}, LX/5wy;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v2

    :cond_a7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABV(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_a8
    iget-object v2, v3, LX/5pf;->A0k:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    if-eqz v2, :cond_aa

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0, v2}, LX/aih;->A00(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    move-result-object v2

    :cond_a9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABW(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)V

    :cond_aa
    iget-object v1, v3, LX/5pf;->A3T:Ljava/lang/Boolean;

    if-eqz v1, :cond_ab

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEV(Ljava/lang/Boolean;)V

    :cond_ab
    iget-object v1, v3, LX/5pf;->A8a:Ljava/util/List;

    if-eqz v1, :cond_ac

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJO(Ljava/util/List;)V

    :cond_ac
    iget-object v2, v3, LX/5pf;->A0l:LX/Kpd;

    if-eqz v2, :cond_ae

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-static {v0, v2}, LX/5yp;->A00(LX/Kpd;LX/Kpd;)LX/5aP;

    move-result-object v2

    :cond_ad
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABX(LX/Kpd;)V

    :cond_ae
    iget-object v2, v3, LX/5pf;->A2f:LX/Kpe;

    if-eqz v2, :cond_b0

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2z()LX/Kpe;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-static {v0, v2}, LX/5yw;->A00(LX/Kpe;LX/Kpe;)LX/5ao;

    move-result-object v2

    :cond_af
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADR(LX/Kpe;)V

    :cond_b0
    iget-object v1, v3, LX/5pf;->A8b:Ljava/util/List;

    if-eqz v1, :cond_b1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJP(Ljava/util/List;)V

    :cond_b1
    iget-object v2, v3, LX/5pf;->A0m:LX/lE6;

    if-eqz v2, :cond_b3

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-static {v0, v2}, LX/iG8;->A00(LX/lE6;LX/lE6;)LX/W6f;

    move-result-object v2

    :cond_b2
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABY(LX/lE6;)V

    :cond_b3
    iget-object v1, v3, LX/5pf;->A76:Ljava/lang/String;

    if-eqz v1, :cond_b4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHw(Ljava/lang/String;)V

    :cond_b4
    iget-object v2, v3, LX/5pf;->A0n:Lcom/instagram/api/schemas/CustomListInfo;

    if-eqz v2, :cond_b6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A17()Lcom/instagram/api/schemas/CustomListInfo;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-static {v0, v2}, LX/ajh;->A00(Lcom/instagram/api/schemas/CustomListInfo;Lcom/instagram/api/schemas/CustomListInfo;)Lcom/instagram/api/schemas/CustomListInfoImpl;

    move-result-object v2

    :cond_b5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABZ(Lcom/instagram/api/schemas/CustomListInfo;)V

    :cond_b6
    iget-object v1, v3, LX/5pf;->A5o:Ljava/lang/Integer;

    if-eqz v1, :cond_b7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGe(Ljava/lang/Integer;)V

    :cond_b7
    iget-object v1, v3, LX/5pf;->A8c:Ljava/util/List;

    if-eqz v1, :cond_b8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJQ(Ljava/util/List;)V

    :cond_b8
    iget-object v1, v3, LX/5pf;->A8d:Ljava/util/List;

    if-eqz v1, :cond_b9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJR(Ljava/util/List;)V

    :cond_b9
    iget-object v1, v3, LX/5pf;->A5p:Ljava/lang/Integer;

    if-eqz v1, :cond_ba

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGg(Ljava/lang/Integer;)V

    :cond_ba
    iget-object v1, v3, LX/5pf;->A5q:Ljava/lang/Integer;

    if-eqz v1, :cond_bb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    :cond_bb
    iget-object v1, v3, LX/5pf;->A8e:Ljava/util/List;

    if-eqz v1, :cond_bc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJS(Ljava/util/List;)V

    :cond_bc
    iget-object v1, v3, LX/5pf;->A77:Ljava/lang/String;

    if-eqz v1, :cond_bd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHx(Ljava/lang/String;)V

    :cond_bd
    iget-object v1, v3, LX/5pf;->A6b:Ljava/lang/Long;

    if-eqz v1, :cond_be

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHR(Ljava/lang/Long;)V

    :cond_be
    iget-object v1, v3, LX/5pf;->A3U:Ljava/lang/Boolean;

    if-eqz v1, :cond_bf

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEa(Ljava/lang/Boolean;)V

    :cond_bf
    iget-object v1, v3, LX/5pf;->A78:Ljava/lang/String;

    if-eqz v1, :cond_c0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHy(Ljava/lang/String;)V

    :cond_c0
    iget-object v1, v3, LX/5pf;->A79:Ljava/lang/String;

    if-eqz v1, :cond_c1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHz(Ljava/lang/String;)V

    :cond_c1
    iget-object v1, v3, LX/5pf;->A5r:Ljava/lang/Integer;

    if-eqz v1, :cond_c2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGi(Ljava/lang/Integer;)V

    :cond_c2
    iget-object v1, v3, LX/5pf;->A32:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_c3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADs(Lcom/instagram/user/model/User;)V

    :cond_c3
    iget-object v1, v3, LX/5pf;->A7A:Ljava/lang/String;

    if-eqz v1, :cond_c4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI0(Ljava/lang/String;)V

    :cond_c4
    iget-object v1, v3, LX/5pf;->A7B:Ljava/lang/String;

    if-eqz v1, :cond_c5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI1(Ljava/lang/String;)V

    :cond_c5
    iget-object v2, v3, LX/5pf;->A0o:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    if-eqz v2, :cond_c7

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A18()Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-static {v0, v2}, LX/5JY;->A00(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    move-result-object v2

    :cond_c6
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABa(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)V

    :cond_c7
    iget-object v1, v3, LX/5pf;->A5s:Ljava/lang/Integer;

    if-eqz v1, :cond_c8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGj(Ljava/lang/Integer;)V

    :cond_c8
    iget-object v1, v3, LX/5pf;->A02:LX/5at;

    if-eqz v1, :cond_c9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAo(LX/5at;)V

    :cond_c9
    iget-object v1, v3, LX/5pf;->A3V:Ljava/lang/Boolean;

    if-eqz v1, :cond_ca

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEr(Ljava/lang/Boolean;)V

    :cond_ca
    iget-object v1, v3, LX/5pf;->A3W:Ljava/lang/Boolean;

    if-eqz v1, :cond_cb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEs(Ljava/lang/Boolean;)V

    :cond_cb
    iget-object v1, v3, LX/5pf;->A6c:Ljava/lang/Long;

    if-eqz v1, :cond_cc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHS(Ljava/lang/Long;)V

    :cond_cc
    iget-object v2, v3, LX/5pf;->A0p:LX/Iem;

    if-eqz v2, :cond_ce

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A19()LX/Iem;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-static {v0, v2}, LX/0rE;->A00(LX/Iem;LX/Iem;)LX/0pY;

    move-result-object v2

    :cond_cd
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABb(LX/Iem;)V

    :cond_ce
    iget-object v1, v3, LX/5pf;->A7C:Ljava/lang/String;

    if-eqz v1, :cond_cf

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI2(Ljava/lang/String;)V

    :cond_cf
    iget-object v2, v3, LX/5pf;->A0v:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v2, :cond_d1

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-static {v0, v2}, LX/5vi;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v2

    :cond_d0
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABh(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_d1
    iget-object v1, v3, LX/5pf;->A3X:Ljava/lang/Boolean;

    if-eqz v1, :cond_d2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEu(Ljava/lang/Boolean;)V

    :cond_d2
    iget-object v2, v3, LX/5pf;->A0q:Lcom/instagram/api/schemas/ExplorePreviewConfig;

    if-eqz v2, :cond_d4

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1A()Lcom/instagram/api/schemas/ExplorePreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-static {v0, v2}, LX/TbF;->A00(Lcom/instagram/api/schemas/ExplorePreviewConfig;Lcom/instagram/api/schemas/ExplorePreviewConfig;)Lcom/instagram/api/schemas/ExplorePreviewConfigImpl;

    move-result-object v2

    :cond_d3
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABc(Lcom/instagram/api/schemas/ExplorePreviewConfig;)V

    :cond_d4
    iget-object v1, v3, LX/5pf;->A8f:Ljava/util/List;

    if-eqz v1, :cond_d5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJT(Ljava/util/List;)V

    :cond_d5
    iget-object v1, v3, LX/5pf;->A5t:Ljava/lang/Integer;

    if-eqz v1, :cond_d6

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGk(Ljava/lang/Integer;)V

    :cond_d6
    iget-object v1, v3, LX/5pf;->A5u:Ljava/lang/Integer;

    if-eqz v1, :cond_d7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGl(Ljava/lang/Integer;)V

    :cond_d7
    iget-object v1, v3, LX/5pf;->A7D:Ljava/lang/String;

    if-eqz v1, :cond_d8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI3(Ljava/lang/String;)V

    :cond_d8
    iget-object v1, v3, LX/5pf;->A5v:Ljava/lang/Integer;

    if-eqz v1, :cond_d9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGm(Ljava/lang/Integer;)V

    :cond_d9
    iget-object v2, v3, LX/5pf;->A0r:LX/Nfy;

    if-eqz v2, :cond_db

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1B()LX/Nfy;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-interface {v0}, LX/Nfy;->Dtg()Ljava/util/List;

    invoke-interface {v2}, LX/Nfy;->Dtg()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/0iZ;

    invoke-direct {v2, v0}, LX/0iZ;-><init>(Ljava/util/List;)V

    :cond_da
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABd(LX/Nfy;)V

    :cond_db
    iget-object v1, v3, LX/5pf;->A5w:Ljava/lang/Integer;

    if-eqz v1, :cond_dc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGn(Ljava/lang/Integer;)V

    :cond_dc
    iget-object v1, v3, LX/5pf;->A7E:Ljava/lang/String;

    if-eqz v1, :cond_dd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI4(Ljava/lang/String;)V

    :cond_dd
    iget-object v1, v3, LX/5pf;->A8g:Ljava/util/List;

    if-eqz v1, :cond_de

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJU(Ljava/util/List;)V

    :cond_de
    iget-object v2, v3, LX/5pf;->A0s:LX/Icm;

    if-eqz v2, :cond_e0

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()LX/Icm;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-static {v0, v2}, LX/0kI;->A00(LX/Icm;LX/Icm;)LX/0ij;

    move-result-object v2

    :cond_df
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABe(LX/Icm;)V

    :cond_e0
    iget-object v2, v3, LX/5pf;->A0w:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v2, :cond_e2

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1G()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-static {v0, v2}, LX/5vi;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v2

    :cond_e1
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABi(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_e2
    iget-object v2, v3, LX/5pf;->A0y:LX/kmX;

    if-eqz v2, :cond_e4

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1I()LX/kmX;

    move-result-object v0

    if-eqz v0, :cond_e3

    invoke-static {v0, v2}, LX/akc;->A00(LX/kmX;LX/kmX;)LX/Q05;

    move-result-object v2

    :cond_e3
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABk(LX/kmX;)V

    :cond_e4
    iget-object v2, v3, LX/5pf;->A20:LX/5Ou;

    if-eqz v2, :cond_e6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2K()LX/5Ou;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-static {v0, v2}, LX/0W2;->A00(LX/5Ou;LX/5Ou;)LX/2n0;

    move-result-object v2

    :cond_e5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACm(LX/5Ou;)V

    :cond_e6
    iget-object v2, v3, LX/5pf;->A1E:Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    if-eqz v2, :cond_e8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1Y()Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-static {v0, v2}, LX/XRn;->A00(Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;)Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;

    move-result-object v2

    :cond_e7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC0(Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;)V

    :cond_e8
    iget-object v2, v3, LX/5pf;->A0x:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v2, :cond_ea

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-static {v0, v2}, LX/5vi;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v2

    :cond_e9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABj(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_ea
    iget-object v1, v3, LX/5pf;->A8h:Ljava/util/List;

    if-eqz v1, :cond_eb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJV(Ljava/util/List;)V

    :cond_eb
    iget-object v2, v3, LX/5pf;->A2o:LX/iBB;

    if-eqz v2, :cond_ed

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-static {v0, v2}, LX/aou;->A00(LX/iBB;LX/iBB;)LX/P7X;

    move-result-object v2

    :cond_ec
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADe(LX/iBB;)V

    :cond_ed
    iget-object v1, v3, LX/5pf;->A8i:Ljava/util/List;

    if-eqz v1, :cond_ee

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJW(Ljava/util/List;)V

    :cond_ee
    iget-object v1, v3, LX/5pf;->A5x:Ljava/lang/Integer;

    if-eqz v1, :cond_ef

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGo(Ljava/lang/Integer;)V

    :cond_ef
    iget-object v1, v3, LX/5pf;->A8j:Ljava/util/List;

    if-eqz v1, :cond_f0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJX(Ljava/util/List;)V

    :cond_f0
    iget-object v2, v3, LX/5pf;->A13:Lcom/instagram/api/schemas/FocalPoint;

    if-eqz v2, :cond_f2

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1N()Lcom/instagram/api/schemas/FocalPoint;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-static {v0, v2}, LX/4MC;->A00(Lcom/instagram/api/schemas/FocalPoint;Lcom/instagram/api/schemas/FocalPoint;)Lcom/instagram/api/schemas/FocalPointImpl;

    move-result-object v2

    :cond_f1
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABp(Lcom/instagram/api/schemas/FocalPoint;)V

    :cond_f2
    iget-object v2, v3, LX/5pf;->A2I:LX/Kqd;

    if-eqz v2, :cond_f4

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-static {v0, v2}, LX/5yy;->A00(LX/Kqd;LX/Kqd;)LX/5bd;

    move-result-object v2

    :cond_f3
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD4(LX/Kqd;)V

    :cond_f4
    iget-object v2, v3, LX/5pf;->A1U:LX/Koj;

    if-eqz v2, :cond_f6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1o()LX/Koj;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-interface {v0}, LX/Koj;->BuI()Ljava/lang/String;

    invoke-interface {v2}, LX/Koj;->BuI()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5bk;

    invoke-direct {v2, v0}, LX/5bk;-><init>(Ljava/lang/String;)V

    :cond_f5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACG(LX/Koj;)V

    :cond_f6
    iget-object v2, v3, LX/5pf;->A14:LX/lHH;

    if-eqz v2, :cond_f8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1O()LX/lHH;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-static {v0, v2}, LX/iGV;->A00(LX/lHH;LX/lHH;)LX/W82;

    move-result-object v2

    :cond_f7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABq(LX/lHH;)V

    :cond_f8
    iget-object v2, v3, LX/5pf;->A0d:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v2, :cond_fa

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-static {v0, v2}, LX/FcK;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v2

    :cond_f9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABP(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    :cond_fa
    iget-object v1, v3, LX/5pf;->A7F:Ljava/lang/String;

    if-eqz v1, :cond_fb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI5(Ljava/lang/String;)V

    :cond_fb
    iget-object v1, v3, LX/5pf;->A7G:Ljava/lang/String;

    if-eqz v1, :cond_fc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI6(Ljava/lang/String;)V

    :cond_fc
    iget-object v1, v3, LX/5pf;->A7H:Ljava/lang/String;

    if-eqz v1, :cond_fd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI7(Ljava/lang/String;)V

    :cond_fd
    iget-object v2, v3, LX/5pf;->A16:Lcom/instagram/api/schemas/GoalsToastInfo;

    if-eqz v2, :cond_ff

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1Q()Lcom/instagram/api/schemas/GoalsToastInfo;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-static {v0, v2}, LX/lNa;->A00(Lcom/instagram/api/schemas/GoalsToastInfo;Lcom/instagram/api/schemas/GoalsToastInfo;)Lcom/instagram/api/schemas/GoalsToastInfoImpl;

    move-result-object v2

    :cond_fe
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABs(Lcom/instagram/api/schemas/GoalsToastInfo;)V

    :cond_ff
    iget-object v1, v3, LX/5pf;->A33:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_100

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADt(Lcom/instagram/user/model/User;)V

    :cond_100
    iget-object v1, v3, LX/5pf;->A8k:Ljava/util/List;

    if-eqz v1, :cond_101

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJY(Ljava/util/List;)V

    :cond_101
    iget-object v2, v3, LX/5pf;->A17:LX/kmu;

    if-eqz v2, :cond_103

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1R()LX/kmu;

    move-result-object v0

    if-eqz v0, :cond_102

    invoke-static {v0, v2}, LX/akf;->A00(LX/kmu;LX/kmu;)LX/Q0R;

    move-result-object v2

    :cond_102
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABt(LX/kmu;)V

    :cond_103
    iget-object v1, v3, LX/5pf;->A3Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_104

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEz(Ljava/lang/Boolean;)V

    :cond_104
    iget-object v1, v3, LX/5pf;->A3Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_105

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF0(Ljava/lang/Boolean;)V

    :cond_105
    iget-object v1, v3, LX/5pf;->A3a:Ljava/lang/Boolean;

    if-eqz v1, :cond_106

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF1(Ljava/lang/Boolean;)V

    :cond_106
    iget-object v1, v3, LX/5pf;->A3b:Ljava/lang/Boolean;

    if-eqz v1, :cond_107

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF2(Ljava/lang/Boolean;)V

    :cond_107
    iget-object v1, v3, LX/5pf;->A3c:Ljava/lang/Boolean;

    if-eqz v1, :cond_108

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF3(Ljava/lang/Boolean;)V

    :cond_108
    iget-object v1, v3, LX/5pf;->A3d:Ljava/lang/Boolean;

    if-eqz v1, :cond_109

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF4(Ljava/lang/Boolean;)V

    :cond_109
    iget-object v1, v3, LX/5pf;->A3e:Ljava/lang/Boolean;

    if-eqz v1, :cond_10a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF5(Ljava/lang/Boolean;)V

    :cond_10a
    iget-object v1, v3, LX/5pf;->A3f:Ljava/lang/Boolean;

    if-eqz v1, :cond_10b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF6(Ljava/lang/Boolean;)V

    :cond_10b
    iget-object v1, v3, LX/5pf;->A3g:Ljava/lang/Boolean;

    if-eqz v1, :cond_10c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF7(Ljava/lang/Boolean;)V

    :cond_10c
    iget-object v1, v3, LX/5pf;->A3h:Ljava/lang/Boolean;

    if-eqz v1, :cond_10d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF8(Ljava/lang/Boolean;)V

    :cond_10d
    iget-object v1, v3, LX/5pf;->A3i:Ljava/lang/Boolean;

    if-eqz v1, :cond_10e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AF9(Ljava/lang/Boolean;)V

    :cond_10e
    iget-object v1, v3, LX/5pf;->A3j:Ljava/lang/Boolean;

    if-eqz v1, :cond_10f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFA(Ljava/lang/Boolean;)V

    :cond_10f
    iget-object v1, v3, LX/5pf;->A3k:Ljava/lang/Boolean;

    if-eqz v1, :cond_110

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFB(Ljava/lang/Boolean;)V

    :cond_110
    iget-object v1, v3, LX/5pf;->A3l:Ljava/lang/Boolean;

    if-eqz v1, :cond_111

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFC(Ljava/lang/Boolean;)V

    :cond_111
    iget-object v1, v3, LX/5pf;->A3m:Ljava/lang/Boolean;

    if-eqz v1, :cond_112

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFD(Ljava/lang/Boolean;)V

    :cond_112
    iget-object v1, v3, LX/5pf;->A5y:Ljava/lang/Integer;

    if-eqz v1, :cond_113

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGp(Ljava/lang/Integer;)V

    :cond_113
    iget-object v1, v3, LX/5pf;->A5z:Ljava/lang/Integer;

    if-eqz v1, :cond_114

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGq(Ljava/lang/Integer;)V

    :cond_114
    iget-object v1, v3, LX/5pf;->A3n:Ljava/lang/Boolean;

    if-eqz v1, :cond_115

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    :cond_115
    iget-object v1, v3, LX/5pf;->A3o:Ljava/lang/Boolean;

    if-eqz v1, :cond_116

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFF(Ljava/lang/Boolean;)V

    :cond_116
    iget-object v1, v3, LX/5pf;->A3p:Ljava/lang/Boolean;

    if-eqz v1, :cond_117

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFG(Ljava/lang/Boolean;)V

    :cond_117
    iget-object v1, v3, LX/5pf;->A3q:Ljava/lang/Boolean;

    if-eqz v1, :cond_118

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFH(Ljava/lang/Boolean;)V

    :cond_118
    iget-object v1, v3, LX/5pf;->A3r:Ljava/lang/Boolean;

    if-eqz v1, :cond_119

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFI(Ljava/lang/Boolean;)V

    :cond_119
    iget-object v1, v3, LX/5pf;->A3s:Ljava/lang/Boolean;

    if-eqz v1, :cond_11a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFJ(Ljava/lang/Boolean;)V

    :cond_11a
    iget-object v2, v3, LX/5pf;->A2n:LX/8PC;

    if-eqz v2, :cond_11c

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-static {v0, v2}, LX/5tf;->A00(LX/8PC;LX/8PC;)LX/4tb;

    move-result-object v2

    :cond_11b
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADd(LX/8PC;)V

    :cond_11c
    iget-object v1, v3, LX/5pf;->A18:LX/5bw;

    if-eqz v1, :cond_11d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ABu(LX/5bw;)V

    :cond_11d
    iget-object v1, v3, LX/5pf;->A3t:Ljava/lang/Boolean;

    if-eqz v1, :cond_11e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFM(Ljava/lang/Boolean;)V

    :cond_11e
    iget-object v1, v3, LX/5pf;->A8l:Ljava/util/List;

    if-eqz v1, :cond_11f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJZ(Ljava/util/List;)V

    :cond_11f
    iget-object v2, v3, LX/5pf;->A19:LX/Ngw;

    if-eqz v2, :cond_121

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-interface {v0, v2}, LX/Ngw;->HVy(LX/Ngw;)LX/8PM;

    move-result-object v2

    :cond_120
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABv(LX/Ngw;)V

    :cond_121
    iget-object v1, v3, LX/5pf;->A8m:Ljava/util/List;

    if-eqz v1, :cond_122

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJa(Ljava/util/List;)V

    :cond_122
    iget-object v2, v3, LX/5pf;->A1A:Lcom/instagram/api/schemas/HorizonAttributionIntf;

    if-eqz v2, :cond_124

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1U()Lcom/instagram/api/schemas/HorizonAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_123

    invoke-static {v0, v2}, LX/eK9;->A00(Lcom/instagram/api/schemas/HorizonAttributionIntf;Lcom/instagram/api/schemas/HorizonAttributionIntf;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v2

    :cond_123
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABw(Lcom/instagram/api/schemas/HorizonAttributionIntf;)V

    :cond_124
    iget-object v1, v3, LX/5pf;->A8n:Ljava/util/List;

    if-eqz v1, :cond_125

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJb(Ljava/util/List;)V

    :cond_125
    iget-object v1, v3, LX/5pf;->A7I:Ljava/lang/String;

    if-eqz v1, :cond_126

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI8(Ljava/lang/String;)V

    :cond_126
    iget-object v2, v3, LX/5pf;->A1B:Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    if-eqz v2, :cond_128

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_127

    invoke-static {v0, v2}, LX/akg;->A00(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-result-object v2

    :cond_127
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABx(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    :cond_128
    iget-object v2, v3, LX/5pf;->A1o:LX/Nhc;

    if-eqz v2, :cond_12a

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A28()LX/Nhc;

    move-result-object v0

    if-eqz v0, :cond_129

    invoke-static {v0, v2}, LX/5Bs;->A00(LX/Nhc;LX/Nhc;)LX/5Bh;

    move-result-object v2

    :cond_129
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACa(LX/Nhc;)V

    :cond_12a
    iget-object v2, v3, LX/5pf;->A1P:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    if-eqz v2, :cond_12c

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1j()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_12b

    invoke-static {v0, v2}, LX/eKD;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    move-result-object v2

    :cond_12b
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACB(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)V

    :cond_12c
    iget-object v2, v3, LX/5pf;->A1D:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    if-eqz v2, :cond_12e

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1X()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_12d

    invoke-static {v0, v2}, LX/akh;->A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    move-result-object v2

    :cond_12d
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABz(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)V

    :cond_12e
    iget-object v2, v3, LX/5pf;->A1Q:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    if-eqz v2, :cond_130

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1k()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_12f

    invoke-interface {v0, v2}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->HW0(Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    move-result-object v2

    :cond_12f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACC(Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;)V

    :cond_130
    iget-object v2, v3, LX/5pf;->A1K:Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    if-eqz v2, :cond_132

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1e()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-static {v0, v2}, LX/3ZK;->A00(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    move-result-object v2

    :cond_131
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC6(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)V

    :cond_132
    iget-object v2, v3, LX/5pf;->A1M:LX/a1p;

    if-eqz v2, :cond_134

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1g()LX/a1p;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-static {v0, v2}, LX/TbI;->A01(LX/a1p;LX/a1p;)LX/L9Z;

    move-result-object v2

    :cond_133
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC8(LX/a1p;)V

    :cond_134
    iget-object v2, v3, LX/5pf;->A1C:Lcom/instagram/api/schemas/IABPostClickDataDict;

    if-eqz v2, :cond_136

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1W()Lcom/instagram/api/schemas/IABPostClickDataDict;

    move-result-object v0

    if-eqz v0, :cond_135

    invoke-static {v0, v2}, LX/gHg;->A00(Lcom/instagram/api/schemas/IABPostClickDataDict;Lcom/instagram/api/schemas/IABPostClickDataDict;)Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    move-result-object v2

    :cond_135
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABy(Lcom/instagram/api/schemas/IABPostClickDataDict;)V

    :cond_136
    iget-object v1, v3, LX/5pf;->A3u:Ljava/lang/Boolean;

    if-eqz v1, :cond_137

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFN(Ljava/lang/Boolean;)V

    :cond_137
    iget-object v2, v3, LX/5pf;->A1V:Lcom/instagram/api/schemas/IGMediaZoomInfo;

    if-eqz v2, :cond_139

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1p()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v0

    if-eqz v0, :cond_138

    invoke-static {v0, v2}, LX/Pl6;->A00(Lcom/instagram/api/schemas/IGMediaZoomInfo;Lcom/instagram/api/schemas/IGMediaZoomInfo;)Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    move-result-object v2

    :cond_138
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACH(Lcom/instagram/api/schemas/IGMediaZoomInfo;)V

    :cond_139
    iget-object v1, v3, LX/5pf;->A60:Ljava/lang/Integer;

    if-eqz v1, :cond_13a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGr(Ljava/lang/Integer;)V

    :cond_13a
    iget-object v2, v3, LX/5pf;->A1X:Lcom/instagram/api/schemas/IGQnAInfoDict;

    if-eqz v2, :cond_13c

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1r()Lcom/instagram/api/schemas/IGQnAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-static {v0, v2}, LX/Pl7;->A00(Lcom/instagram/api/schemas/IGQnAInfoDict;Lcom/instagram/api/schemas/IGQnAInfoDict;)Lcom/instagram/api/schemas/IGQnAInfoDictImpl;

    move-result-object v2

    :cond_13b
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACJ(Lcom/instagram/api/schemas/IGQnAInfoDict;)V

    :cond_13c
    iget-object v2, v3, LX/5pf;->A1L:LX/0o6;

    if-eqz v2, :cond_13e

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1f()LX/0o6;

    move-result-object v0

    if-eqz v0, :cond_13d

    invoke-static {v0, v2}, LX/TbH;->A00(LX/0o6;LX/0o6;)LX/LH1;

    move-result-object v2

    :cond_13d
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC7(LX/0o6;)V

    :cond_13e
    iget-object v2, v3, LX/5pf;->A1b:LX/Wck;

    if-eqz v2, :cond_140

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1v()LX/Wck;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-static {v0, v2}, LX/Pl8;->A00(LX/Wck;LX/Wck;)LX/H3x;

    move-result-object v2

    :cond_13f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACN(LX/Wck;)V

    :cond_140
    iget-object v2, v3, LX/5pf;->A2y:Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    if-eqz v2, :cond_142

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3I()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_141

    invoke-static {v0, v2}, LX/apK;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    move-result-object v2

    :cond_141
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADo(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)V

    :cond_142
    iget-object v2, v3, LX/5pf;->A2w:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v2, :cond_144

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_143

    invoke-static {v0, v2}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    :cond_143
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_144
    iget-object v2, v3, LX/5pf;->A1c:LX/ioP;

    if-eqz v2, :cond_146

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1w()LX/ioP;

    move-result-object v0

    if-eqz v0, :cond_145

    invoke-static {v0, v2}, LX/XSy;->A00(LX/ioP;LX/ioP;)LX/Q0s;

    move-result-object v2

    :cond_145
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACO(LX/ioP;)V

    :cond_146
    iget-object v1, v3, LX/5pf;->A7J:Ljava/lang/String;

    if-eqz v1, :cond_147

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AI9(Ljava/lang/String;)V

    :cond_147
    iget-object v1, v3, LX/5pf;->A7K:Ljava/lang/String;

    if-eqz v1, :cond_148

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIA(Ljava/lang/String;)V

    :cond_148
    iget-object v2, v3, LX/5pf;->A2s:LX/5oe;

    if-eqz v2, :cond_14a

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-static {v0, v2}, LX/7ha;->A00(LX/5oe;LX/5oe;)LX/6rc;

    move-result-object v2

    :cond_149
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_14a
    iget-object v1, v3, LX/5pf;->A7L:Ljava/lang/String;

    if-eqz v1, :cond_14b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIB(Ljava/lang/String;)V

    :cond_14b
    iget-object v1, v3, LX/5pf;->A5W:Ljava/lang/Double;

    if-eqz v1, :cond_14c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGM(Ljava/lang/Double;)V

    :cond_14c
    iget-object v2, v3, LX/5pf;->A1R:Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    if-eqz v2, :cond_14e

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1l()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_14d

    invoke-static {v0, v2}, LX/4Np;->A00(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;

    move-result-object v2

    :cond_14d
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACD(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)V

    :cond_14e
    iget-object v2, v3, LX/5pf;->A1d:Lcom/instagram/api/schemas/InterestMetadata;

    if-eqz v2, :cond_150

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_14f

    invoke-static {v0, v2}, LX/TbK;->A00(Lcom/instagram/api/schemas/InterestMetadata;Lcom/instagram/api/schemas/InterestMetadata;)Lcom/instagram/api/schemas/InterestMetadataImpl;

    move-result-object v2

    :cond_14f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACP(Lcom/instagram/api/schemas/InterestMetadata;)V

    :cond_150
    iget-object v1, v3, LX/5pf;->A7M:Ljava/lang/String;

    if-eqz v1, :cond_151

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    :cond_151
    iget-object v1, v3, LX/5pf;->A8o:Ljava/util/List;

    if-eqz v1, :cond_152

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJc(Ljava/util/List;)V

    :cond_152
    iget-object v1, v3, LX/5pf;->A3v:Ljava/lang/Boolean;

    if-eqz v1, :cond_153

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADy(Ljava/lang/Boolean;)V

    :cond_153
    iget-object v1, v3, LX/5pf;->A3w:Ljava/lang/Boolean;

    if-eqz v1, :cond_154

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADz(Ljava/lang/Boolean;)V

    :cond_154
    iget-object v1, v3, LX/5pf;->A3x:Ljava/lang/Boolean;

    if-eqz v1, :cond_155

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE0(Ljava/lang/Boolean;)V

    :cond_155
    iget-object v1, v3, LX/5pf;->A3y:Ljava/lang/Boolean;

    if-eqz v1, :cond_156

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE2(Ljava/lang/Boolean;)V

    :cond_156
    iget-object v1, v3, LX/5pf;->A3z:Ljava/lang/Boolean;

    if-eqz v1, :cond_157

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE3(Ljava/lang/Boolean;)V

    :cond_157
    iget-object v1, v3, LX/5pf;->A40:Ljava/lang/Boolean;

    if-eqz v1, :cond_158

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE4(Ljava/lang/Boolean;)V

    :cond_158
    iget-object v1, v3, LX/5pf;->A41:Ljava/lang/Boolean;

    if-eqz v1, :cond_159

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE5(Ljava/lang/Boolean;)V

    :cond_159
    iget-object v1, v3, LX/5pf;->A42:Ljava/lang/Boolean;

    if-eqz v1, :cond_15a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE6(Ljava/lang/Boolean;)V

    :cond_15a
    iget-object v1, v3, LX/5pf;->A43:Ljava/lang/Boolean;

    if-eqz v1, :cond_15b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE7(Ljava/lang/Boolean;)V

    :cond_15b
    iget-object v1, v3, LX/5pf;->A44:Ljava/lang/Boolean;

    if-eqz v1, :cond_15c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AE8(Ljava/lang/Boolean;)V

    :cond_15c
    iget-object v1, v3, LX/5pf;->A45:Ljava/lang/Boolean;

    if-eqz v1, :cond_15d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEO(Ljava/lang/Boolean;)V

    :cond_15d
    iget-object v1, v3, LX/5pf;->A46:Ljava/lang/Boolean;

    if-eqz v1, :cond_15e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEU(Ljava/lang/Boolean;)V

    :cond_15e
    iget-object v1, v3, LX/5pf;->A47:Ljava/lang/Boolean;

    if-eqz v1, :cond_15f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEW(Ljava/lang/Boolean;)V

    :cond_15f
    iget-object v1, v3, LX/5pf;->A48:Ljava/lang/Boolean;

    if-eqz v1, :cond_160

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEX(Ljava/lang/Boolean;)V

    :cond_160
    iget-object v1, v3, LX/5pf;->A49:Ljava/lang/Boolean;

    if-eqz v1, :cond_161

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEY(Ljava/lang/Boolean;)V

    :cond_161
    iget-object v1, v3, LX/5pf;->A61:Ljava/lang/Integer;

    if-eqz v1, :cond_162

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGf(Ljava/lang/Integer;)V

    :cond_162
    iget-object v1, v3, LX/5pf;->A4A:Ljava/lang/Boolean;

    if-eqz v1, :cond_163

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEZ(Ljava/lang/Boolean;)V

    :cond_163
    iget-object v1, v3, LX/5pf;->A4B:Ljava/lang/Boolean;

    if-eqz v1, :cond_164

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEb(Ljava/lang/Boolean;)V

    :cond_164
    iget-object v1, v3, LX/5pf;->A4C:Ljava/lang/Boolean;

    if-eqz v1, :cond_165

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEc(Ljava/lang/Boolean;)V

    :cond_165
    iget-object v1, v3, LX/5pf;->A4D:Ljava/lang/Boolean;

    if-eqz v1, :cond_166

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEd(Ljava/lang/Boolean;)V

    :cond_166
    iget-object v1, v3, LX/5pf;->A4E:Ljava/lang/Boolean;

    if-eqz v1, :cond_167

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEe(Ljava/lang/Boolean;)V

    :cond_167
    iget-object v1, v3, LX/5pf;->A4F:Ljava/lang/Boolean;

    if-eqz v1, :cond_168

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEf(Ljava/lang/Boolean;)V

    :cond_168
    iget-object v1, v3, LX/5pf;->A4G:Ljava/lang/Boolean;

    if-eqz v1, :cond_169

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEg(Ljava/lang/Boolean;)V

    :cond_169
    iget-object v1, v3, LX/5pf;->A4H:Ljava/lang/Boolean;

    if-eqz v1, :cond_16a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEh(Ljava/lang/Boolean;)V

    :cond_16a
    iget-object v1, v3, LX/5pf;->A4I:Ljava/lang/Boolean;

    if-eqz v1, :cond_16b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEi(Ljava/lang/Boolean;)V

    :cond_16b
    iget-object v1, v3, LX/5pf;->A4J:Ljava/lang/Boolean;

    if-eqz v1, :cond_16c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEj(Ljava/lang/Boolean;)V

    :cond_16c
    iget-object v1, v3, LX/5pf;->A4K:Ljava/lang/Boolean;

    if-eqz v1, :cond_16d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEk(Ljava/lang/Boolean;)V

    :cond_16d
    iget-object v1, v3, LX/5pf;->A4L:Ljava/lang/Boolean;

    if-eqz v1, :cond_16e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEl(Ljava/lang/Boolean;)V

    :cond_16e
    iget-object v1, v3, LX/5pf;->A4M:Ljava/lang/Boolean;

    if-eqz v1, :cond_16f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEm(Ljava/lang/Boolean;)V

    :cond_16f
    iget-object v1, v3, LX/5pf;->A4N:Ljava/lang/Boolean;

    if-eqz v1, :cond_170

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEn(Ljava/lang/Boolean;)V

    :cond_170
    iget-object v1, v3, LX/5pf;->A4O:Ljava/lang/Boolean;

    if-eqz v1, :cond_171

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/Boolean;)V

    :cond_171
    iget-object v1, v3, LX/5pf;->A4P:Ljava/lang/Boolean;

    if-eqz v1, :cond_172

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEp(Ljava/lang/Boolean;)V

    :cond_172
    iget-object v1, v3, LX/5pf;->A4Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_173

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEq(Ljava/lang/Boolean;)V

    :cond_173
    iget-object v1, v3, LX/5pf;->A4R:Ljava/lang/Boolean;

    if-eqz v1, :cond_174

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEt(Ljava/lang/Boolean;)V

    :cond_174
    iget-object v1, v3, LX/5pf;->A4S:Ljava/lang/Boolean;

    if-eqz v1, :cond_175

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEv(Ljava/lang/Boolean;)V

    :cond_175
    iget-object v1, v3, LX/5pf;->A4T:Ljava/lang/Boolean;

    if-eqz v1, :cond_176

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEw(Ljava/lang/Boolean;)V

    :cond_176
    iget-object v1, v3, LX/5pf;->A4U:Ljava/lang/Boolean;

    if-eqz v1, :cond_177

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEx(Ljava/lang/Boolean;)V

    :cond_177
    iget-object v1, v3, LX/5pf;->A4V:Ljava/lang/Boolean;

    if-eqz v1, :cond_178

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEy(Ljava/lang/Boolean;)V

    :cond_178
    iget-object v1, v3, LX/5pf;->A4W:Ljava/lang/Boolean;

    if-eqz v1, :cond_179

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFK(Ljava/lang/Boolean;)V

    :cond_179
    iget-object v1, v3, LX/5pf;->A4X:Ljava/lang/Boolean;

    if-eqz v1, :cond_17a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFL(Ljava/lang/Boolean;)V

    :cond_17a
    iget-object v1, v3, LX/5pf;->A4Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_17b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFO(Ljava/lang/Boolean;)V

    :cond_17b
    iget-object v1, v3, LX/5pf;->A4Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_17c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFP(Ljava/lang/Boolean;)V

    :cond_17c
    iget-object v1, v3, LX/5pf;->A4a:Ljava/lang/Boolean;

    if-eqz v1, :cond_17d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFQ(Ljava/lang/Boolean;)V

    :cond_17d
    iget-object v1, v3, LX/5pf;->A4b:Ljava/lang/Boolean;

    if-eqz v1, :cond_17e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    :cond_17e
    iget-object v1, v3, LX/5pf;->A4c:Ljava/lang/Boolean;

    if-eqz v1, :cond_17f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFU(Ljava/lang/Boolean;)V

    :cond_17f
    iget-object v1, v3, LX/5pf;->A4d:Ljava/lang/Boolean;

    if-eqz v1, :cond_180

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFY(Ljava/lang/Boolean;)V

    :cond_180
    iget-object v1, v3, LX/5pf;->A4e:Ljava/lang/Boolean;

    if-eqz v1, :cond_181

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFa(Ljava/lang/Boolean;)V

    :cond_181
    iget-object v1, v3, LX/5pf;->A4f:Ljava/lang/Boolean;

    if-eqz v1, :cond_182

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFc(Ljava/lang/Boolean;)V

    :cond_182
    iget-object v1, v3, LX/5pf;->A4g:Ljava/lang/Boolean;

    if-eqz v1, :cond_183

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFd(Ljava/lang/Boolean;)V

    :cond_183
    iget-object v1, v3, LX/5pf;->A4h:Ljava/lang/Boolean;

    if-eqz v1, :cond_184

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFe(Ljava/lang/Boolean;)V

    :cond_184
    iget-object v1, v3, LX/5pf;->A4i:Ljava/lang/Boolean;

    if-eqz v1, :cond_185

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFg(Ljava/lang/Boolean;)V

    :cond_185
    iget-object v1, v3, LX/5pf;->A4j:Ljava/lang/Boolean;

    if-eqz v1, :cond_186

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFh(Ljava/lang/Boolean;)V

    :cond_186
    iget-object v1, v3, LX/5pf;->A4k:Ljava/lang/Boolean;

    if-eqz v1, :cond_187

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFi(Ljava/lang/Boolean;)V

    :cond_187
    iget-object v1, v3, LX/5pf;->A4l:Ljava/lang/Boolean;

    if-eqz v1, :cond_188

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFk(Ljava/lang/Boolean;)V

    :cond_188
    iget-object v1, v3, LX/5pf;->A4m:Ljava/lang/Boolean;

    if-eqz v1, :cond_189

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFl(Ljava/lang/Boolean;)V

    :cond_189
    iget-object v1, v3, LX/5pf;->A4n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFm(Ljava/lang/Boolean;)V

    :cond_18a
    iget-object v1, v3, LX/5pf;->A4o:Ljava/lang/Boolean;

    if-eqz v1, :cond_18b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFn(Ljava/lang/Boolean;)V

    :cond_18b
    iget-object v1, v3, LX/5pf;->A4p:Ljava/lang/Boolean;

    if-eqz v1, :cond_18c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFo(Ljava/lang/Boolean;)V

    :cond_18c
    iget-object v1, v3, LX/5pf;->A4q:Ljava/lang/Boolean;

    if-eqz v1, :cond_18d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFp(Ljava/lang/Boolean;)V

    :cond_18d
    iget-object v1, v3, LX/5pf;->A4r:Ljava/lang/Boolean;

    if-eqz v1, :cond_18e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFq(Ljava/lang/Boolean;)V

    :cond_18e
    iget-object v1, v3, LX/5pf;->A4s:Ljava/lang/Boolean;

    if-eqz v1, :cond_18f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFr(Ljava/lang/Boolean;)V

    :cond_18f
    iget-object v1, v3, LX/5pf;->A4t:Ljava/lang/Boolean;

    if-eqz v1, :cond_190

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFt(Ljava/lang/Boolean;)V

    :cond_190
    iget-object v1, v3, LX/5pf;->A4u:Ljava/lang/Boolean;

    if-eqz v1, :cond_191

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFu(Ljava/lang/Boolean;)V

    :cond_191
    iget-object v1, v3, LX/5pf;->A4v:Ljava/lang/Boolean;

    if-eqz v1, :cond_192

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG2(Ljava/lang/Boolean;)V

    :cond_192
    iget-object v1, v3, LX/5pf;->A4w:Ljava/lang/Boolean;

    if-eqz v1, :cond_193

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG4(Ljava/lang/Boolean;)V

    :cond_193
    iget-object v1, v3, LX/5pf;->A4x:Ljava/lang/Boolean;

    if-eqz v1, :cond_194

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG7(Ljava/lang/Boolean;)V

    :cond_194
    iget-object v1, v3, LX/5pf;->A4y:Ljava/lang/Boolean;

    if-eqz v1, :cond_195

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGA(Ljava/lang/Boolean;)V

    :cond_195
    iget-object v1, v3, LX/5pf;->A4z:Ljava/lang/Boolean;

    if-eqz v1, :cond_196

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGC(Ljava/lang/Boolean;)V

    :cond_196
    iget-object v1, v3, LX/5pf;->A50:Ljava/lang/Boolean;

    if-eqz v1, :cond_197

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGD(Ljava/lang/Boolean;)V

    :cond_197
    iget-object v1, v3, LX/5pf;->A51:Ljava/lang/Boolean;

    if-eqz v1, :cond_198

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGE(Ljava/lang/Boolean;)V

    :cond_198
    iget-object v1, v3, LX/5pf;->A52:Ljava/lang/Boolean;

    if-eqz v1, :cond_199

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGF(Ljava/lang/Boolean;)V

    :cond_199
    iget-object v1, v3, LX/5pf;->A53:Ljava/lang/Boolean;

    if-eqz v1, :cond_19a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGJ(Ljava/lang/Boolean;)V

    :cond_19a
    iget-object v1, v3, LX/5pf;->A54:Ljava/lang/Boolean;

    if-eqz v1, :cond_19b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGK(Ljava/lang/Boolean;)V

    :cond_19b
    iget-object v2, v3, LX/5pf;->A24:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v2, :cond_19d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2O()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_19c

    invoke-static {v0, v2}, LX/7ce;->A00(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v2

    :cond_19c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACq(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    :cond_19d
    iget-object v2, v3, LX/5pf;->A2J:LX/skn;

    if-eqz v2, :cond_19f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2d()LX/skn;

    move-result-object v0

    if-eqz v0, :cond_19e

    invoke-static {v0, v2}, LX/lCd;->A00(LX/skn;LX/skn;)LX/buR;

    move-result-object v2

    :cond_19e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD5(LX/skn;)V

    :cond_19f
    iget-object v1, v3, LX/5pf;->A62:Ljava/lang/Integer;

    if-eqz v1, :cond_1a0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGs(Ljava/lang/Integer;)V

    :cond_1a0
    iget-object v1, v3, LX/5pf;->A6d:Ljava/lang/Long;

    if-eqz v1, :cond_1a1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHT(Ljava/lang/Long;)V

    :cond_1a1
    iget-object v1, v3, LX/5pf;->A63:Ljava/lang/Integer;

    if-eqz v1, :cond_1a2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGt(Ljava/lang/Integer;)V

    :cond_1a2
    iget-object v1, v3, LX/5pf;->A64:Ljava/lang/Integer;

    if-eqz v1, :cond_1a3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGu(Ljava/lang/Integer;)V

    :cond_1a3
    iget-object v1, v3, LX/5pf;->A6e:Ljava/lang/Long;

    if-eqz v1, :cond_1a4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    :cond_1a4
    iget-object v1, v3, LX/5pf;->A5X:Ljava/lang/Double;

    if-eqz v1, :cond_1a5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGN(Ljava/lang/Double;)V

    :cond_1a5
    iget-object v2, v3, LX/5pf;->A1S:LX/lGD;

    if-eqz v2, :cond_1a7

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1m()LX/lGD;

    move-result-object v0

    if-eqz v0, :cond_1a6

    invoke-static {v0, v2}, LX/iHK;->A00(LX/lGD;LX/lGD;)LX/W8g;

    move-result-object v2

    :cond_1a6
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACE(LX/lGD;)V

    :cond_1a7
    iget-object v2, v3, LX/5pf;->A1T:LX/Nif;

    if-eqz v2, :cond_1a9

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1n()LX/Nif;

    move-result-object v0

    if-eqz v0, :cond_1a8

    invoke-static {v0, v2}, LX/5C7;->A00(LX/Nif;LX/Nif;)LX/5C6;

    move-result-object v2

    :cond_1a8
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACF(LX/Nif;)V

    :cond_1a9
    iget-object v2, v3, LX/5pf;->A2b:Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    if-eqz v2, :cond_1ab

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2v()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_1aa

    invoke-static {v0, v2}, LX/aoW;->A00(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;Lcom/instagram/api/schemas/XDTAdLegibilityDetails;)Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    move-result-object v2

    :cond_1aa
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADN(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;)V

    :cond_1ab
    iget-object v1, v3, LX/5pf;->A55:Ljava/lang/Boolean;

    if-eqz v1, :cond_1ac

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    :cond_1ac
    iget-object v1, v3, LX/5pf;->A65:Ljava/lang/Integer;

    if-eqz v1, :cond_1ad

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGv(Ljava/lang/Integer;)V

    :cond_1ad
    iget-object v2, v3, LX/5pf;->A1e:LX/lGG;

    if-eqz v2, :cond_1af

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1y()LX/lGG;

    move-result-object v0

    if-eqz v0, :cond_1ae

    invoke-static {v0, v2}, LX/iHc;->A00(LX/lGG;LX/lGG;)LX/SU5;

    move-result-object v2

    :cond_1ae
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACQ(LX/lGG;)V

    :cond_1af
    iget-object v1, v3, LX/5pf;->A8p:Ljava/util/List;

    if-eqz v1, :cond_1b0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJd(Ljava/util/List;)V

    :cond_1b0
    iget-object v1, v3, LX/5pf;->A7N:Ljava/lang/String;

    if-eqz v1, :cond_1b1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AID(Ljava/lang/String;)V

    :cond_1b1
    iget-object v1, v3, LX/5pf;->A7O:Ljava/lang/String;

    if-eqz v1, :cond_1b2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIE(Ljava/lang/String;)V

    :cond_1b2
    iget-object v1, v3, LX/5pf;->A8q:Ljava/util/List;

    if-eqz v1, :cond_1b3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJe(Ljava/util/List;)V

    :cond_1b3
    iget-object v1, v3, LX/5pf;->A7P:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIF(Ljava/lang/String;)V

    :cond_1b4
    iget-object v2, v3, LX/5pf;->A2p:LX/1BO;

    if-eqz v2, :cond_1b6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A39()LX/1BO;

    move-result-object v0

    if-eqz v0, :cond_1b5

    invoke-static {v0, v2}, LX/9Fu;->A00(LX/1BO;LX/1BO;)LX/8OC;

    move-result-object v2

    :cond_1b5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADf(LX/1BO;)V

    :cond_1b6
    iget-object v2, v3, LX/5pf;->A1f:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    if-eqz v2, :cond_1b8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_1b7

    invoke-static {v0, v2}, LX/de7;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    move-result-object v2

    :cond_1b7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACR(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)V

    :cond_1b8
    iget-object v1, v3, LX/5pf;->A7Q:Ljava/lang/String;

    if-eqz v1, :cond_1b9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIG(Ljava/lang/String;)V

    :cond_1b9
    iget-object v1, v3, LX/5pf;->A5Y:Ljava/lang/Double;

    if-eqz v1, :cond_1ba

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGO(Ljava/lang/Double;)V

    :cond_1ba
    iget-object v1, v3, LX/5pf;->A7R:Ljava/lang/String;

    if-eqz v1, :cond_1bb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIH(Ljava/lang/String;)V

    :cond_1bb
    iget-object v1, v3, LX/5pf;->A56:Ljava/lang/Boolean;

    if-eqz v1, :cond_1bc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFT(Ljava/lang/Boolean;)V

    :cond_1bc
    iget-object v1, v3, LX/5pf;->A7S:Ljava/lang/String;

    if-eqz v1, :cond_1bd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    :cond_1bd
    iget-object v2, v3, LX/5pf;->A1h:Lcom/instagram/api/schemas/LocationDictIntf;

    if-eqz v2, :cond_1bf

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1be

    invoke-static {v0, v2}, LX/5uo;->A00(Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/api/schemas/LocationDictIntf;)Lcom/instagram/api/schemas/LocationDict;

    move-result-object v2

    :cond_1be
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACT(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :cond_1bf
    iget-object v1, v3, LX/5pf;->A8r:Ljava/util/List;

    if-eqz v1, :cond_1c0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJf(Ljava/util/List;)V

    :cond_1c0
    iget-object v1, v3, LX/5pf;->A7T:Ljava/lang/String;

    if-eqz v1, :cond_1c1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIJ(Ljava/lang/String;)V

    :cond_1c1
    iget-object v2, v3, LX/5pf;->A2u:LX/9QT;

    if-eqz v2, :cond_1c3

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3E()LX/9QT;

    move-result-object v0

    if-eqz v0, :cond_1c2

    invoke-static {v0, v2}, LX/Pn4;->A00(LX/9QT;LX/9QT;)LX/H0I;

    move-result-object v2

    :cond_1c2
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADk(LX/9QT;)V

    :cond_1c3
    iget-object v1, v3, LX/5pf;->A7U:Ljava/lang/String;

    if-eqz v1, :cond_1c4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIK(Ljava/lang/String;)V

    :cond_1c4
    iget-object v2, v3, LX/5pf;->A1i:LX/Sdp;

    if-eqz v2, :cond_1c6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A22()LX/Sdp;

    move-result-object v0

    if-eqz v0, :cond_1c5

    invoke-interface {v0, v2}, LX/Sdp;->HW2(LX/Sdp;)LX/FFr;

    move-result-object v2

    :cond_1c5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACU(LX/Sdp;)V

    :cond_1c6
    iget-object v1, v3, LX/5pf;->A7V:Ljava/lang/String;

    if-eqz v1, :cond_1c7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIL(Ljava/lang/String;)V

    :cond_1c7
    iget-object v2, v3, LX/5pf;->A2i:LX/Koh;

    if-eqz v2, :cond_1c9

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_1c8

    invoke-static {v0, v2}, LX/5wf;->A00(LX/Koh;LX/Koh;)LX/4we;

    move-result-object v2

    :cond_1c8
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADU(LX/Koh;)V

    :cond_1c9
    iget-object v1, v3, LX/5pf;->A66:Ljava/lang/Integer;

    if-eqz v1, :cond_1ca

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGw(Ljava/lang/Integer;)V

    :cond_1ca
    iget-object v2, v3, LX/5pf;->A1l:LX/qdD;

    if-eqz v2, :cond_1cc

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A25()LX/qdD;

    move-result-object v0

    if-eqz v0, :cond_1cb

    invoke-static {v0, v2}, LX/kh5;->A00(LX/qdD;LX/qdD;)LX/b0Q;

    move-result-object v2

    :cond_1cb
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACX(LX/qdD;)V

    :cond_1cc
    iget-object v1, v3, LX/5pf;->A8s:Ljava/util/List;

    if-eqz v1, :cond_1cd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJg(Ljava/util/List;)V

    :cond_1cd
    iget-object v2, v3, LX/5pf;->A28:LX/LjY;

    if-eqz v2, :cond_1cf

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2S()LX/LjY;

    move-result-object v0

    if-eqz v0, :cond_1ce

    invoke-static {v0, v2}, LX/5Jn;->A01(LX/LjY;LX/LjY;)LX/5JD;

    move-result-object v2

    :cond_1ce
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACu(LX/LjY;)V

    :cond_1cf
    iget-object v2, v3, LX/5pf;->A1n:LX/Nhv;

    if-eqz v2, :cond_1d1

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A27()LX/Nhv;

    move-result-object v0

    if-eqz v0, :cond_1d0

    invoke-static {v0, v2}, LX/8wI;->A01(LX/Nhv;LX/Nhv;)LX/8wH;

    move-result-object v2

    :cond_1d0
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACZ(LX/Nhv;)V

    :cond_1d1
    iget-object v1, v3, LX/5pf;->A2k:LX/ATz;

    if-eqz v1, :cond_1d2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A34()LX/ATz;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADW(LX/ATz;)V

    :cond_1d2
    iget-object v2, v3, LX/5pf;->A0O:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-eqz v2, :cond_1d4

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0i()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1d3

    invoke-static {v0, v2}, LX/TbC;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v2

    :cond_1d3
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABA(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    :cond_1d4
    iget-object v1, v3, LX/5pf;->A04:LX/5FY;

    if-eqz v1, :cond_1d5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAq(LX/5FY;)V

    :cond_1d5
    iget-object v4, v3, LX/5pf;->A1q:LX/Nfq;

    if-eqz v4, :cond_1d8

    iget-object v2, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_1d7

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d6

    invoke-interface {v4}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_1d6
    new-instance v4, LX/5dh;

    invoke-direct {v4, v1}, LX/5dh;-><init>(Ljava/util/List;)V

    :cond_1d7
    invoke-virtual {v2, v4}, Lcom/instagram/feed/media/Media;->ACc(LX/Nfq;)V

    :cond_1d8
    iget-object v2, v3, LX/5pf;->A1r:LX/qeV;

    if-eqz v2, :cond_1da

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2B()LX/qeV;

    move-result-object v0

    if-eqz v0, :cond_1d9

    invoke-static {v0, v2}, LX/lOX;->A00(LX/qeV;LX/qeV;)LX/b0b;

    move-result-object v2

    :cond_1d9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACd(LX/qeV;)V

    :cond_1da
    iget-object v2, v3, LX/5pf;->A1s:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    if-eqz v2, :cond_1dc

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1db

    invoke-static {v0, v2}, LX/eKb;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v2

    :cond_1db
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACe(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)V

    :cond_1dc
    iget-object v2, v3, LX/5pf;->A1t:LX/OkC;

    if-eqz v2, :cond_1de

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2D()LX/OkC;

    move-result-object v0

    if-eqz v0, :cond_1dd

    invoke-static {v0, v2}, LX/KSD;->A00(LX/OkC;LX/OkC;)LX/Cx7;

    move-result-object v2

    :cond_1dd
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACf(LX/OkC;)V

    :cond_1de
    iget-object v1, v3, LX/5pf;->A67:Ljava/lang/Integer;

    if-eqz v1, :cond_1df

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGx(Ljava/lang/Integer;)V

    :cond_1df
    iget-object v1, v3, LX/5pf;->A57:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFV(Ljava/lang/Boolean;)V

    :cond_1e0
    iget-object v1, v3, LX/5pf;->A68:Ljava/lang/Integer;

    if-eqz v1, :cond_1e1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGy(Ljava/lang/Integer;)V

    :cond_1e1
    iget-object v1, v3, LX/5pf;->A8t:Ljava/util/List;

    if-eqz v1, :cond_1e2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJh(Ljava/util/List;)V

    :cond_1e2
    iget-object v1, v3, LX/5pf;->A8u:Ljava/util/List;

    if-eqz v1, :cond_1e3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJi(Ljava/util/List;)V

    :cond_1e3
    iget-object v1, v3, LX/5pf;->A58:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFW(Ljava/lang/Boolean;)V

    :cond_1e4
    iget-object v1, v3, LX/5pf;->A8v:Ljava/util/List;

    if-eqz v1, :cond_1e5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJj(Ljava/util/List;)V

    :cond_1e5
    iget-object v1, v3, LX/5pf;->A8w:Ljava/util/List;

    if-eqz v1, :cond_1e6

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJk(Ljava/util/List;)V

    :cond_1e6
    iget-object v2, v3, LX/5pf;->A2c:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v2, :cond_1e8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_1e7

    invoke-static {v0, v2}, LX/0y2;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v2

    :cond_1e7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADO(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    :cond_1e8
    iget-object v2, v3, LX/5pf;->A1v:Lcom/instagram/api/schemas/MetaPlaceDict;

    if-eqz v2, :cond_1ea

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2F()Lcom/instagram/api/schemas/MetaPlaceDict;

    move-result-object v0

    if-eqz v0, :cond_1e9

    invoke-static {v0, v2}, LX/XUL;->A00(Lcom/instagram/api/schemas/MetaPlaceDict;Lcom/instagram/api/schemas/MetaPlaceDict;)Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    move-result-object v2

    :cond_1e9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACh(Lcom/instagram/api/schemas/MetaPlaceDict;)V

    :cond_1ea
    iget-object v1, v3, LX/5pf;->A7W:Ljava/lang/String;

    if-eqz v1, :cond_1eb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIM(Ljava/lang/String;)V

    :cond_1eb
    iget-object v2, v3, LX/5pf;->A1W:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v2, :cond_1ed

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1q()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_1ec

    invoke-static {v0, v2}, LX/Kvi;->A01(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;)Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    move-result-object v2

    :cond_1ec
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACI(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;)V

    :cond_1ed
    iget-object v1, v3, LX/5pf;->A05:LX/3Vl;

    if-eqz v1, :cond_1ee

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAr(LX/3Vl;)V

    :cond_1ee
    iget-object v1, v3, LX/5pf;->A59:Ljava/lang/Boolean;

    if-eqz v1, :cond_1ef

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFX(Ljava/lang/Boolean;)V

    :cond_1ef
    iget-object v2, v3, LX/5pf;->A1w:LX/Nir;

    if-eqz v2, :cond_1f1

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_1f0

    invoke-static {v0, v2}, LX/7ve;->A00(LX/Nir;LX/Nir;)LX/6ur;

    move-result-object v2

    :cond_1f0
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACi(LX/Nir;)V

    :cond_1f1
    iget-object v2, v3, LX/5pf;->A1x:LX/jdc;

    if-eqz v2, :cond_1f3

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_1f2

    invoke-static {v0, v2}, LX/eKc;->A00(LX/jdc;LX/jdc;)LX/X7c;

    move-result-object v2

    :cond_1f2
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACj(LX/jdc;)V

    :cond_1f3
    iget-object v1, v3, LX/5pf;->A8x:Ljava/util/List;

    if-eqz v1, :cond_1f4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJl(Ljava/util/List;)V

    :cond_1f4
    iget-object v1, v3, LX/5pf;->A8y:Ljava/util/List;

    if-eqz v1, :cond_1f5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJm(Ljava/util/List;)V

    :cond_1f5
    iget-object v2, v3, LX/5pf;->A1y:LX/10N;

    if-eqz v2, :cond_1f7

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    if-eqz v0, :cond_1f6

    invoke-static {v0, v2}, LX/6iM;->A00(LX/10N;LX/10N;)LX/6iL;

    move-result-object v2

    :cond_1f6
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACk(LX/10N;)V

    :cond_1f7
    iget-object v1, v3, LX/5pf;->A7X:Ljava/lang/String;

    if-eqz v1, :cond_1f8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIN(Ljava/lang/String;)V

    :cond_1f8
    iget-object v2, v3, LX/5pf;->A1j:Lcom/instagram/api/schemas/MVLinkRenderInfo;

    if-eqz v2, :cond_1fa

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_1f9

    invoke-static {v0, v2}, LX/eKa;->A00(Lcom/instagram/api/schemas/MVLinkRenderInfo;Lcom/instagram/api/schemas/MVLinkRenderInfo;)Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    move-result-object v2

    :cond_1f9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACV(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V

    :cond_1fa
    iget-object v1, v3, LX/5pf;->A7Y:Ljava/lang/String;

    if-eqz v1, :cond_1fb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIO(Ljava/lang/String;)V

    :cond_1fb
    iget-object v2, v3, LX/5pf;->A30:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v2, :cond_1fd

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1fc

    invoke-static {v0, v2}, LX/8XB;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v2

    :cond_1fc
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADq(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_1fd
    iget-object v1, v3, LX/5pf;->A69:Ljava/lang/Integer;

    if-eqz v1, :cond_1fe

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGz(Ljava/lang/Integer;)V

    :cond_1fe
    iget-object v2, v3, LX/5pf;->A1a:LX/l5N;

    if-eqz v2, :cond_200

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1u()LX/l5N;

    move-result-object v0

    if-eqz v0, :cond_1ff

    invoke-static {v0, v2}, LX/eN7;->A00(LX/l5N;LX/l5N;)LX/W9p;

    move-result-object v2

    :cond_1ff
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACM(LX/l5N;)V

    :cond_200
    iget-object v2, v3, LX/5pf;->A21:LX/qeD;

    if-eqz v2, :cond_202

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2L()LX/qeD;

    move-result-object v0

    if-eqz v0, :cond_201

    invoke-static {v0, v2}, LX/lOg;->A00(LX/qeD;LX/qeD;)LX/b13;

    move-result-object v2

    :cond_201
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACn(LX/qeD;)V

    :cond_202
    iget-object v1, v3, LX/5pf;->A5A:Ljava/lang/Boolean;

    if-eqz v1, :cond_203

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFZ(Ljava/lang/Boolean;)V

    :cond_203
    iget-object v1, v3, LX/5pf;->A7Z:Ljava/lang/String;

    if-eqz v1, :cond_204

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIP(Ljava/lang/String;)V

    :cond_204
    iget-object v1, v3, LX/5pf;->A06:LX/0K7;

    if-eqz v1, :cond_205

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAs(LX/0K7;)V

    :cond_205
    iget-object v1, v3, LX/5pf;->A7a:Ljava/lang/String;

    if-eqz v1, :cond_206

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIQ(Ljava/lang/String;)V

    :cond_206
    iget-object v1, v3, LX/5pf;->A07:LX/QLo;

    if-eqz v1, :cond_207

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAt(LX/QLo;)V

    :cond_207
    iget-object v1, v3, LX/5pf;->A7b:Ljava/lang/String;

    if-eqz v1, :cond_208

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIR(Ljava/lang/String;)V

    :cond_208
    iget-object v1, v3, LX/5pf;->A7c:Ljava/lang/String;

    if-eqz v1, :cond_209

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIS(Ljava/lang/String;)V

    :cond_209
    iget-object v1, v3, LX/5pf;->A7d:Ljava/lang/String;

    if-eqz v1, :cond_20a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIT(Ljava/lang/String;)V

    :cond_20a
    iget-object v1, v3, LX/5pf;->A6A:Ljava/lang/Integer;

    if-eqz v1, :cond_20b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    :cond_20b
    iget-object v1, v3, LX/5pf;->A7e:Ljava/lang/String;

    if-eqz v1, :cond_20c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIU(Ljava/lang/String;)V

    :cond_20c
    iget-object v1, v3, LX/5pf;->A5B:Ljava/lang/Boolean;

    if-eqz v1, :cond_20d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFb(Ljava/lang/Boolean;)V

    :cond_20d
    iget-object v1, v3, LX/5pf;->A6B:Ljava/lang/Integer;

    if-eqz v1, :cond_20e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH1(Ljava/lang/Integer;)V

    :cond_20e
    iget-object v1, v3, LX/5pf;->A6C:Ljava/lang/Integer;

    if-eqz v1, :cond_20f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    :cond_20f
    iget-object v1, v3, LX/5pf;->A7f:Ljava/lang/String;

    if-eqz v1, :cond_210

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIV(Ljava/lang/String;)V

    :cond_210
    iget-object v1, v3, LX/5pf;->A7g:Ljava/lang/String;

    if-eqz v1, :cond_211

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIW(Ljava/lang/String;)V

    :cond_211
    iget-object v1, v3, LX/5pf;->A34:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_212

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADu(Lcom/instagram/user/model/User;)V

    :cond_212
    iget-object v1, v3, LX/5pf;->A8z:Ljava/util/List;

    if-eqz v1, :cond_213

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJn(Ljava/util/List;)V

    :cond_213
    iget-object v1, v3, LX/5pf;->A90:Ljava/util/List;

    if-eqz v1, :cond_214

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJo(Ljava/util/List;)V

    :cond_214
    iget-object v1, v3, LX/5pf;->A7h:Ljava/lang/String;

    if-eqz v1, :cond_215

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIX(Ljava/lang/String;)V

    :cond_215
    iget-object v1, v3, LX/5pf;->A5C:Ljava/lang/Boolean;

    if-eqz v1, :cond_216

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFf(Ljava/lang/Boolean;)V

    :cond_216
    iget-object v1, v3, LX/5pf;->A6D:Ljava/lang/Integer;

    if-eqz v1, :cond_217

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH3(Ljava/lang/Integer;)V

    :cond_217
    iget-object v1, v3, LX/5pf;->A6f:Ljava/lang/Long;

    if-eqz v1, :cond_218

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHV(Ljava/lang/Long;)V

    :cond_218
    iget-object v1, v3, LX/5pf;->A6E:Ljava/lang/Integer;

    if-eqz v1, :cond_219

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH4(Ljava/lang/Integer;)V

    :cond_219
    iget-object v2, v3, LX/5pf;->A22:LX/Fvp;

    if-eqz v2, :cond_21b

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2M()LX/Fvp;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-static {v0, v2}, LX/4Vn;->A00(LX/Fvp;LX/Fvp;)LX/4Vl;

    move-result-object v2

    :cond_21a
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACo(LX/Fvp;)V

    :cond_21b
    iget-object v2, v3, LX/5pf;->A2e:LX/a5m;

    if-eqz v2, :cond_21d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2y()LX/a5m;

    move-result-object v0

    if-eqz v0, :cond_21c

    invoke-static {v0, v2}, LX/TbO;->A00(LX/a5m;LX/a5m;)LX/LJ6;

    move-result-object v2

    :cond_21c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADQ(LX/a5m;)V

    :cond_21d
    iget-object v2, v3, LX/5pf;->A2r:LX/mra;

    if-eqz v2, :cond_21f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3B()LX/mra;

    move-result-object v0

    if-eqz v0, :cond_21e

    invoke-static {v0, v2}, LX/8OG;->A00(LX/mra;LX/mra;)LX/8OF;

    move-result-object v2

    :cond_21e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADh(LX/mra;)V

    :cond_21f
    iget-object v2, v3, LX/5pf;->A23:LX/iB8;

    if-eqz v2, :cond_221

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2N()LX/iB8;

    move-result-object v0

    if-eqz v0, :cond_220

    invoke-static {v0, v2}, LX/amd;->A00(LX/iB8;LX/iB8;)LX/P4n;

    move-result-object v2

    :cond_220
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACp(LX/iB8;)V

    :cond_221
    iget-object v1, v3, LX/5pf;->A6F:Ljava/lang/Integer;

    if-eqz v1, :cond_222

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH5(Ljava/lang/Integer;)V

    :cond_222
    iget-object v1, v3, LX/5pf;->A7j:Ljava/lang/String;

    if-eqz v1, :cond_223

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIY(Ljava/lang/String;)V

    :cond_223
    iget-object v1, v3, LX/5pf;->A91:Ljava/util/List;

    if-eqz v1, :cond_224

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJp(Ljava/util/List;)V

    :cond_224
    iget-object v1, v3, LX/5pf;->A35:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_225

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADv(Lcom/instagram/user/model/User;)V

    :cond_225
    iget-object v2, v3, LX/5pf;->A11:LX/kXO;

    if-eqz v2, :cond_227

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1L()LX/kXO;

    move-result-object v0

    if-eqz v0, :cond_226

    invoke-static {v0, v2}, LX/iGI;->A00(LX/kXO;LX/kXO;)LX/W2t;

    move-result-object v2

    :cond_226
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABn(LX/kXO;)V

    :cond_227
    iget-object v1, v3, LX/5pf;->A92:Ljava/util/List;

    if-eqz v1, :cond_228

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJq(Ljava/util/List;)V

    :cond_228
    iget-object v2, v3, LX/5pf;->A10:LX/LjS;

    if-eqz v2, :cond_22a

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_229

    invoke-interface {v0, v2}, LX/LjS;->HVx(LX/LjS;)LX/5PC;

    move-result-object v2

    :cond_229
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABm(LX/LjS;)V

    :cond_22a
    iget-object v1, v3, LX/5pf;->A7k:Ljava/lang/String;

    if-eqz v1, :cond_22b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIZ(Ljava/lang/String;)V

    :cond_22b
    iget-object v1, v3, LX/5pf;->A5D:Ljava/lang/Boolean;

    if-eqz v1, :cond_22c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFj(Ljava/lang/Boolean;)V

    :cond_22c
    iget-object v1, v3, LX/5pf;->A01:LX/4Ov;

    if-eqz v1, :cond_22d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAn(LX/4Ov;)V

    :cond_22d
    iget-object v1, v3, LX/5pf;->A6G:Ljava/lang/Integer;

    if-eqz v1, :cond_22e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH6(Ljava/lang/Integer;)V

    :cond_22e
    iget-object v2, v3, LX/5pf;->A26:LX/iMl;

    if-eqz v2, :cond_230

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2Q()LX/iMl;

    move-result-object v0

    if-eqz v0, :cond_22f

    invoke-static {v0, v2}, LX/an0;->A00(LX/iMl;LX/iMl;)LX/P5Q;

    move-result-object v2

    :cond_22f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACs(LX/iMl;)V

    :cond_230
    iget-object v2, v3, LX/5pf;->A12:Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;

    if-eqz v2, :cond_232

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1M()Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;

    move-result-object v0

    if-eqz v0, :cond_231

    invoke-static {v0, v2}, LX/akd;->A00(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;)Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;

    move-result-object v2

    :cond_231
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABo(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;)V

    :cond_232
    iget-object v2, v3, LX/5pf;->A2h:LX/lDf;

    if-eqz v2, :cond_234

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A31()LX/lDf;

    move-result-object v0

    if-eqz v0, :cond_233

    invoke-interface {v0, v2}, LX/lDf;->HWD(LX/lDf;)LX/WTT;

    move-result-object v2

    :cond_233
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADT(LX/lDf;)V

    :cond_234
    iget-object v2, v3, LX/5pf;->A25:LX/lCT;

    if-eqz v2, :cond_236

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2P()LX/lCT;

    move-result-object v0

    if-eqz v0, :cond_235

    invoke-static {v0, v2}, LX/eP7;->A00(LX/lCT;LX/lCT;)LX/WS5;

    move-result-object v2

    :cond_235
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACr(LX/lCT;)V

    :cond_236
    iget-object v1, v3, LX/5pf;->A93:Ljava/util/List;

    if-eqz v1, :cond_237

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJr(Ljava/util/List;)V

    :cond_237
    iget-object v2, v3, LX/5pf;->A27:LX/OkY;

    if-eqz v2, :cond_239

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2R()LX/OkY;

    move-result-object v0

    if-eqz v0, :cond_238

    invoke-static {v0, v2}, LX/KSE;->A00(LX/OkY;LX/OkY;)LX/D6N;

    move-result-object v2

    :cond_238
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACt(LX/OkY;)V

    :cond_239
    iget-object v1, v3, LX/5pf;->A7l:Ljava/lang/String;

    if-eqz v1, :cond_23a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIa(Ljava/lang/String;)V

    :cond_23a
    iget-object v1, v3, LX/5pf;->A6g:Ljava/lang/Long;

    if-eqz v1, :cond_23b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHW(Ljava/lang/Long;)V

    :cond_23b
    iget-object v1, v3, LX/5pf;->A94:Ljava/util/List;

    if-eqz v1, :cond_23c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJs(Ljava/util/List;)V

    :cond_23c
    iget-object v1, v3, LX/5pf;->A95:Ljava/util/List;

    if-eqz v1, :cond_23d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJt(Ljava/util/List;)V

    :cond_23d
    iget-object v1, v3, LX/5pf;->A5Z:Ljava/lang/Double;

    if-eqz v1, :cond_23e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGP(Ljava/lang/Double;)V

    :cond_23e
    iget-object v1, v3, LX/5pf;->A6H:Ljava/lang/Integer;

    if-eqz v1, :cond_23f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH7(Ljava/lang/Integer;)V

    :cond_23f
    iget-object v1, v3, LX/5pf;->A96:Ljava/util/List;

    if-eqz v1, :cond_240

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJu(Ljava/util/List;)V

    :cond_240
    iget-object v1, v3, LX/5pf;->A7m:Ljava/lang/String;

    if-eqz v1, :cond_241

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIb(Ljava/lang/String;)V

    :cond_241
    iget-object v1, v3, LX/5pf;->A7n:Ljava/lang/String;

    if-eqz v1, :cond_242

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIc(Ljava/lang/String;)V

    :cond_242
    iget-object v1, v3, LX/5pf;->A7o:Ljava/lang/String;

    if-eqz v1, :cond_243

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AId(Ljava/lang/String;)V

    :cond_243
    iget-object v1, v3, LX/5pf;->A7p:Ljava/lang/String;

    if-eqz v1, :cond_244

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIe(Ljava/lang/String;)V

    :cond_244
    iget-object v2, v3, LX/5pf;->A29:LX/LjY;

    if-eqz v2, :cond_246

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2T()LX/LjY;

    move-result-object v0

    if-eqz v0, :cond_245

    invoke-static {v0, v2}, LX/5Jn;->A01(LX/LjY;LX/LjY;)LX/5JD;

    move-result-object v2

    :cond_245
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACv(LX/LjY;)V

    :cond_246
    iget-object v1, v3, LX/5pf;->A97:Ljava/util/List;

    if-eqz v1, :cond_247

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJv(Ljava/util/List;)V

    :cond_247
    iget-object v2, v3, LX/5pf;->A1H:LX/Kpf;

    if-eqz v2, :cond_249

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1b()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_248

    invoke-static {v0, v2}, LX/5Hm;->A00(LX/Kpf;LX/Kpf;)LX/5Hg;

    move-result-object v2

    :cond_248
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC3(LX/Kpf;)V

    :cond_249
    iget-object v2, v3, LX/5pf;->A1F:Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;

    if-eqz v2, :cond_24b

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1Z()Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;

    move-result-object v0

    if-eqz v0, :cond_24a

    invoke-static {v0, v2}, LX/XRo;->A00(Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;)Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;

    move-result-object v2

    :cond_24a
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC1(Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;)V

    :cond_24b
    iget-object v2, v3, LX/5pf;->A2A:LX/kmZ;

    if-eqz v2, :cond_24d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2U()LX/kmZ;

    move-result-object v0

    if-eqz v0, :cond_24c

    invoke-static {v0, v2}, LX/D33;->A00(LX/kmZ;LX/kmZ;)LX/D3C;

    move-result-object v2

    :cond_24c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACw(LX/kmZ;)V

    :cond_24d
    iget-object v1, v3, LX/5pf;->A7q:Ljava/lang/String;

    if-eqz v1, :cond_24e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIf(Ljava/lang/String;)V

    :cond_24e
    iget-object v1, v3, LX/5pf;->A7r:Ljava/lang/String;

    if-eqz v1, :cond_24f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIg(Ljava/lang/String;)V

    :cond_24f
    iget-object v2, v3, LX/5pf;->A1u:Lcom/instagram/api/schemas/MediaReminder;

    if-eqz v2, :cond_251

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2E()Lcom/instagram/api/schemas/MediaReminder;

    move-result-object v0

    if-eqz v0, :cond_250

    invoke-interface {v0, v2}, Lcom/instagram/api/schemas/MediaReminder;->HW5(Lcom/instagram/api/schemas/MediaReminder;)Lcom/instagram/api/schemas/MediaReminderImpl;

    move-result-object v2

    :cond_250
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACg(Lcom/instagram/api/schemas/MediaReminder;)V

    :cond_251
    iget-object v2, v3, LX/5pf;->A2B:LX/l1A;

    if-eqz v2, :cond_253

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-eqz v0, :cond_252

    invoke-static {v0, v2}, LX/iI7;->A00(LX/l1A;LX/l1A;)LX/X1v;

    move-result-object v2

    :cond_252
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACx(LX/l1A;)V

    :cond_253
    iget-object v1, v3, LX/5pf;->A6I:Ljava/lang/Integer;

    if-eqz v1, :cond_254

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH8(Ljava/lang/Integer;)V

    :cond_254
    iget-object v1, v3, LX/5pf;->A36:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_255

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADw(Lcom/instagram/user/model/User;)V

    :cond_255
    iget-object v2, v3, LX/5pf;->A2C:LX/lEc;

    if-eqz v2, :cond_257

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2W()LX/lEc;

    move-result-object v0

    if-eqz v0, :cond_256

    invoke-static {v0, v2}, LX/iI9;->A00(LX/lEc;LX/lEc;)LX/WS8;

    move-result-object v2

    :cond_256
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACy(LX/lEc;)V

    :cond_257
    iget-object v2, v3, LX/5pf;->A2D:LX/Wcn;

    if-eqz v2, :cond_259

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2X()LX/Wcn;

    move-result-object v0

    if-eqz v0, :cond_258

    invoke-static {v0, v2}, LX/Pm0;->A00(LX/Wcn;LX/Wcn;)LX/H4j;

    move-result-object v2

    :cond_258
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACz(LX/Wcn;)V

    :cond_259
    iget-object v1, v3, LX/5pf;->A08:LX/0jB;

    if-eqz v1, :cond_25a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAu(LX/0jB;)V

    :cond_25a
    iget-object v1, v3, LX/5pf;->A6J:Ljava/lang/Integer;

    if-eqz v1, :cond_25b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AH9(Ljava/lang/Integer;)V

    :cond_25b
    iget-object v1, v3, LX/5pf;->A98:Ljava/util/List;

    if-eqz v1, :cond_25c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJw(Ljava/util/List;)V

    :cond_25c
    iget-object v1, v3, LX/5pf;->A7s:Ljava/lang/String;

    if-eqz v1, :cond_25d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIh(Ljava/lang/String;)V

    :cond_25d
    iget-object v1, v3, LX/5pf;->A03:LX/95a;

    if-eqz v1, :cond_25e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAp(LX/95a;)V

    :cond_25e
    iget-object v1, v3, LX/5pf;->A7t:Ljava/lang/String;

    if-eqz v1, :cond_25f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIi(Ljava/lang/String;)V

    :cond_25f
    iget-object v1, v3, LX/5pf;->A7u:Ljava/lang/String;

    if-eqz v1, :cond_260

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIj(Ljava/lang/String;)V

    :cond_260
    iget-object v2, v3, LX/5pf;->A2E:LX/qdn;

    if-eqz v2, :cond_262

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2Y()LX/qdn;

    move-result-object v0

    if-eqz v0, :cond_261

    invoke-static {v0, v2}, LX/lPC;->A00(LX/qdn;LX/qdn;)LX/b2A;

    move-result-object v2

    :cond_261
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD0(LX/qdn;)V

    :cond_262
    iget-object v1, v3, LX/5pf;->A99:Ljava/util/List;

    if-eqz v1, :cond_263

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJx(Ljava/util/List;)V

    :cond_263
    iget-object v1, v3, LX/5pf;->A6K:Ljava/lang/Integer;

    if-eqz v1, :cond_264

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    :cond_264
    iget-object v1, v3, LX/5pf;->A6L:Ljava/lang/Integer;

    if-eqz v1, :cond_265

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    :cond_265
    iget-object v1, v3, LX/5pf;->A5E:Ljava/lang/Boolean;

    if-eqz v1, :cond_266

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFs(Ljava/lang/Boolean;)V

    :cond_266
    iget-object v2, v3, LX/5pf;->A2F:LX/Kou;

    if-eqz v2, :cond_268

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2Z()LX/Kou;

    move-result-object v0

    if-eqz v0, :cond_267

    invoke-static {v0, v2}, LX/5zA;->A00(LX/Kou;LX/Kou;)LX/5dq;

    move-result-object v2

    :cond_267
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD1(LX/Kou;)V

    :cond_268
    iget-object v1, v3, LX/5pf;->A7v:Ljava/lang/String;

    if-eqz v1, :cond_269

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIk(Ljava/lang/String;)V

    :cond_269
    iget-object v1, v3, LX/5pf;->A7w:Ljava/lang/String;

    if-eqz v1, :cond_26a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIl(Ljava/lang/String;)V

    :cond_26a
    iget-object v1, v3, LX/5pf;->A9A:Ljava/util/List;

    if-eqz v1, :cond_26b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJy(Ljava/util/List;)V

    :cond_26b
    iget-object v2, v3, LX/5pf;->A1Y:LX/9Np;

    if-eqz v2, :cond_26d

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1s()LX/9Np;

    move-result-object v0

    if-eqz v0, :cond_26c

    invoke-interface {v0, v2}, LX/9Np;->HW1(LX/9Np;)LX/4SU;

    move-result-object v2

    :cond_26c
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACK(LX/9Np;)V

    :cond_26d
    iget-object v1, v3, LX/5pf;->A5F:Ljava/lang/Boolean;

    if-eqz v1, :cond_26e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFv(Ljava/lang/Boolean;)V

    :cond_26e
    iget-object v1, v3, LX/5pf;->A5G:Ljava/lang/Boolean;

    if-eqz v1, :cond_26f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFw(Ljava/lang/Boolean;)V

    :cond_26f
    iget-object v1, v3, LX/5pf;->A5H:Ljava/lang/Boolean;

    if-eqz v1, :cond_270

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFx(Ljava/lang/Boolean;)V

    :cond_270
    iget-object v1, v3, LX/5pf;->A5I:Ljava/lang/Boolean;

    if-eqz v1, :cond_271

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFy(Ljava/lang/Boolean;)V

    :cond_271
    iget-object v1, v3, LX/5pf;->A5J:Ljava/lang/Boolean;

    if-eqz v1, :cond_272

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AFz(Ljava/lang/Boolean;)V

    :cond_272
    iget-object v1, v3, LX/5pf;->A5K:Ljava/lang/Boolean;

    if-eqz v1, :cond_273

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG0(Ljava/lang/Boolean;)V

    :cond_273
    iget-object v1, v3, LX/5pf;->A5L:Ljava/lang/Boolean;

    if-eqz v1, :cond_274

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG1(Ljava/lang/Boolean;)V

    :cond_274
    iget-object v1, v3, LX/5pf;->A9B:Ljava/util/List;

    if-eqz v1, :cond_275

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJz(Ljava/util/List;)V

    :cond_275
    iget-object v1, v3, LX/5pf;->A6M:Ljava/lang/Integer;

    if-eqz v1, :cond_276

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHC(Ljava/lang/Integer;)V

    :cond_276
    iget-object v1, v3, LX/5pf;->A09:LX/BTY;

    if-eqz v1, :cond_277

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAv(LX/BTY;)V

    :cond_277
    iget-object v2, v3, LX/5pf;->A2z:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v2, :cond_279

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3J()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_278

    invoke-static {v0, v2}, LX/5JN;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    move-result-object v2

    :cond_278
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADp(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    :cond_279
    iget-object v1, v3, LX/5pf;->A6N:Ljava/lang/Integer;

    if-eqz v1, :cond_27a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHD(Ljava/lang/Integer;)V

    :cond_27a
    iget-object v1, v3, LX/5pf;->A9C:Ljava/util/List;

    if-eqz v1, :cond_27b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK0(Ljava/util/List;)V

    :cond_27b
    iget-object v1, v3, LX/5pf;->A9D:Ljava/util/List;

    if-eqz v1, :cond_27c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK1(Ljava/util/List;)V

    :cond_27c
    iget-object v1, v3, LX/5pf;->A9E:Ljava/util/List;

    if-eqz v1, :cond_27d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK2(Ljava/util/List;)V

    :cond_27d
    iget-object v1, v3, LX/5pf;->A7x:Ljava/lang/String;

    if-eqz v1, :cond_27e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIm(Ljava/lang/String;)V

    :cond_27e
    iget-object v1, v3, LX/5pf;->A6O:Ljava/lang/Integer;

    if-eqz v1, :cond_27f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHE(Ljava/lang/Integer;)V

    :cond_27f
    iget-object v1, v3, LX/5pf;->A9F:Ljava/util/List;

    if-eqz v1, :cond_280

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK3(Ljava/util/List;)V

    :cond_280
    iget-object v1, v3, LX/5pf;->A9G:Ljava/util/List;

    if-eqz v1, :cond_281

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK4(Ljava/util/List;)V

    :cond_281
    iget-object v1, v3, LX/5pf;->A7y:Ljava/lang/String;

    if-eqz v1, :cond_282

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIn(Ljava/lang/String;)V

    :cond_282
    iget-object v1, v3, LX/5pf;->A5M:Ljava/lang/Boolean;

    if-eqz v1, :cond_283

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG3(Ljava/lang/Boolean;)V

    :cond_283
    iget-object v1, v3, LX/5pf;->A9H:Ljava/util/List;

    if-eqz v1, :cond_284

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK5(Ljava/util/List;)V

    :cond_284
    iget-object v2, v3, LX/5pf;->A1g:LX/qeh;

    if-eqz v2, :cond_286

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A20()LX/qeh;

    move-result-object v0

    if-eqz v0, :cond_285

    invoke-static {v0, v2}, LX/lOU;->A00(LX/qeh;LX/qeh;)LX/b0I;

    move-result-object v2

    :cond_285
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACS(LX/qeh;)V

    :cond_286
    iget-object v1, v3, LX/5pf;->A5a:Ljava/lang/Double;

    if-eqz v1, :cond_287

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGQ(Ljava/lang/Double;)V

    :cond_287
    iget-object v1, v3, LX/5pf;->A9I:Ljava/util/List;

    if-eqz v1, :cond_288

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK6(Ljava/util/List;)V

    :cond_288
    iget-object v2, v3, LX/5pf;->A1I:LX/Kpf;

    if-eqz v2, :cond_28a

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_289

    invoke-static {v0, v2}, LX/5Hm;->A00(LX/Kpf;LX/Kpf;)LX/5Hg;

    move-result-object v2

    :cond_289
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC4(LX/Kpf;)V

    :cond_28a
    iget-object v2, v3, LX/5pf;->A2x:LX/Fp0;

    if-eqz v2, :cond_28c

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3H()LX/Fp0;

    move-result-object v0

    if-eqz v0, :cond_28b

    invoke-static {v0, v2}, LX/5Bt;->A00(LX/Fp0;LX/Fp0;)LX/5Br;

    move-result-object v2

    :cond_28b
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADn(LX/Fp0;)V

    :cond_28c
    iget-object v2, v3, LX/5pf;->A2L:LX/jeE;

    if-eqz v2, :cond_28e

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v0

    if-eqz v0, :cond_28d

    invoke-static {v0, v2}, LX/eL0;->A00(LX/jeE;LX/jeE;)LX/X81;

    move-result-object v2

    :cond_28d
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD7(LX/jeE;)V

    :cond_28e
    iget-object v1, v3, LX/5pf;->A9J:Ljava/util/List;

    if-eqz v1, :cond_28f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK7(Ljava/util/List;)V

    :cond_28f
    iget-object v1, v3, LX/5pf;->A9K:Ljava/util/List;

    if-eqz v1, :cond_290

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK8(Ljava/util/List;)V

    :cond_290
    iget-object v1, v3, LX/5pf;->A9L:Ljava/util/List;

    if-eqz v1, :cond_291

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AK9(Ljava/util/List;)V

    :cond_291
    iget-object v2, v3, LX/5pf;->A2M:LX/klU;

    if-eqz v2, :cond_293

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2g()LX/klU;

    move-result-object v0

    if-eqz v0, :cond_292

    invoke-static {v0, v2}, LX/anV;->A00(LX/klU;LX/klU;)LX/Q3n;

    move-result-object v2

    :cond_292
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD8(LX/klU;)V

    :cond_293
    iget-object v1, v3, LX/5pf;->A9M:Ljava/util/List;

    if-eqz v1, :cond_294

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKA(Ljava/util/List;)V

    :cond_294
    iget-object v1, v3, LX/5pf;->A9N:Ljava/util/List;

    if-eqz v1, :cond_295

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKB(Ljava/util/List;)V

    :cond_295
    iget-object v1, v3, LX/5pf;->A9O:Ljava/util/List;

    if-eqz v1, :cond_296

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKC(Ljava/util/List;)V

    :cond_296
    iget-object v1, v3, LX/5pf;->A9P:Ljava/util/List;

    if-eqz v1, :cond_297

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKD(Ljava/util/List;)V

    :cond_297
    iget-object v1, v3, LX/5pf;->A6h:Ljava/lang/Long;

    if-eqz v1, :cond_298

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHX(Ljava/lang/Long;)V

    :cond_298
    iget-object v1, v3, LX/5pf;->A9Q:Ljava/util/List;

    if-eqz v1, :cond_299

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKE(Ljava/util/List;)V

    :cond_299
    iget-object v2, v3, LX/5pf;->A2N:LX/Kqe;

    if-eqz v2, :cond_29b

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2h()LX/Kqe;

    move-result-object v0

    if-eqz v0, :cond_29a

    invoke-static {v0, v2}, LX/5Hy;->A00(LX/Kqe;LX/Kqe;)LX/5Hk;

    move-result-object v2

    :cond_29a
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD9(LX/Kqe;)V

    :cond_29b
    iget-object v1, v3, LX/5pf;->A9R:Ljava/util/List;

    if-eqz v1, :cond_29c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKF(Ljava/util/List;)V

    :cond_29c
    iget-object v1, v3, LX/5pf;->A9S:Ljava/util/List;

    if-eqz v1, :cond_29d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKG(Ljava/util/List;)V

    :cond_29d
    iget-object v1, v3, LX/5pf;->A9T:Ljava/util/List;

    if-eqz v1, :cond_29e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKH(Ljava/util/List;)V

    :cond_29e
    iget-object v1, v3, LX/5pf;->A9U:Ljava/util/List;

    if-eqz v1, :cond_29f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKI(Ljava/util/List;)V

    :cond_29f
    iget-object v1, v3, LX/5pf;->A9V:Ljava/util/List;

    if-eqz v1, :cond_2a0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKJ(Ljava/util/List;)V

    :cond_2a0
    iget-object v1, v3, LX/5pf;->A9W:Ljava/util/List;

    if-eqz v1, :cond_2a1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKK(Ljava/util/List;)V

    :cond_2a1
    iget-object v1, v3, LX/5pf;->A5N:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG5(Ljava/lang/Boolean;)V

    :cond_2a2
    iget-object v1, v3, LX/5pf;->A5O:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG6(Ljava/lang/Boolean;)V

    :cond_2a3
    iget-object v1, v3, LX/5pf;->A9X:Ljava/util/List;

    if-eqz v1, :cond_2a4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKL(Ljava/util/List;)V

    :cond_2a4
    iget-object v1, v3, LX/5pf;->A9Y:Ljava/util/List;

    if-eqz v1, :cond_2a5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKM(Ljava/util/List;)V

    :cond_2a5
    iget-object v1, v3, LX/5pf;->A9Z:Ljava/util/List;

    if-eqz v1, :cond_2a6

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKN(Ljava/util/List;)V

    :cond_2a6
    iget-object v1, v3, LX/5pf;->A9a:Ljava/util/List;

    if-eqz v1, :cond_2a7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKO(Ljava/util/List;)V

    :cond_2a7
    iget-object v1, v3, LX/5pf;->A9b:Ljava/util/List;

    if-eqz v1, :cond_2a8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKP(Ljava/util/List;)V

    :cond_2a8
    iget-object v1, v3, LX/5pf;->A5P:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG8(Ljava/lang/Boolean;)V

    :cond_2a9
    iget-object v1, v3, LX/5pf;->A9c:Ljava/util/List;

    if-eqz v1, :cond_2aa

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKQ(Ljava/util/List;)V

    :cond_2aa
    iget-object v1, v3, LX/5pf;->A9d:Ljava/util/List;

    if-eqz v1, :cond_2ab

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKR(Ljava/util/List;)V

    :cond_2ab
    iget-object v2, v3, LX/5pf;->A2O:LX/OjZ;

    if-eqz v2, :cond_2ad

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2i()LX/OjZ;

    move-result-object v0

    if-eqz v0, :cond_2ac

    invoke-interface {v2}, LX/OjZ;->DAj()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/CxY;

    invoke-direct {v2, v0}, LX/CxY;-><init>(Ljava/util/List;)V

    :cond_2ac
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADA(LX/OjZ;)V

    :cond_2ad
    iget-object v2, v3, LX/5pf;->A1Z:Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    if-eqz v2, :cond_2af

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1t()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2ae

    invoke-static {v0, v2}, LX/alg;->A00(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    move-result-object v2

    :cond_2ae
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACL(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)V

    :cond_2af
    iget-object v1, v3, LX/5pf;->A9e:Ljava/util/List;

    if-eqz v1, :cond_2b0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKS(Ljava/util/List;)V

    :cond_2b0
    iget-object v1, v3, LX/5pf;->A9f:Ljava/util/List;

    if-eqz v1, :cond_2b1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKT(Ljava/util/List;)V

    :cond_2b1
    iget-object v1, v3, LX/5pf;->A9g:Ljava/util/List;

    if-eqz v1, :cond_2b2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKU(Ljava/util/List;)V

    :cond_2b2
    iget-object v1, v3, LX/5pf;->A9h:Ljava/util/List;

    if-eqz v1, :cond_2b3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKV(Ljava/util/List;)V

    :cond_2b3
    iget-object v4, v3, LX/5pf;->A2P:Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;

    if-eqz v4, :cond_2b6

    iget-object v2, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2j()Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;

    move-result-object v0

    if-eqz v0, :cond_2b5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->Clh()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->Clh()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2b4

    move-object v1, v0

    :cond_2b4
    new-instance v4, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    invoke-direct {v4, v1}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;-><init>(Lcom/instagram/user/model/User;)V

    :cond_2b5
    invoke-virtual {v2, v4}, Lcom/instagram/feed/media/Media;->ADB(Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;)V

    :cond_2b6
    iget-object v1, v3, LX/5pf;->A9i:Ljava/util/List;

    if-eqz v1, :cond_2b7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKW(Ljava/util/List;)V

    :cond_2b7
    iget-object v1, v3, LX/5pf;->A9j:Ljava/util/List;

    if-eqz v1, :cond_2b8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKX(Ljava/util/List;)V

    :cond_2b8
    iget-object v1, v3, LX/5pf;->A9k:Ljava/util/List;

    if-eqz v1, :cond_2b9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKY(Ljava/util/List;)V

    :cond_2b9
    iget-object v1, v3, LX/5pf;->A9l:Ljava/util/List;

    if-eqz v1, :cond_2ba

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKZ(Ljava/util/List;)V

    :cond_2ba
    iget-object v1, v3, LX/5pf;->A9m:Ljava/util/List;

    if-eqz v1, :cond_2bb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKa(Ljava/util/List;)V

    :cond_2bb
    iget-object v1, v3, LX/5pf;->A9n:Ljava/util/List;

    if-eqz v1, :cond_2bc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKb(Ljava/util/List;)V

    :cond_2bc
    iget-object v2, v3, LX/5pf;->A1J:Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    if-eqz v2, :cond_2be

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1d()Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    move-result-object v0

    if-eqz v0, :cond_2bd

    invoke-static {v0, v2}, LX/Znx;->A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;)Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    move-result-object v2

    :cond_2bd
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC5(Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;)V

    :cond_2be
    iget-object v1, v3, LX/5pf;->A9o:Ljava/util/List;

    if-eqz v1, :cond_2bf

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKc(Ljava/util/List;)V

    :cond_2bf
    iget-object v1, v3, LX/5pf;->A9p:Ljava/util/List;

    if-eqz v1, :cond_2c0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKd(Ljava/util/List;)V

    :cond_2c0
    iget-object v1, v3, LX/5pf;->A9q:Ljava/util/List;

    if-eqz v1, :cond_2c1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKe(Ljava/util/List;)V

    :cond_2c1
    iget-object v1, v3, LX/5pf;->A9r:Ljava/util/List;

    if-eqz v1, :cond_2c2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKf(Ljava/util/List;)V

    :cond_2c2
    iget-object v1, v3, LX/5pf;->A9s:Ljava/util/List;

    if-eqz v1, :cond_2c3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKg(Ljava/util/List;)V

    :cond_2c3
    iget-object v1, v3, LX/5pf;->A9t:Ljava/util/List;

    if-eqz v1, :cond_2c4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKh(Ljava/util/List;)V

    :cond_2c4
    iget-object v1, v3, LX/5pf;->A9u:Ljava/util/List;

    if-eqz v1, :cond_2c5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKi(Ljava/util/List;)V

    :cond_2c5
    iget-object v1, v3, LX/5pf;->A9v:Ljava/util/List;

    if-eqz v1, :cond_2c6

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKj(Ljava/util/List;)V

    :cond_2c6
    iget-object v1, v3, LX/5pf;->A9w:Ljava/util/List;

    if-eqz v1, :cond_2c7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKk(Ljava/util/List;)V

    :cond_2c7
    iget-object v1, v3, LX/5pf;->A9x:Ljava/util/List;

    if-eqz v1, :cond_2c8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKl(Ljava/util/List;)V

    :cond_2c8
    iget-object v1, v3, LX/5pf;->A9y:Ljava/util/List;

    if-eqz v1, :cond_2c9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKm(Ljava/util/List;)V

    :cond_2c9
    iget-object v1, v3, LX/5pf;->A9z:Ljava/util/List;

    if-eqz v1, :cond_2ca

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKn(Ljava/util/List;)V

    :cond_2ca
    iget-object v1, v3, LX/5pf;->AA0:Ljava/util/List;

    if-eqz v1, :cond_2cb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKo(Ljava/util/List;)V

    :cond_2cb
    iget-object v1, v3, LX/5pf;->AA1:Ljava/util/List;

    if-eqz v1, :cond_2cc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKp(Ljava/util/List;)V

    :cond_2cc
    iget-object v1, v3, LX/5pf;->AA2:Ljava/util/List;

    if-eqz v1, :cond_2cd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKq(Ljava/util/List;)V

    :cond_2cd
    iget-object v2, v3, LX/5pf;->A2Q:LX/kmR;

    if-eqz v2, :cond_2cf

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2k()LX/kmR;

    move-result-object v0

    if-eqz v0, :cond_2ce

    invoke-static {v0, v2}, LX/ao2;->A00(LX/kmR;LX/kmR;)LX/Q4N;

    move-result-object v2

    :cond_2ce
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADC(LX/kmR;)V

    :cond_2cf
    iget-object v1, v3, LX/5pf;->AA3:Ljava/util/List;

    if-eqz v1, :cond_2d0

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKr(Ljava/util/List;)V

    :cond_2d0
    iget-object v1, v3, LX/5pf;->AA4:Ljava/util/List;

    if-eqz v1, :cond_2d1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKs(Ljava/util/List;)V

    :cond_2d1
    iget-object v1, v3, LX/5pf;->AA5:Ljava/util/List;

    if-eqz v1, :cond_2d2

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKt(Ljava/util/List;)V

    :cond_2d2
    iget-object v1, v3, LX/5pf;->AA6:Ljava/util/List;

    if-eqz v1, :cond_2d3

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKu(Ljava/util/List;)V

    :cond_2d3
    iget-object v1, v3, LX/5pf;->AA7:Ljava/util/List;

    if-eqz v1, :cond_2d4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKv(Ljava/util/List;)V

    :cond_2d4
    iget-object v1, v3, LX/5pf;->A5Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_2d5

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AG9(Ljava/lang/Boolean;)V

    :cond_2d5
    iget-object v1, v3, LX/5pf;->A80:Ljava/lang/String;

    if-eqz v1, :cond_2d6

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIo(Ljava/lang/String;)V

    :cond_2d6
    iget-object v1, v3, LX/5pf;->AA8:Ljava/util/List;

    if-eqz v1, :cond_2d7

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKw(Ljava/util/List;)V

    :cond_2d7
    iget-object v1, v3, LX/5pf;->A81:Ljava/lang/String;

    if-eqz v1, :cond_2d8

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIp(Ljava/lang/String;)V

    :cond_2d8
    iget-object v1, v3, LX/5pf;->AA9:Ljava/util/List;

    if-eqz v1, :cond_2d9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKx(Ljava/util/List;)V

    :cond_2d9
    iget-object v1, v3, LX/5pf;->AAA:Ljava/util/List;

    if-eqz v1, :cond_2da

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKy(Ljava/util/List;)V

    :cond_2da
    iget-object v1, v3, LX/5pf;->A5R:Ljava/lang/Boolean;

    if-eqz v1, :cond_2db

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGB(Ljava/lang/Boolean;)V

    :cond_2db
    iget-object v2, v3, LX/5pf;->A2S:LX/qeb;

    if-eqz v2, :cond_2dd

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2m()LX/qeb;

    move-result-object v0

    if-eqz v0, :cond_2dc

    invoke-static {v0, v2}, LX/lPO;->A00(LX/qeb;LX/qeb;)LX/b3J;

    move-result-object v2

    :cond_2dc
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADE(LX/qeb;)V

    :cond_2dd
    iget-object v1, v3, LX/5pf;->A6i:Ljava/lang/Long;

    if-eqz v1, :cond_2de

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHY(Ljava/lang/Long;)V

    :cond_2de
    iget-object v1, v3, LX/5pf;->A5b:Ljava/lang/Double;

    if-eqz v1, :cond_2df

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGR(Ljava/lang/Double;)V

    :cond_2df
    iget-object v2, v3, LX/5pf;->A2G:LX/iBF;

    if-eqz v2, :cond_2e1

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_2e0

    invoke-static {v0, v2}, LX/anM;->A00(LX/iBF;LX/iBF;)LX/CVF;

    move-result-object v2

    :cond_2e0
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD2(LX/iBF;)V

    :cond_2e1
    iget-object v2, v3, LX/5pf;->A2T:Lcom/instagram/api/schemas/TeenProjectInfo;

    if-eqz v2, :cond_2e3

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2n()Lcom/instagram/api/schemas/TeenProjectInfo;

    move-result-object v0

    if-eqz v0, :cond_2e2

    invoke-static {v0, v2}, LX/cPH;->A00(Lcom/instagram/api/schemas/TeenProjectInfo;Lcom/instagram/api/schemas/TeenProjectInfo;)Lcom/instagram/api/schemas/TeenProjectInfoImpl;

    move-result-object v2

    :cond_2e2
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADF(Lcom/instagram/api/schemas/TeenProjectInfo;)V

    :cond_2e3
    iget-object v1, v3, LX/5pf;->AAB:Ljava/util/List;

    if-eqz v1, :cond_2e4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AKz(Ljava/util/List;)V

    :cond_2e4
    iget-object v2, v3, LX/5pf;->A15:Lcom/instagram/api/schemas/GlimmerInfo;

    if-eqz v2, :cond_2e6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1P()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v0

    if-eqz v0, :cond_2e5

    invoke-static {v0, v2}, LX/lNX;->A00(Lcom/instagram/api/schemas/GlimmerInfo;Lcom/instagram/api/schemas/GlimmerInfo;)Lcom/instagram/api/schemas/GlimmerInfoImpl;

    move-result-object v2

    :cond_2e5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ABr(Lcom/instagram/api/schemas/GlimmerInfo;)V

    :cond_2e6
    iget-object v2, v3, LX/5pf;->A2U:LX/Nhp;

    if-eqz v2, :cond_2e8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2o()LX/Nhp;

    move-result-object v0

    if-eqz v0, :cond_2e7

    invoke-static {v0, v2}, LX/9LJ;->A00(LX/Nhp;LX/Nhp;)LX/ADJ;

    move-result-object v2

    :cond_2e7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADG(LX/Nhp;)V

    :cond_2e8
    iget-object v2, v3, LX/5pf;->A2K:LX/jV0;

    if-eqz v2, :cond_2ea

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2e()LX/jV0;

    move-result-object v0

    if-eqz v0, :cond_2e9

    invoke-interface {v0, v2}, LX/jV0;->HW7(LX/jV0;)LX/X80;

    move-result-object v2

    :cond_2e9
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD6(LX/jV0;)V

    :cond_2ea
    iget-object v2, v3, LX/5pf;->A2t:LX/Fq1;

    if-eqz v2, :cond_2ec

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v0

    if-eqz v0, :cond_2eb

    invoke-static {v0, v2}, LX/4Lr;->A00(LX/Fq1;LX/Fq1;)LX/4LZ;

    move-result-object v2

    :cond_2eb
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADj(LX/Fq1;)V

    :cond_2ec
    iget-object v1, v3, LX/5pf;->AAC:Ljava/util/List;

    if-eqz v1, :cond_2ed

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL0(Ljava/util/List;)V

    :cond_2ed
    iget-object v1, v3, LX/5pf;->AAD:Ljava/util/List;

    if-eqz v1, :cond_2ee

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL1(Ljava/util/List;)V

    :cond_2ee
    iget-object v2, v3, LX/5pf;->A2V:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v2, :cond_2f0

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2p()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_2ef

    invoke-static {v0, v2}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v2

    :cond_2ef
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADH(Lcom/instagram/api/schemas/TextWithEntitiesIntf;)V

    :cond_2f0
    iget-object v1, v3, LX/5pf;->A6P:Ljava/lang/Integer;

    if-eqz v1, :cond_2f1

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHF(Ljava/lang/Integer;)V

    :cond_2f1
    iget-object v2, v3, LX/5pf;->A2g:Lcom/instagram/api/schemas/XDTThreadsTopReply;

    if-eqz v2, :cond_2f3

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A30()Lcom/instagram/api/schemas/XDTThreadsTopReply;

    move-result-object v0

    if-eqz v0, :cond_2f2

    invoke-static {v0, v2}, LX/TbP;->A00(Lcom/instagram/api/schemas/XDTThreadsTopReply;Lcom/instagram/api/schemas/XDTThreadsTopReply;)Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    move-result-object v2

    :cond_2f2
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADS(Lcom/instagram/api/schemas/XDTThreadsTopReply;)V

    :cond_2f3
    iget-object v1, v3, LX/5pf;->A82:Ljava/lang/String;

    if-eqz v1, :cond_2f4

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIq(Ljava/lang/String;)V

    :cond_2f4
    iget-object v2, v3, LX/5pf;->A2H:Lcom/instagram/api/schemas/SpritesheetInfo;

    if-eqz v2, :cond_2f6

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2b()Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_2f5

    invoke-static {v0, v2}, LX/5zl;->A00(Lcom/instagram/api/schemas/SpritesheetInfo;Lcom/instagram/api/schemas/SpritesheetInfo;)Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    move-result-object v2

    :cond_2f5
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AD3(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    :cond_2f6
    iget-object v2, v3, LX/5pf;->A2R:LX/Fw0;

    if-eqz v2, :cond_2f8

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2l()LX/Fw0;

    move-result-object v0

    if-eqz v0, :cond_2f7

    invoke-static {v0, v2}, LX/4Lu;->A01(LX/Fw0;LX/Fw0;)LX/4Lq;

    move-result-object v2

    :cond_2f7
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADD(LX/Fw0;)V

    :cond_2f8
    iget-object v1, v3, LX/5pf;->AAE:Ljava/util/List;

    if-eqz v1, :cond_2f9

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    :cond_2f9
    iget-object v1, v3, LX/5pf;->A83:Ljava/lang/String;

    if-eqz v1, :cond_2fa

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIr(Ljava/lang/String;)V

    :cond_2fa
    iget-object v1, v3, LX/5pf;->AAF:Ljava/util/List;

    if-eqz v1, :cond_2fb

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL3(Ljava/util/List;)V

    :cond_2fb
    iget-object v1, v3, LX/5pf;->A6Q:Ljava/lang/Integer;

    if-eqz v1, :cond_2fc

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHG(Ljava/lang/Integer;)V

    :cond_2fc
    iget-object v1, v3, LX/5pf;->A6R:Ljava/lang/Integer;

    if-eqz v1, :cond_2fd

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHH(Ljava/lang/Integer;)V

    :cond_2fd
    iget-object v1, v3, LX/5pf;->A6S:Ljava/lang/Integer;

    if-eqz v1, :cond_2fe

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHI(Ljava/lang/Integer;)V

    :cond_2fe
    iget-object v1, v3, LX/5pf;->AAG:Ljava/util/List;

    if-eqz v1, :cond_2ff

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL4(Ljava/util/List;)V

    :cond_2ff
    iget-object v1, v3, LX/5pf;->AAH:Ljava/util/List;

    if-eqz v1, :cond_300

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL5(Ljava/util/List;)V

    :cond_300
    iget-object v1, v3, LX/5pf;->AAI:Ljava/util/List;

    if-eqz v1, :cond_301

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL6(Ljava/util/List;)V

    :cond_301
    iget-object v1, v3, LX/5pf;->AAJ:Ljava/util/List;

    if-eqz v1, :cond_302

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL7(Ljava/util/List;)V

    :cond_302
    iget-object v2, v3, LX/5pf;->A31:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_304

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3L()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_303

    invoke-static {v0, v2}, LX/b0A;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/user/model/UpcomingEvent;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    :cond_303
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_304
    iget-object v1, v3, LX/5pf;->A37:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_305

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    :cond_305
    iget-object v2, v3, LX/5pf;->A2W:LX/Nfr;

    if-eqz v2, :cond_307

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2q()LX/Nfr;

    move-result-object v0

    if-eqz v0, :cond_306

    invoke-interface {v0, v2}, LX/Nfr;->HWA(LX/Nfr;)LX/0lN;

    move-result-object v2

    :cond_306
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADI(LX/Nfr;)V

    :cond_307
    iget-object v2, v3, LX/5pf;->A2X:LX/Wch;

    if-eqz v2, :cond_309

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2r()LX/Wch;

    move-result-object v0

    if-eqz v0, :cond_308

    invoke-static {v0, v2}, LX/PNg;->A00(LX/Wch;LX/Wch;)LX/H4y;

    move-result-object v2

    :cond_308
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADJ(LX/Wch;)V

    :cond_309
    iget-object v1, v3, LX/5pf;->A84:Ljava/lang/String;

    if-eqz v1, :cond_30a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIs(Ljava/lang/String;)V

    :cond_30a
    iget-object v1, v3, LX/5pf;->A85:Ljava/lang/String;

    if-eqz v1, :cond_30b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIt(Ljava/lang/String;)V

    :cond_30b
    iget-object v1, v3, LX/5pf;->A5c:Ljava/lang/Double;

    if-eqz v1, :cond_30c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGS(Ljava/lang/Double;)V

    :cond_30c
    iget-object v1, v3, LX/5pf;->AAK:Ljava/util/List;

    if-eqz v1, :cond_30d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL8(Ljava/util/List;)V

    :cond_30d
    iget-object v1, v3, LX/5pf;->A86:Ljava/lang/String;

    if-eqz v1, :cond_30e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIu(Ljava/lang/String;)V

    :cond_30e
    iget-object v1, v3, LX/5pf;->A6T:Ljava/lang/Integer;

    if-eqz v1, :cond_30f

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHJ(Ljava/lang/Integer;)V

    :cond_30f
    iget-object v1, v3, LX/5pf;->AAL:Ljava/util/List;

    if-eqz v1, :cond_310

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AL9(Ljava/util/List;)V

    :cond_310
    iget-object v1, v3, LX/5pf;->A5d:Ljava/lang/Double;

    if-eqz v1, :cond_311

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGT(Ljava/lang/Double;)V

    :cond_311
    iget-object v1, v3, LX/5pf;->A5S:Ljava/lang/Boolean;

    if-eqz v1, :cond_312

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGG(Ljava/lang/Boolean;)V

    :cond_312
    iget-object v1, v3, LX/5pf;->A5T:Ljava/lang/Boolean;

    if-eqz v1, :cond_313

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGH(Ljava/lang/Boolean;)V

    :cond_313
    iget-object v1, v3, LX/5pf;->A87:Ljava/lang/String;

    if-eqz v1, :cond_314

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIv(Ljava/lang/String;)V

    :cond_314
    iget-object v1, v3, LX/5pf;->A88:Ljava/lang/String;

    if-eqz v1, :cond_315

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIw(Ljava/lang/String;)V

    :cond_315
    iget-object v1, v3, LX/5pf;->A5U:Ljava/lang/Boolean;

    if-eqz v1, :cond_316

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGI(Ljava/lang/Boolean;)V

    :cond_316
    iget-object v1, v3, LX/5pf;->A89:Ljava/lang/String;

    if-eqz v1, :cond_317

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIx(Ljava/lang/String;)V

    :cond_317
    iget-object v2, v3, LX/5pf;->A1G:Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    if-eqz v2, :cond_319

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1a()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    move-result-object v0

    if-eqz v0, :cond_318

    invoke-static {v0, v2}, LX/al9;->A00(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;

    move-result-object v2

    :cond_318
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AC2(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)V

    :cond_319
    iget-object v1, v3, LX/5pf;->AAM:Ljava/util/List;

    if-eqz v1, :cond_31a

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    :cond_31a
    iget-object v1, v3, LX/5pf;->A6U:Ljava/lang/Integer;

    if-eqz v1, :cond_31b

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHK(Ljava/lang/Integer;)V

    :cond_31b
    iget-object v1, v3, LX/5pf;->A6V:Ljava/lang/Integer;

    if-eqz v1, :cond_31c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHL(Ljava/lang/Integer;)V

    :cond_31c
    iget-object v1, v3, LX/5pf;->A6W:Ljava/lang/Integer;

    if-eqz v1, :cond_31d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AHM(Ljava/lang/Integer;)V

    :cond_31d
    iget-object v1, v3, LX/5pf;->A8A:Ljava/lang/String;

    if-eqz v1, :cond_31e

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIy(Ljava/lang/String;)V

    :cond_31e
    iget-object v2, v3, LX/5pf;->A1p:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v2, :cond_320

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A29()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_31f

    invoke-static {v0, v2}, LX/1Qy;->A00(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/api/schemas/MediaNoteResponseIntf;)Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v2

    :cond_31f
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ACb(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    :cond_320
    iget-object v1, v3, LX/5pf;->A8B:Ljava/lang/String;

    if-eqz v1, :cond_321

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIz(Ljava/lang/String;)V

    :cond_321
    iget-object v1, v3, LX/5pf;->AAN:Ljava/util/List;

    if-eqz v1, :cond_322

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALB(Ljava/util/List;)V

    :cond_322
    iget-object v1, v3, LX/5pf;->A8C:Ljava/lang/String;

    if-eqz v1, :cond_323

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ0(Ljava/lang/String;)V

    :cond_323
    iget-object v1, v3, LX/5pf;->AAO:Ljava/util/List;

    if-eqz v1, :cond_324

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALC(Ljava/util/List;)V

    :cond_324
    iget-object v1, v3, LX/5pf;->A8D:Ljava/lang/String;

    if-eqz v1, :cond_325

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ1(Ljava/lang/String;)V

    :cond_325
    iget-object v1, v3, LX/5pf;->A8E:Ljava/lang/String;

    if-eqz v1, :cond_326

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ2(Ljava/lang/String;)V

    :cond_326
    iget-object v1, v3, LX/5pf;->A8F:Ljava/lang/String;

    if-eqz v1, :cond_327

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ3(Ljava/lang/String;)V

    :cond_327
    iget-object v2, v3, LX/5pf;->A2Y:LX/Pvl;

    if-eqz v2, :cond_329

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2s()LX/Pvl;

    move-result-object v0

    if-eqz v0, :cond_328

    invoke-static {v0, v2}, LX/Il9;->A00(LX/Pvl;LX/Pvl;)LX/Ika;

    move-result-object v2

    :cond_328
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADK(LX/Pvl;)V

    :cond_329
    iget-object v2, v3, LX/5pf;->A2Z:LX/NiA;

    if-eqz v2, :cond_32b

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_32a

    invoke-static {v0, v2}, LX/3Oy;->A00(LX/NiA;LX/NiA;)LX/3Ou;

    move-result-object v2

    :cond_32a
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADL(LX/NiA;)V

    :cond_32b
    iget-object v1, v3, LX/5pf;->A8G:Ljava/lang/String;

    if-eqz v1, :cond_32c

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ4(Ljava/lang/String;)V

    :cond_32c
    iget-object v1, v3, LX/5pf;->A5V:Ljava/lang/Boolean;

    if-eqz v1, :cond_32d

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AGL(Ljava/lang/Boolean;)V

    :cond_32d
    iget-object v2, v3, LX/5pf;->A2a:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v2, :cond_32f

    iget-object v1, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_32e

    invoke-static {v0, v2}, LX/42y;->A00(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)Lcom/instagram/api/schemas/WearablesAppAttribution;

    move-result-object v2

    :cond_32e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADM(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)V

    :cond_32f
    iget-object v1, v3, LX/5pf;->AAP:Ljava/util/List;

    if-eqz v1, :cond_330

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALD(Ljava/util/List;)V

    :cond_330
    iget-object v1, v3, LX/5pf;->AAQ:Ljava/util/List;

    if-eqz v1, :cond_331

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALE(Ljava/util/List;)V

    :cond_331
    iget-object v1, v3, LX/5pf;->AAR:Ljava/util/List;

    if-eqz v1, :cond_332

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALF(Ljava/util/List;)V

    :cond_332
    iget-object v1, v3, LX/5pf;->A8H:Ljava/lang/String;

    if-eqz v1, :cond_333

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJ5(Ljava/lang/String;)V

    :cond_333
    iget-object v1, v3, LX/5pf;->A0A:LX/3JO;

    if-eqz v1, :cond_334

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AAw(LX/3JO;)V

    :cond_334
    iget-object v1, v3, LX/5pf;->AAS:Ljava/util/List;

    if-eqz v1, :cond_335

    iget-object v0, p0, LX/120;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ALG(Ljava/util/List;)V

    :cond_335
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
