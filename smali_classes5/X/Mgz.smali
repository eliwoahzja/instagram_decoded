.class public final LX/Mgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/5uR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/5uR;)V
    .locals 0

    iput-object p2, p0, LX/Mgz;->A01:LX/3yv;

    iput-object p3, p0, LX/Mgz;->A02:LX/5uR;

    iput-object p1, p0, LX/Mgz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Mgz;->A01:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Mgz;->A02:LX/5uR;

    invoke-interface {v0}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    iget-object v0, v2, LX/Mgz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a20ad7b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/5xY;

    invoke-direct {v2, v0}, LX/5xY;-><init>(LX/a0P;)V

    :cond_0
    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x50c14290

    invoke-interface {v9, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5wE;->A01(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    const v0, -0x475ba8a2

    invoke-interface {v9, v0}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    const v2, -0x5afad48d

    invoke-interface {v9, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v3

    invoke-interface {v9, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v1

    const/4 v7, 0x2

    new-array v5, v7, [F

    double-to-float v0, v3

    aput v0, v5, v8

    const/4 v6, 0x1

    double-to-float v0, v1

    aput v0, v5, v6

    iput-object v5, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    const v2, 0x742af12c

    invoke-interface {v9, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v4

    invoke-interface {v9, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v2

    new-array v1, v7, [F

    double-to-float v0, v4

    aput v0, v1, v8

    double-to-float v0, v2

    aput v0, v1, v6

    iput-object v1, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget-object v14, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    iget-object v11, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    iget-object v12, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iget-object v13, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    invoke-static/range {v10 .. v16}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
