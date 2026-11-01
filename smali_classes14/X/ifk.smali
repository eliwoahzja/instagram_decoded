.class public final synthetic LX/ifk;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# static fields
.field public static final A00:LX/ifk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ifk;

    invoke-direct {v0}, LX/ifk;-><init>()V

    sput-object v0, LX/ifk;->A00:LX/ifk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/VlH;

    const-string v4, "interpolateMaskKeyframe(Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateMaskKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    check-cast p1, LX/EKS;

    check-cast v1, LX/EKS;

    invoke-static/range {p3 .. p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    move-object/from16 v0, p4

    invoke-static {v0, p1, v1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v10, p1, LX/EKS;->A02:LX/1k2;

    iget-object v9, v1, LX/EKS;->A02:LX/1k2;

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    instance-of v0, v10, LX/QWV;

    if-eqz v0, :cond_0

    check-cast v10, LX/QWV;

    check-cast v9, LX/QWV;

    iget-object v2, p1, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v13, v10, LX/QWV;->A09:Z

    iget-boolean v0, v9, LX/QWV;->A09:Z

    if-ne v13, v0, :cond_3

    iget v1, v10, LX/QWV;->A01:F

    iget v0, v9, LX/QWV;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v12

    iget v1, v10, LX/QWV;->A02:F

    iget v0, v9, LX/QWV;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v11

    iget v1, v10, LX/QWV;->A06:F

    iget v0, v9, LX/QWV;->A06:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, v10, LX/QWV;->A04:F

    iget v0, v9, LX/QWV;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/QWV;->A07:F

    iget v0, v9, LX/QWV;->A07:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/QWV;->A05:F

    iget v0, v9, LX/QWV;->A05:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/QWV;->A03:F

    iget v0, v9, LX/QWV;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/QWV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v12, v8, LX/QWV;->A01:F

    iput v11, v8, LX/QWV;->A02:F

    iput v7, v8, LX/QWV;->A06:F

    iput v5, v8, LX/QWV;->A04:F

    iput-boolean v13, v8, LX/QWV;->A09:Z

    iput v1, v8, LX/QWV;->A00:F

    iput v0, v8, LX/QWV;->A08:I

    iput v4, v8, LX/QWV;->A07:F

    iput v3, v8, LX/QWV;->A05:F

    iput v2, v8, LX/QWV;->A03:F

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/1k2;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EKS;

    invoke-direct {v0, v1, v8, v2, v6}, LX/EKS;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    instance-of v0, v10, LX/QWT;

    if-eqz v0, :cond_1

    check-cast v10, LX/QWT;

    check-cast v9, LX/QWT;

    iget-object v2, p1, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v12, v10, LX/QWT;->A08:Z

    iget-boolean v0, v9, LX/QWT;->A08:Z

    if-ne v12, v0, :cond_4

    iget v1, v10, LX/QWT;->A01:F

    iget v0, v9, LX/QWT;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v11

    iget v1, v10, LX/QWT;->A02:F

    iget v0, v9, LX/QWT;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, v10, LX/QWT;->A05:F

    iget v0, v9, LX/QWT;->A05:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/QWT;->A03:F

    iget v0, v9, LX/QWT;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/QWT;->A06:F

    iget v0, v9, LX/QWT;->A06:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/QWT;->A04:F

    iget v0, v9, LX/QWT;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/QWT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/QWT;->A01:F

    iput v7, v8, LX/QWT;->A02:F

    iput v5, v8, LX/QWT;->A05:F

    iput v4, v8, LX/QWT;->A03:F

    iput-boolean v12, v8, LX/QWT;->A08:Z

    iput v1, v8, LX/QWT;->A00:F

    iput v0, v8, LX/QWT;->A07:I

    iput v3, v8, LX/QWT;->A06:F

    iput v2, v8, LX/QWT;->A04:F

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/QW9;

    if-eqz v0, :cond_2

    check-cast v10, LX/QW9;

    check-cast v9, LX/QW9;

    iget-object v2, p1, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v11, v10, LX/QW9;->A07:Z

    iget-boolean v0, v9, LX/QW9;->A07:Z

    if-ne v11, v0, :cond_5

    iget v1, v10, LX/QW9;->A01:F

    iget v0, v9, LX/QW9;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, v10, LX/QW9;->A02:F

    iget v0, v9, LX/QW9;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/QW9;->A05:F

    iget v0, v9, LX/QW9;->A05:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/QW9;->A03:F

    iget v0, v9, LX/QW9;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/QW9;->A04:F

    iget v0, v9, LX/QW9;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/QW9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/QW9;->A01:F

    iput v5, v8, LX/QW9;->A02:F

    iput v4, v8, LX/QW9;->A05:F

    iput v3, v8, LX/QW9;->A03:F

    iput-boolean v11, v8, LX/QW9;->A07:Z

    iput v1, v8, LX/QW9;->A00:F

    iput v0, v8, LX/QW9;->A06:I

    iput v2, v8, LX/QW9;->A04:F

    goto/16 :goto_0

    :cond_2
    instance-of v0, v10, LX/QW7;

    if-eqz v0, :cond_7

    check-cast v10, LX/QW7;

    check-cast v9, LX/QW7;

    iget-object v2, p1, LX/EKS;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v7, v10, LX/QW7;->A06:Z

    iget-boolean v0, v9, LX/QW7;->A06:Z

    if-ne v7, v0, :cond_6

    iget v1, v10, LX/QW7;->A01:F

    iget v0, v9, LX/QW7;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/QW7;->A02:F

    iget v0, v9, LX/QW7;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/QW7;->A04:F

    iget v0, v9, LX/QW7;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/QW7;->A03:F

    iget v0, v9, LX/QW7;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/ZdG;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/QW7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/QW7;->A01:F

    iput v4, v8, LX/QW7;->A02:F

    iput v3, v8, LX/QW7;->A04:F

    iput v2, v8, LX/QW7;->A03:F

    iput-boolean v7, v8, LX/QW7;->A06:Z

    iput v1, v8, LX/QW7;->A00:F

    iput v0, v8, LX/QW7;->A05:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "start/end RectangleMask must have the same inverted value"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "start/end EllipseMask must have the same inverted value"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "start/end ShutterMask must have the same inverted value"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "start/end SplitMask must have the same inverted value"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "start/end MaskKeyframe must have the same mask type to interpolate"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "start/end MaskKeyframe must have a non-null mask"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
