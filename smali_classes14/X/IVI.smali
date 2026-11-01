.class public final LX/IVI;
.super LX/0dq;
.source ""


# static fields
.field public static final A0L:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YZS;

.field public A02:LX/raZ;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

.field public A05:LX/WBX;

.field public A06:LX/YzJ;

.field public A07:LX/1e6;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Ikk;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:LX/2sj;

.field public A0E:LX/2sj;

.field public A0F:LX/5By;

.field public A0G:LX/Ge9;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v0

    sput-wide v0, LX/IVI;->A0L:J

    return-void
.end method

.method public static final A00(LX/QTP;)LX/lgo;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/QTP;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/clN;->A00:LX/clN;

    :goto_0
    check-cast v0, LX/lgo;

    return-object v0

    :sswitch_0
    const-string v0, "NOT_ALL_FRAMES_HAVE_FACES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cly;->A00:LX/cly;

    goto :goto_0

    :sswitch_1
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/clL;->A00:LX/clL;

    goto :goto_0

    :sswitch_2
    const-string v0, "MULTIPLE_FACES_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/clP;->A00:LX/clP;

    goto :goto_0

    :sswitch_3
    const-string v0, "INVALID_HEAD_POSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/clO;->A00:LX/clO;

    goto :goto_0

    :sswitch_4
    const-string v0, "FACE_NOT_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/clj;->A00:LX/clj;

    goto :goto_0

    :sswitch_5
    const-string v0, "AUDIO_NOT_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/clQ;->A00:LX/clQ;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x791d7a92 -> :sswitch_0
        -0x554590 -> :sswitch_1
        0x18f191a -> :sswitch_2
        0x13458728 -> :sswitch_3
        0x21a27d30 -> :sswitch_4
        0x5724e077 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(LX/lgo;LX/IVI;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A02(LX/IVI;)V
    .locals 5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVI;->A0E:LX/2sj;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v3, p0, LX/IVI;->A0A:LX/Ikk;

    const/16 v1, 0x16

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVI;->A0C:LX/2sj;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVI;->A0B:LX/2sj;

    return-void
.end method

.method public static final A03(LX/IVI;)V
    .locals 11

    iget-object v1, p0, LX/IVI;->A0H:LX/snm;

    const/4 v5, 0x0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/P6s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P6s;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0x0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/PY4;

    move-wide v9, v7

    invoke-direct/range {v2 .. v10}, LX/PY4;-><init>(LX/P6s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IVI;->A01:LX/YZS;

    invoke-virtual {v0, v4}, LX/kux;->A08(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v5, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVI;->A0K:LX/2sj;

    return-void
.end method

.method public static final A04(LX/IVI;LX/1r8;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1r8;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v4, LX/1s8;->A0g:LX/1r8;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/1r8;->A07:Ljava/lang/String;

    const-string v1, "COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v6, v8, LX/1r8;->A04:LX/1e6;

    iget-object v0, v8, LX/1r8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v11, v8, LX/1r8;->A03:LX/1e6;

    if-nez v11, :cond_0

    iget-object v11, v4, LX/1s8;->A0y:LX/1e6;

    :cond_0
    invoke-static {v4}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v4

    iput-object v6, v4, LX/G28;->A0l:LX/1e6;

    iget v0, v6, LX/1e6;->A03:I

    iput v0, v4, LX/G28;->A0C:I

    iget v0, v6, LX/1e6;->A02:I

    iput v0, v4, LX/G28;->A0B:I

    const/16 p0, 0x39ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 p1, v2

    invoke-static/range {v8 .. v18}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v0

    iput-object v0, v4, LX/G28;->A0R:LX/1r8;

    :goto_0
    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v6

    iget-object v0, v7, LX/1r8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/1s8;->A0g:LX/1r8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1r8;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/IVI;->A05:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v4, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A1O:LX/FeA;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v1, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v6, v5, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v4

    iput-object v8, v4, LX/G28;->A0R:LX/1r8;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-interface {v3, v0, v6, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/IVI;->A06:LX/YzJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/YzJ;->A01(Z)V

    iget-object v0, p0, LX/IVI;->A0E:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/IVI;->A0C:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/IVI;->A0B:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/IVI;->A0D:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final A16()V
    .locals 7

    iget-object v0, p0, LX/IVI;->A05:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {v2}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A1O:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    sget-object v0, LX/8RB;->A13:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, LX/IVI;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1s8;->A0g:LX/1r8;

    :cond_1
    const-string v6, "PuppetsViewModel"

    if-nez v4, :cond_2

    const-string v0, "Current clip model is null, cannot generate puppet video"

    :goto_0
    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/IVI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, LX/UWn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UWn;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, p0, LX/IVI;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/1r8;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O2u;

    instance-of v1, v5, LX/UWn;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/O2u;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/O2u;->A00:LX/QTP;

    invoke-static {v0}, LX/IVI;->A00(LX/QTP;)LX/lgo;

    move-result-object v0

    invoke-static {v0, p0}, LX/IVI;->A01(LX/lgo;LX/IVI;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/IVI;->A07:LX/1e6;

    if-eqz v0, :cond_4

    new-instance v5, LX/UWo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UWo;->A00:LX/1e6;

    goto :goto_1

    :cond_4
    const-string v0, "No valid driver media path!"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    iget-object v0, v4, LX/1r8;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v1, :cond_7

    check-cast v5, LX/UWn;

    iput-object v5, v4, LX/1r8;->A00:LX/UWn;

    :cond_6
    :goto_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/CXe;

    invoke-direct {v0, p0, v4, v3, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object v3, p0, LX/IVI;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/IVI;->A07:LX/1e6;

    iget-object v1, p0, LX/IVI;->A0H:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/PY4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/PY4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v5, LX/UWo;

    if-eqz v0, :cond_6

    check-cast v5, LX/UWo;

    iput-object v5, v4, LX/1r8;->A01:LX/UWo;

    goto :goto_3

    :cond_8
    const-string v0, "Photo file path is empty"

    goto/16 :goto_0

    :cond_9
    const-string v0, "driver media path is null"

    goto/16 :goto_0
.end method

.method public final A17()V
    .locals 3

    iget-object v2, p0, LX/IVI;->A01:LX/YZS;

    iget-boolean v0, v2, LX/YZS;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/kux;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/IVI;->A0K:LX/2sj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A18(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IVI;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1s8;->A0g:LX/1r8;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/IVI;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, LX/IVI;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/IVI;->A07:LX/1e6;

    iget-object v1, p0, LX/IVI;->A0H:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/PY4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/PY4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
