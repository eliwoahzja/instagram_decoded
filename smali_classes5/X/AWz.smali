.class public final LX/AWz;
.super LX/3sG;
.source ""

# interfaces
.implements LX/sar;


# static fields
.field public static final A0D:LX/9Gs;

.field public static final A0E:LX/8TZ;

.field public static final A0F:LX/Aeq;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/3cV;

.field public final A02:Lcom/facebook/common/callercontext/ContextChain;

.field public final A03:LX/pfv;

.field public final A04:LX/9g2;

.field public final A05:LX/4zp;

.field public final A06:LX/Mvw;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/sar;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aeq;

    invoke-direct {v0}, LX/Aeq;-><init>()V

    sput-object v0, LX/AWz;->A0F:LX/Aeq;

    new-instance v0, LX/9Gs;

    invoke-direct {v0}, LX/9Gs;-><init>()V

    sput-object v0, LX/AWz;->A0D:LX/9Gs;

    new-instance v0, LX/8TZ;

    invoke-direct {v0}, LX/8TZ;-><init>()V

    sput-object v0, LX/AWz;->A0E:LX/8TZ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;LX/pfv;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;JZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v1, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-wide p8, p0, LX/AWz;->A0A:J

    iput-object p5, p0, LX/AWz;->A06:LX/Mvw;

    iput-object p3, p0, LX/AWz;->A04:LX/9g2;

    iput-object p2, p0, LX/AWz;->A03:LX/pfv;

    iput-object p4, p0, LX/AWz;->A05:LX/4zp;

    iput-boolean p10, p0, LX/AWz;->A09:Z

    iput-object p6, p0, LX/AWz;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/AWz;->A02:Lcom/facebook/common/callercontext/ContextChain;

    iput-object p7, p0, LX/AWz;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/AWz;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/AWz;->A0E:LX/8TZ;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    sget-object v1, LX/AWz;->A0F:LX/Aeq;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    sget-object v1, LX/AWz;->A0D:LX/9Gs;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0K(LX/7qO;)V

    iput-object p0, p0, LX/AWz;->A0B:LX/sar;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;)LX/2sH;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2sH;

    return-object v0

    :cond_0
    const-string p0, "imageView.drawable is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/AWz;LX/AWz;)Z
    .locals 2

    iget-object v1, p0, LX/AWz;->A06:LX/Mvw;

    iget-object v0, p1, LX/AWz;->A06:LX/Mvw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWz;->A05:LX/4zp;

    iget-object v0, p1, LX/AWz;->A05:LX/4zp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AWz;->A09:Z

    iget-boolean v0, p1, LX/AWz;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWz;->A04:LX/9g2;

    iget-object v0, p1, LX/AWz;->A04:LX/9g2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWz;->A03:LX/pfv;

    iget-object v0, p1, LX/AWz;->A03:LX/pfv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/AWz;->A0A:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 1

    iget-object v0, p0, LX/AWz;->A0B:LX/sar;

    return-object v0
.end method

.method public final AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/6KA;->A01(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AY9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v1

    iget-object v0, p0, LX/AWz;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CxI()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AWz;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F7c(I)LX/Hvl;
    .locals 1

    invoke-static {p0, p1}, LX/6KA;->A00(LX/sar;I)LX/03C;

    move-result-object v0

    return-object v0
.end method

.method public final GOT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/6KA;->A02(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
