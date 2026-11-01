.class public final LX/lGd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lGd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lGd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lGd;->A00:LX/lGd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/BfL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/BfL;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/rfi;

    if-eqz v0, :cond_0

    check-cast p0, LX/rfi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/rfi;->setAllowedContentTypes([Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/rfi;->setContentCommittedListener(LX/qmU;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/BfL;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/rfi;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast p1, LX/rfi;

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x179a1

    if-eq v1, v0, :cond_0

    const v0, 0x18fc4

    if-eq v1, v0, :cond_2

    const v0, 0x5faa95b

    if-ne v1, v0, :cond_0

    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "image/png"

    const-string v1, "image/jpeg"

    const/16 v0, 0x9f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v2, p1, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    new-instance v0, LX/nYf;

    invoke-direct {v0, p2, p4, v3}, LX/nYf;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    iput-object v0, p1, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/qmU;

    :cond_1
    return-void

    :cond_2
    const-string v0, "gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
