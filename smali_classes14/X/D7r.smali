.class public final LX/D7r;
.super LX/09L;
.source ""


# static fields
.field public static final A0A:LX/FrP;


# instance fields
.field public final A00:I

.field public final A01:LX/04S;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:LX/ElQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:LX/EJo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1f4

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/D7r;->A0A:LX/FrP;

    return-void
.end method

.method public constructor <init>(LX/04S;LX/1lB;LX/1MC;LX/ElQ;LX/EJo;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    invoke-static {p5, p4, p6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/D7r;->A06:Ljava/util/List;

    iput-object p5, p0, LX/D7r;->A09:LX/EJo;

    iput-object p4, p0, LX/D7r;->A04:LX/ElQ;

    iput-object p6, p0, LX/D7r;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/D7r;->A02:LX/1lB;

    iput-object p3, p0, LX/D7r;->A03:LX/1MC;

    iput p9, p0, LX/D7r;->A00:I

    iput-object p8, p0, LX/D7r;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/D7r;->A08:Z

    iput-object p1, p0, LX/D7r;->A01:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CyclicSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x241

    invoke-static {v6, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x8b1

    invoke-static {v6, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "subtitle_transition_key"

    invoke-static {v1, v10, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/D7r;->A09:LX/EJo;

    const v9, 0x50003

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/EJo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093200043360L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4, v9, v5}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v0

    const-wide v2, 0x84093200020229L

    invoke-static {v0, v2, v3}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v13

    double-to-long v7, v0

    if-eqz v18, :cond_0

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-lez v0, :cond_0

    invoke-static {v4, v9, v5}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    mul-double/2addr v2, v13

    double-to-long v0, v2

    move-wide/from16 v16, v0

    :goto_0
    invoke-virtual {v6}, LX/6zQ;->A06()V

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0xfa0

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    move-object/from16 v0, v19

    invoke-static {v6, v0, v2, v1}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v0, v21

    iget-object v14, v0, LX/D7r;->A06:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-static {v10, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v2, v5}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    sget-object v12, LX/7oN;->A03:LX/7oN;

    array-length v11, v13

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v12, v0}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v8

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v8, v0}, LX/8eM;->A03(LX/IlP;)V

    iget-object v7, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v7, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v3, v8, v0}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    const/4 v0, -0x5

    invoke-static {v3, v0}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8eM;->A05(LX/Fyl;)V

    sget-object v2, LX/D7r;->A0A:LX/FrP;

    iput-object v2, v8, LX/3i5;->A02:LX/FrP;

    sget-object v1, LX/7xB;->A00:LX/IlP;

    invoke-static {v8, v1}, LX/BRC;->A02(LX/8eM;LX/IlP;)F

    move-result v0

    iput-object v2, v8, LX/3i5;->A02:LX/FrP;

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v12, v2}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v2, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v2, v0}, LX/8eM;->A02(F)V

    invoke-static {v4, v9, v5}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v9

    const-wide v0, 0x84093200010228L

    invoke-static {v9, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v11

    double-to-int v9, v0

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v9}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    if-eqz v18, :cond_2

    move-object v8, v2

    :cond_2
    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v6, v8}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_4

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    check-cast v10, LX/3i0;

    :cond_3
    return-object v10

    :cond_4
    const-class v0, LX/1TD;

    invoke-virtual {v7, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TD;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1TD;->A01:I

    :goto_4
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v3, v0

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ed00052289L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ed002c2293L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    new-instance v1, LX/D7S;

    move-object/from16 v18, v1

    move/from16 v23, v3

    move-wide/from16 v24, v16

    invoke-direct/range {v18 .. v27}, LX/D7S;-><init>(LX/7lT;LX/09Y;LX/D7r;Ljava/lang/String;IJZZ)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v10, LX/6Cw;

    invoke-direct {v10, v0, v1}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/7dO;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
