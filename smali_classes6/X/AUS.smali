.class public final LX/AUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Ifn;

.field public final A03:LX/AR2;


# direct methods
.method public constructor <init>(LX/AR2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUS;->A03:LX/AR2;

    iget-object v0, p1, LX/AR2;->A03:LX/Ifn;

    iput-object v0, p0, LX/AUS;->A02:LX/Ifn;

    iget-object v0, p1, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/AUS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AUS;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/C7C;JZ)V
    .locals 6

    iget-object v2, p0, LX/AUS;->A02:LX/Ifn;

    iget-object v5, p0, LX/AUS;->A03:LX/AR2;

    iget-object v1, v5, LX/AR2;->A04:LX/0yK;

    iget-object v0, p2, LX/C7C;->A01:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v2, v0, v1}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v4

    sget-object v1, LX/BXT;->A00:LX/BXT;

    const-string v0, "viewability"

    iget-object v3, p0, LX/AUS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v4, p1, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v2

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, v2, p1, p2, v5}, LX/5uV;->A0G(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/AR2;)V

    invoke-interface {v2}, LX/9jf;->Eh1()V

    long-to-float v1, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    move-result-object v1

    const/16 v0, 0x64

    check-cast v1, LX/6bR;

    iput v0, v1, LX/6bR;->A04:I

    const-string v0, "viewport"

    iput-object v0, v1, LX/6bR;->A2D:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0P:Ljava/lang/Boolean;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v2, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 16

    move-object/from16 v1, p2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    check-cast v1, LX/0lB;

    iget-wide v7, v1, LX/0lB;->A00:J

    iget-object v5, v3, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/8mi;->A07:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LX/C7C;

    iget-object v0, v6, LX/C7C;->A02:LX/AE8;

    iget-boolean v9, v0, LX/AE8;->A1c:Z

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AUS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const-string v12, "viewport"

    invoke-static {v1, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, v4, LX/AUS;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/4Y7;

    iget-wide v0, v0, LX/4Y7;->A00:J

    sub-long/2addr v7, v0

    invoke-direct/range {v4 .. v9}, LX/AUS;->A00(Lcom/instagram/model/reels/ReelItem;LX/C7C;JZ)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    new-instance v10, LX/4Y7;

    move-object v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/4Y7;-><init>(LX/Htm;Ljava/lang/String;JZ)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
