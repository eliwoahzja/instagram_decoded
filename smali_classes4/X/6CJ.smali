.class public final LX/6CJ;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/Jmy;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/GAa;

.field public final A05:LX/FBF;

.field public final A06:Ljava/util/List;

.field public final A07:LX/09S;

.field public final A08:LX/1MC;


# direct methods
.method public constructor <init>(LX/09S;LX/1lB;LX/Jmy;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/GAa;LX/FBF;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/6CJ;->A00:LX/1lB;

    iput-object p4, p0, LX/6CJ;->A08:LX/1MC;

    iput-object p6, p0, LX/6CJ;->A03:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/6CJ;->A04:LX/GAa;

    iput-object p5, p0, LX/6CJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/6CJ;->A06:Ljava/util/List;

    iput-object p8, p0, LX/6CJ;->A05:LX/FBF;

    iput-object p3, p0, LX/6CJ;->A01:LX/Jmy;

    iput-object p1, p0, LX/6CJ;->A07:LX/09S;

    return-void
.end method

.method public static final A00(LX/Jmy;LX/7FP;LX/7FU;LX/7FR;LX/6CJ;)V
    .locals 15

    const-string v0, "android_purge_26_q3_TranslationsStickerComponent_bindTranslationsStickers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p4

    iget-object v0, v7, LX/6CJ;->A08:LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/6oE;->A5T:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/6oE;->A5S:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    new-instance v14, LX/7FX;

    move-object/from16 v13, p1

    move-object/from16 v4, p3

    invoke-direct {v14, v13, v4, v7}, LX/7FX;-><init>(LX/7FP;LX/7FR;LX/6CJ;)V

    iget-object v1, v7, LX/6CJ;->A03:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2957f9bf

    const-string v11, "itas-android"

    invoke-virtual {v1, v11, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v10, v0, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1Uc;

    invoke-direct {v0, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/0iI;->A0G(LX/1Uc;)Z

    move-result v9

    iget-object v12, v7, LX/6CJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0iI;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v8

    move-object v6, p0

    instance-of v0, p0, LX/4TO;

    if-eqz v0, :cond_1

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    const v5, -0x9ca7ed9

    invoke-virtual {v1, v11, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v5, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AEf;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object v0, v6

    check-cast v0, LX/4TO;

    iget-object v1, v0, LX/4TO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/0iI;->A0B(LX/AEf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, v7, LX/6CJ;->A00:LX/1lB;

    if-nez v9, :cond_2

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    move-object/from16 p0, p2

    invoke-static {v6, v12, p0, v1, v0}, LX/7Fo;->A00(LX/Jmy;Lcom/instagram/common/session/UserSession;LX/7FU;LX/LkM;Z)V

    instance-of v0, v6, LX/3XX;

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    const/16 p3, 0x0

    if-eq v3, v0, :cond_4

    const/16 p3, 0x1

    :cond_4
    move-object/from16 p2, v2

    move-object/from16 p1, v1

    invoke-static/range {v12 .. v18}, LX/hGY;->A00(Lcom/instagram/common/session/UserSession;LX/7FP;LX/mna;LX/7FU;LX/LkM;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v8, :cond_8

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    const/4 v11, 0x0

    if-eq v3, v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    move-object v5, v12

    move-object v6, v14

    move-object v7, p0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v5 .. v11}, LX/hGZ;->A00(Lcom/instagram/common/session/UserSession;LX/mna;LX/7FU;LX/7FR;LX/LkM;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v13}, LX/7FP;->A04()V

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    move-object v3, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v12}, LX/7FR;->A06(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TranslationsStickerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/08N;

    invoke-direct {v1, v8, v8}, LX/08N;-><init>(II)V

    const/16 v0, 0x10

    new-instance v9, LX/9uN;

    invoke-direct {v9, v0}, LX/9uN;-><init>(I)V

    sget-object v4, LX/76d;->A00:LX/76d;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v3, LX/6Gz;->A00:LX/6Gz;

    new-instance v2, LX/08Z;

    invoke-direct/range {v2 .. v8}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x1e

    new-instance v10, LX/DOo;

    invoke-direct {v10, p0, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v11

    new-instance v7, LX/08H;

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, p0, LX/6CJ;->A07:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2, v1, v7}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
