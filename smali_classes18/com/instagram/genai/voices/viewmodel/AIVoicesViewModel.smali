.class public final Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;
.super LX/4Kd;
.source ""


# static fields
.field public static final A0T:LX/Yqg;


# instance fields
.field public A00:LX/emF;

.field public A01:LX/4Mc;

.field public A02:LX/4Mc;

.field public A03:LX/4Mc;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

.field public A07:LX/Cke;

.field public A08:LX/PIw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Ge9;

.field public A0N:LX/Ge9;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f130863

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "original"

    new-instance v0, LX/Yqg;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/Yqg;-><init>(LX/MiP;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0T:LX/Yqg;

    return-void
.end method

.method public static A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0J:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Fh;

    return-object p0
.end method

.method public static final A01(LX/YTp;Ljava/util/List;)LX/YTp;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/YTp;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YWi;

    iget-object v1, v2, LX/YWi;->A00:LX/Yqg;

    iget-boolean v0, v1, LX/Yqg;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Yqg;->A00:LX/MiP;

    if-nez v0, :cond_1

    iget-object v6, v1, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqg;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/Yqg;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/Yqg;->A01:LX/Bfu;

    iget-object v9, v0, LX/Yqg;->A00:LX/MiP;

    iget-boolean v1, v0, LX/Yqg;->A08:Z

    iget-object v12, v0, LX/Yqg;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/Yqg;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/Yqg;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Yqg;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/Yqg;

    move/from16 p1, v1

    move-object v15, v0

    move-object/from16 p0, v6

    invoke-direct/range {v8 .. v17}, LX/Yqg;-><init>(LX/MiP;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/YWi;->A01:LX/1XL;

    iget-boolean v0, v2, LX/YWi;->A02:Z

    new-instance v2, LX/YWi;

    invoke-direct {v2, v8, v1, v0}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "Recent preset \'"

    const-string v0, "\' missing from Featured catalog; using server transform path (will fail for CLIENT_DSP misses)"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVoicesViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v4, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/YTp;->A00(Ljava/lang/String;LX/0gR;)LX/YTp;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v5, p4

    move-object/from16 v4, p0

    instance-of v0, v6, LX/osW;

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/osW;

    iget v2, v11, LX/osW;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/osW;->A02:I

    :goto_0
    iget-object v8, v11, LX/osW;->A08:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/osW;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/osW;

    invoke-direct {v11, v3, v6}, LX/osW;-><init>(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/osW;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v6, v11, LX/osW;->A06:Ljava/lang/Object;

    check-cast v6, LX/PIw;

    iget-object v5, v11, LX/osW;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v11, LX/osW;->A04:Ljava/lang/Object;

    check-cast v10, LX/Yqg;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/PIw;

    if-eqz v6, :cond_7

    iput-object v4, v11, LX/osW;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/osW;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/osW;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/osW;->A06:Ljava/lang/Object;

    iput v12, v11, LX/osW;->A00:F

    iput v13, v11, LX/osW;->A01:I

    iput v1, v11, LX/osW;->A02:I

    move-object/from16 v1, p3

    invoke-static {v4, v1, v11}, LX/lTn;->A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget v13, v11, LX/osW;->A01:I

    iget v12, v11, LX/osW;->A00:F

    iget-object v6, v11, LX/osW;->A06:Ljava/lang/Object;

    check-cast v6, LX/PIw;

    iget-object v5, v11, LX/osW;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v11, LX/osW;->A04:Ljava/lang/Object;

    check-cast v10, LX/Yqg;

    iget-object v4, v11, LX/osW;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_7

    iget-object v1, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/lTn;

    invoke-direct {v3, v1}, LX/lTn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    iget v1, v6, LX/PIw;->A00:I

    int-to-long v14, v1

    int-to-long v1, v13

    iput-object v7, v11, LX/osW;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/osW;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/osW;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/osW;->A06:Ljava/lang/Object;

    iput-object v8, v11, LX/osW;->A07:Ljava/lang/Object;

    iput v12, v11, LX/osW;->A00:F

    iput v13, v11, LX/osW;->A01:I

    iput v0, v11, LX/osW;->A02:I

    sget-object v13, LX/1th;->A00:LX/1th;

    const v0, 0x43f57f9f

    invoke-virtual {v13, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v13, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;

    move-object/from16 p2, v7

    move/from16 p3, v12

    move-wide/from16 p4, v14

    move-wide/from16 p6, v1

    move-object/from16 p1, v8

    move-object/from16 v16, v3

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v24}, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;-><init>(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;LX/HAU;FJJ)V

    invoke-static {v11, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_3

    move-object v0, v8

    move-object v8, v1

    :goto_1
    check-cast v8, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v8, :cond_7

    new-instance v11, LX/njD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v10, LX/Yqg;->A06:Ljava/lang/String;

    iget-boolean v0, v10, LX/Yqg;->A08:Z

    invoke-static {v10}, LX/hgM;->A00(LX/Yqg;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/PIw;

    move-object v13, v1

    move-object v14, v5

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/PIw;->A01:Ljava/lang/String;

    iget v0, v6, LX/PIw;->A00:I

    iput v0, v10, LX/PIw;->A00:I

    iget-object v0, v6, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-virtual {v10, v0}, LX/PIw;->A00(F)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/YQd;

    invoke-direct {v0, v10}, LX/YQd;-><init>(LX/PIw;)V

    return-object v0

    :cond_7
    return-object v7
.end method

.method public static final A03(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/16 v7, 0x11

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Squ;

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v8, v5, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, v6, v8, v7}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LX/YyE;

    iget-object v8, v10, LX/YyE;->A08:LX/0gR;

    iget-object v14, v2, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08(Ljava/lang/String;Ljava/util/List;)LX/0gR;

    move-result-object v16

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-static {v8}, LX/3gc;->A00(I)J

    move-result-wide p0

    const/16 v18, 0x3fc1

    const/4 v9, 0x0

    const/16 p2, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move/from16 p3, p2

    invoke-static/range {v9 .. v22}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v8

    invoke-interface {v1, v0, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v2, v3, v5, v7}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    invoke-virtual {v8, v3, v2, v9, v5}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0P(Landroid/content/Context;LX/Yqg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yqg;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/YQd;

    if-nez v8, :cond_7

    iget-object v4, v2, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-direct {v6, v3, v0, v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C(Landroid/content/Context;LX/emF;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyE;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/YyE;->A03(LX/YyE;Ljava/lang/Integer;)LX/YyE;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyE;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/YyE;->A03(LX/YyE;Ljava/lang/Integer;)LX/YyE;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    const-string v1, "server_generation_error"

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v3, v0, v2, v4, v1}, LX/6Fh;->A02(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_8
    invoke-static {v8, v1}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D(LX/YQd;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6Fh;->A03(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A04(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    const/4 v7, 0x1

    move-object/from16 v5, p3

    instance-of v0, v5, LX/otO;

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/otO;

    iget v0, v6, LX/otO;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/otO;->A01:I

    :goto_0
    iget-object v2, v6, LX/otO;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/otO;->A01:I

    const/16 v18, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_11

    if-eq v1, v14, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/otO;

    invoke-direct {v6, v8, v5, v7}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/lDb;->A00:LX/lDb;

    iget-object v0, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-virtual {v1, v0}, LX/lDb;->A00(LX/2in;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    iget-object v9, v0, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A04:Ljava/lang/String;

    :cond_3
    iget-object v9, v3, LX/Yqg;->A06:Ljava/lang/String;

    const-string v0, "custom_music_"

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    xor-int/lit8 v0, v17, 0x1

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v13, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_4
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/YyE;

    iget-object v15, v12, LX/YyE;->A07:LX/0gR;

    invoke-static {v9, v15}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08(Ljava/lang/String;Ljava/util/List;)LX/0gR;

    move-result-object p0

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v16, :cond_5

    const/4 v15, 0x4

    if-nez v17, :cond_6

    :cond_5
    const/4 v15, 0x6

    :cond_6
    invoke-static {v15}, LX/3gc;->A00(I)J

    move-result-wide p2

    const/16 p1, 0x3f43

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v27}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v12

    invoke-interface {v13, v10, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v1, :cond_f

    iget-object v9, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A00:Ljava/lang/Float;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v20

    :goto_2
    iget-object v9, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_7
    const-string v9, "CUSTOM_S2S"

    if-nez v17, :cond_a

    if-eqz v16, :cond_d

    if-eqz v2, :cond_14

    if-eqz v1, :cond_8

    iget-object v10, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A02:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v9

    :cond_9
    iput-object v3, v6, LX/otO;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/otO;->A05:Ljava/lang/Object;

    iput v0, v6, LX/otO;->A00:I

    iput v7, v6, LX/otO;->A01:I

    new-instance v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;

    move/from16 v21, v11

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object v13, v1

    move-object v14, v4

    invoke-direct/range {v13 .. v21}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;-><init>(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)V

    invoke-static {v6, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v5, :cond_12

    return-object v5

    :cond_a
    if-eqz v16, :cond_d

    if-eqz v2, :cond_14

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    iput-object v3, v6, LX/otO;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/otO;->A05:Ljava/lang/Object;

    iput v0, v6, LX/otO;->A00:I

    iput v14, v6, LX/otO;->A01:I

    move-object v12, v4

    move-object v13, v3

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v20

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_d
    iget-object v2, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v9, v1

    :cond_e
    iput-object v3, v6, LX/otO;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/otO;->A05:Ljava/lang/Object;

    iput v0, v6, LX/otO;->A00:I

    move/from16 v1, v18

    iput v1, v6, LX/otO;->A01:I

    invoke-virtual {v2, v4, v3, v9, v6}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0P(Landroid/content/Context;LX/Yqg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_f
    const v20, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    iget v0, v6, LX/otO;->A00:I

    iget-object v4, v6, LX/otO;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/otO;->A04:Ljava/lang/Object;

    check-cast v3, LX/Yqg;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/YQd;

    if-nez v2, :cond_17

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-direct {v8, v4, v0, v1}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C(Landroid/content/Context;LX/emF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyE;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/YyE;->A03(LX/YyE;Ljava/lang/Integer;)LX/YyE;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_15
    iget-object v4, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_16
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyE;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/YyE;->A03(LX/YyE;Ljava/lang/Integer;)LX/YyE;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/Yqg;->A06:Ljava/lang/String;

    const-string v1, "custom_voice_generation_error"

    iget-object v0, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v5, v0, v4, v2, v1}, LX/6Fh;->A02(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    iget-object v1, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_18
    invoke-static {v2, v1}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D(LX/YQd;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v5, v0, v4, v2, v1}, LX/6Fh;->A03(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static final A05(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    const/4 v11, 0x2

    move-object/from16 v4, p3

    instance-of v1, v4, LX/SuV;

    move-object/from16 v8, p2

    if-eqz v1, :cond_0

    move-object v7, v4

    check-cast v7, LX/SuV;

    iget v1, v7, LX/SuV;->$t:I

    if-ne v1, v11, :cond_0

    iget v3, v7, LX/SuV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/SuV;->A00:I

    :goto_0
    iget-object v2, v7, LX/SuV;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/SuV;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_b

    if-eq v1, v11, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x2a

    new-instance v7, LX/SuV;

    invoke-direct {v7, v8, v4, v11, v1}, LX/SuV;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/lDb;->A00:LX/lDb;

    iget-object v1, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-virtual {v2, v1}, LX/lDb;->A00(LX/2in;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    iget-object v2, v1, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A07:Ljava/lang/String;

    iget-object v1, v9, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v5, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A04:Ljava/lang/String;

    :goto_2
    iget-object v1, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/PIw;

    if-eqz v1, :cond_8

    iget v1, v1, LX/PIw;->A00:I

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v2

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    shr-long/2addr v2, v10

    const-wide/16 v12, 0x2

    div-long/2addr v2, v12

    shl-long/2addr v2, v10

    :goto_3
    new-instance v1, LX/3ha;

    invoke-direct {v1, v2, v3}, LX/3ha;-><init>(J)V

    :goto_4
    iget-object v15, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_3
    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LX/YyE;

    iget-object v12, v14, LX/YyE;->A08:LX/0gR;

    iget-object v3, v9, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08(Ljava/lang/String;Ljava/util/List;)LX/0gR;

    move-result-object v23

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-wide v12, v1, LX/3ha;->A00:J

    :goto_5
    const/16 v25, 0x3fc1

    const/16 v16, 0x0

    const/16 p2, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-wide/from16 p0, v12

    move/from16 p3, p2

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v29}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v3

    invoke-interface {v15, v2, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_d

    iput-object v9, v7, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/SuV;->A04:Ljava/lang/Object;

    iput v10, v7, LX/SuV;->A00:I

    invoke-static {v0, v4, v7}, LX/lTn;->A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_4
    const/4 v12, 0x6

    invoke-static {v12}, LX/3gc;->A00(I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, LX/3ha;->A0E(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/3ha;->A07(JI)J

    move-result-wide v2

    goto :goto_3

    :cond_6
    shr-long/2addr v2, v10

    const-wide/16 v18, 0x2

    const-wide/16 v16, 0x2

    div-long v14, v2, v18

    const-wide v12, -0x431bde82d7aL

    cmp-long v1, v12, v14

    if-gtz v1, :cond_7

    const-wide v12, 0x431bde82d7bL

    cmp-long v1, v14, v12

    if-gez v1, :cond_7

    mul-long v18, v18, v14

    sub-long v2, v2, v18

    const-wide/32 v12, 0xf4240

    mul-long/2addr v2, v12

    div-long v2, v2, v16

    mul-long/2addr v14, v12

    add-long/2addr v14, v2

    shl-long v2, v14, v10

    goto/16 :goto_3

    :cond_7
    shl-long/2addr v14, v10

    const-wide/16 v12, 0x1

    add-long v2, v14, v12

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v5, v7, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    iget-object v0, v7, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v9, v7, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v9, LX/Yqg;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/io/File;

    move-object v1, v2

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v9, LX/Yqg;->A00:LX/MiP;

    if-eqz v2, :cond_11

    iget-object v3, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    if-eqz v5, :cond_e

    iget-object v2, v5, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A00:Ljava/lang/Float;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_7
    iput-object v9, v7, LX/SuV;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/SuV;->A04:Ljava/lang/Object;

    iput-object v1, v7, LX/SuV;->A06:Ljava/lang/Object;

    iput v11, v7, LX/SuV;->A00:I

    move-object v10, v3

    move-object v11, v0

    move-object v12, v9

    move-object v13, v1

    move-object v14, v7

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0O(Landroid/content/Context;LX/Yqg;Ljava/io/File;LX/HAU;F)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    return-object v6

    :cond_e
    const v15, 0x3e99999a    # 0.3f

    goto :goto_7

    :cond_f
    iget-object v1, v7, LX/SuV;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v9, v7, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v9, LX/Yqg;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/YQd;

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_12
    iget-object v3, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    if-nez v2, :cond_14

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyE;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/YyE;->A03(LX/YyE;Ljava/lang/Integer;)LX/YyE;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iget-object v2, v9, LX/Yqg;->A06:Ljava/lang/String;

    const-string v1, "local_generation_error"

    iget-object v0, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6Fh;->A02(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_14
    invoke-static {v2, v3}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D(LX/YQd;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/YQd;->A00:LX/PIw;

    iget-object v2, v0, LX/PIw;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6Fh;->A03(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static final A06(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;)LX/4z3;
    .locals 4

    invoke-static {p0}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object p0

    iget-object v0, p0, LX/YyE;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    sget-object v0, LX/emF;->A04:LX/emF;

    :goto_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/YyE;->A02:LX/YTp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YTp;->A01:LX/0gR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    sget-object v0, LX/emF;->A05:LX/emF;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/YyE;->A07:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v0, LX/emF;->A03:LX/emF;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    return-object v3
.end method

.method public static final A07(LX/Yqg;Ljava/lang/String;Ljava/util/List;)LX/0gR;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/YWi;

    invoke-direct {v0, p0, v2, v1}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/lang/String;Ljava/util/List;)LX/0gR;
    .locals 6

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YWi;

    iget-object v2, v3, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v2, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/YWi;->A01:LX/1XL;

    const/4 v0, 0x0

    new-instance v3, LX/YWi;

    invoke-direct {v3, v2, v1, v0}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)LX/0gR;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3, p2}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V
    .locals 8

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    iget-object v6, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YyE;

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/PIw;

    if-eqz v0, :cond_1

    new-instance v3, LX/YQd;

    invoke-direct {v3, v0}, LX/YQd;-><init>(LX/PIw;)V

    :goto_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3fe3

    const-string v0, "original"

    invoke-static {v3, v4, v2, v0, v1}, LX/YyE;->A02(LX/YQd;LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v3, v7

    goto :goto_0
.end method

.method private final A0C(Landroid/content/Context;LX/emF;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v5, p1

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v3, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/Ypg;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/Ypg;->A01:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v2, v3, LX/Ypg;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Ypg;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v2, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, " "

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/Cl4;->A0F:LX/Cl4;

    invoke-static {v7, v8}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    sget-object v4, LX/63r;->A00:LX/63r;

    iget-object v12, v3, LX/Ypg;->A00:Ljava/lang/String;

    sget-object v0, LX/63B;->A00:LX/63B;

    invoke-virtual {v0, v6, v8, v7, v1}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v14}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    const-string v0, "Credits quota reached"

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-virtual {v2, v4, v1, v3, v0}, LX/6Fh;->A02(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_1
    return v1
.end method

.method public static A0D(LX/YQd;LX/snm;)Z
    .locals 5

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/YyE;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3fe7

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/YyE;->A02(LX/YQd;LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A16()V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {v3}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/YyE;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/16 v13, 0x3ffe

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Q3X;

    invoke-direct {v0, v3, v4}, LX/Q3X;-><init>(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A17()V
    .locals 4

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A0F:LX/Cl4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/63B;->A09(LX/Cl4;LX/miz;)V

    :cond_0
    return-void
.end method

.method public final A18(Landroid/content/Context;LX/emF;LX/Yqg;Z)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    const/4 v14, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, v5, LX/Yqg;->A08:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/emF;->A03:LX/emF;

    :cond_1
    :goto_0
    const-string v0, "original"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v0, LX/63B;->A00:LX/63B;

    iget-object v10, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/Cl4;->A0F:LX/Cl4;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10, v11}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Yqg;->A00:LX/MiP;

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/Yqg;->A08:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07:LX/Cke;

    iget-object v1, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v11}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/C65;->A0a(LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v1, v2, v11, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    const-string v0, "Daily limit reached"

    :goto_2
    invoke-virtual {v2, v3, v1, v4, v0}, LX/6Fh;->A02(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_4

    sget-object v6, LX/63r;->A00:LX/63r;

    const/4 v13, 0x0

    move-object v9, v8

    move-object v12, v10

    invoke-virtual/range {v6 .. v14}, LX/63r;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/miz;FZ)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/6Fh;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    const-string v0, "Credits quota reached"

    goto :goto_2

    :cond_5
    sget-object v3, LX/emF;->A04:LX/emF;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    if-eqz v6, :cond_7

    move-object v3, v2

    :cond_7
    iput-object v3, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v7, v5, p0, v2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A19(Landroid/content/Context;LX/PIw;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    move-object v5, p0

    iput-object p2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/PIw;

    move-object v6, p3

    iput-object p3, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v7, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:LX/PIw;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v7, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/Ypg;

    iput-object p2, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:LX/PIw;

    if-nez p3, :cond_1

    iget-object v4, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YyE;

    const/16 v1, 0x3ffb

    const-string v0, "original"

    invoke-static {v2, v7, v0, v1}, LX/YyE;->A04(LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/YWi;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/emF;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A18(Landroid/content/Context;LX/emF;LX/Yqg;Z)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YyE;

    const/16 v1, 0x3ffb

    const-string v0, "original"

    invoke-static {v2, v7, v0, v1}, LX/YyE;->A04(LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/owz;

    invoke-direct/range {v3 .. v8}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A02:LX/YTp;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    :cond_0
    return-void
.end method
