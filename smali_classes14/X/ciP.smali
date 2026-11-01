.class public final LX/ciP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# static fields
.field public static final A0A:LX/1iM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ISX;

.field public A03:LX/F1k;

.field public A04:LX/Dhg;

.field public A05:LX/IR3;

.field public A06:LX/F3M;

.field public A07:LX/CGL;

.field public A08:LX/ZAo;

.field public A09:LX/Ge9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v0

    sput-object v0, LX/ciP;->A0A:LX/1iM;

    return-void
.end method

.method public static final A00(LX/aJJ;)LX/G0a;
    .locals 3

    instance-of v0, p0, LX/Tow;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/Tow;

    iget-object v0, p0, LX/Tow;->A01:LX/TpG;

    if-eqz v0, :cond_0

    sget-object v0, LX/UIf;->A00:LX/UIf;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Tow;->A00:LX/lgh;

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_1

    sget-object v0, LX/UKL;->A00:LX/UKL;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_2

    sget-object v0, LX/ULG;->A00:LX/ULG;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/QR6;

    if-eqz v0, :cond_3

    sget-object v0, LX/UIv;->A00:LX/UIv;

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final A01()LX/1iM;
    .locals 14

    iget-object v0, p0, LX/ciP;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tow;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/Tow;

    iget-object v4, v1, LX/Tow;->A00:LX/lgh;

    instance-of v0, v4, LX/QR6;

    const/high16 v3, 0x41a00000    # 20.0f

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ciP;->A08:LX/ZAo;

    invoke-virtual {v1, v4}, LX/ZAo;->A00(LX/lgh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v5

    invoke-virtual {v1, v4}, LX/ZAo;->A01(LX/lgh;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/a3x;->A02(Ljava/util/List;LX/Lmv;I)LX/lym;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ciP;->A06:LX/F3M;

    check-cast v4, LX/QR6;

    iget-object v0, v4, LX/QR6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/QW3;->A03:LX/1iM;

    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    iget v0, v5, LX/1iM;->A03:F

    invoke-static {v0, v2, v3}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v5, v0}, LX/BRE;->A0z(LX/1iM;F)LX/1iM;

    move-result-object v0

    return-object v0

    :cond_1
    iget v7, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v8, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v9, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v10, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/1iM;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/QRS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ciP;->A08:LX/ZAo;

    invoke-virtual {v0, v4}, LX/ZAo;->A00(LX/lgh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, p0, LX/ciP;->A06:LX/F3M;

    invoke-static {v0, v4}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/G2E;->A0B(LX/Pxl;I)LX/1iM;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/QRO;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ciP;->A08:LX/ZAo;

    invoke-virtual {v0, v4}, LX/ZAo;->A00(LX/lgh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, p0, LX/ciP;->A06:LX/F3M;

    invoke-static {v0, v4}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/G2E;->A0B(LX/Pxl;I)LX/1iM;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v6

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ciP;->A09:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/Tow;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    check-cast p1, LX/Tow;

    iget-object v3, p1, LX/Tow;->A00:LX/lgh;

    instance-of v1, v3, LX/QRS;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/ciP;->A06:LX/F3M;

    invoke-static {v1, v3}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    :goto_0
    iget-object v1, p0, LX/ciP;->A05:LX/IR3;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1s8;->A1E:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, LX/IR3;->A1Q(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v9

    iget-object v6, v3, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v1, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v10, v1, LX/1e6;->A0V:Z

    iget-object v0, v3, LX/1s8;->A1G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v7, p1, LX/Tow;->A03:Ljava/lang/String;

    new-instance v5, LX/EBr;

    invoke-direct/range {v5 .. v12}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v5

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/QRO;

    if-eqz v0, :cond_5

    check-cast v3, LX/QRO;

    iget v1, v3, LX/QRO;->A00:I

    iget-object v0, p1, LX/Tow;->A03:Ljava/lang/String;

    new-instance v5, LX/EBq;

    invoke-direct {v5, v1, v0, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    return-object v5

    :cond_5
    instance-of v0, v3, LX/QR6;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/Tow;->A01:LX/TpG;

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/Tow;->A03:Ljava/lang/String;

    iget v2, v0, LX/TpG;->A01:I

    iget v1, v0, LX/TpG;->A00:I

    iget-boolean v0, v0, LX/TpG;->A03:Z

    new-instance v5, LX/TpG;

    invoke-direct {v5, v2, v1, v3, v0}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    :goto_1
    check-cast v5, LX/aJJ;

    return-object v5

    :cond_6
    check-cast v3, LX/QR6;

    iget v9, v3, LX/QR6;->A01:I

    iget v10, v3, LX/QR6;->A00:I

    iget-object v8, p1, LX/Tow;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/EBt;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_7
    new-instance v5, LX/ECY;

    invoke-direct {v5, v2}, LX/ECY;-><init>(Z)V

    return-object v5
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ciP;->A00(LX/aJJ;)LX/G0a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ciP;->A06:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FDz;->A00(LX/G0a;)V

    :cond_0
    invoke-direct {p0}, LX/ciP;->A01()LX/1iM;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v5, LX/1iM;

    move v9, v8

    move v10, v8

    move v11, v7

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_1
    iget-object v0, p0, LX/ciP;->A02:LX/ISX;

    iget-object v4, v0, LX/ISX;->A01:LX/snm;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v0, LX/VFr;->A03:LX/VFr;

    new-instance v1, LX/PY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PY3;->A02:LX/1iM;

    iput-object v5, v1, LX/PY3;->A01:LX/1iM;

    iput-object v0, v1, LX/PY3;->A00:LX/VFr;

    iput-object v3, v1, LX/PY3;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/PY3;->A04:LX/4ts;

    iput-boolean v12, v1, LX/PY3;->A05:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ciP;->A02:LX/ISX;

    iget-object v0, v5, LX/ISX;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY3;

    iget-boolean v0, v4, LX/PY3;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Tow;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Tow;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Tow;->A01:LX/TpG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ciP;->A08:LX/ZAo;

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v2

    iget-object v1, v1, LX/Tow;->A00:LX/lgh;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/ZAo;->A01(LX/lgh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/aDC;->A03(Ljava/util/List;LX/Lmv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    iget-object v1, v4, LX/PY3;->A02:LX/1iM;

    iget-object v0, v4, LX/PY3;->A01:LX/1iM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LX/ciP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    sget-object v1, LX/FeA;->A9A:LX/FeA;

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_2
    invoke-static {p1}, LX/ciP;->A00(LX/aJJ;)LX/G0a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/ciP;->A06:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v2, v1, v0}, LX/BRI;->A0q(LX/G0a;LX/FDz;Z)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v5, LX/ISX;->A00:LX/5By;

    invoke-interface {v0, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, LX/QR6;

    if-eqz v0, :cond_0

    check-cast v1, LX/QR6;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/QR6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v3, v1

    goto :goto_0
.end method

.method public final Fba(LX/Di5;)V
    .locals 0

    return-void
.end method

.method public final Fbb()V
    .locals 0

    return-void
.end method

.method public final HWo()V
    .locals 8

    iget-object v0, p0, LX/ciP;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tow;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tow;

    iget-object v2, v1, LX/Tow;->A00:LX/lgh;

    iget-object v0, p0, LX/ciP;->A08:LX/ZAo;

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/ZAo;->A01(LX/lgh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/aDC;->A03(Ljava/util/List;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ciP;->A01()LX/1iM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ciP;->A02:LX/ISX;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/ISX;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY3;

    iget-object v4, v0, LX/PY3;->A01:LX/1iM;

    iget-object v2, v0, LX/PY3;->A00:LX/VFr;

    iget-object v6, v0, LX/PY3;->A04:LX/4ts;

    iget-boolean v7, v0, LX/PY3;->A05:Z

    invoke-static/range {v2 .. v7}, LX/PY3;->A00(LX/VFr;LX/1iM;LX/1iM;Ljava/lang/Integer;LX/4ts;Z)LX/PY3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
