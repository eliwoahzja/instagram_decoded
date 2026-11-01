.class public final LX/01Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7uR;

.field public final A01:Z

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7uR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/01Q;->A00:LX/7uR;

    iput-boolean p3, p0, LX/01Q;->A01:Z

    iput-object p1, p0, LX/01Q;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A00()LX/7uQ;
    .locals 2

    iget-object v0, p0, LX/01Q;->A00:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v0}, LX/giA;->getLayoutDirection()LX/7uQ;

    move-result-object v0

    invoke-static {v0}, LX/7uO;->A00(LX/7uQ;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/7uQ;->A04:LX/7uQ;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/7uO;->A01(I)LX/7uQ;

    move-result-object v0

    return-object v0
.end method
