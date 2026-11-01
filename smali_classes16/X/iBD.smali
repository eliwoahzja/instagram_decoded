.class public final LX/iBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ia6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DUK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/iBD;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final DhM()LX/Ia6;
    .locals 1

    iget-object v0, p0, LX/iBD;->A01:LX/Ia6;

    return-object v0
.end method

.method public final HBq(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/iBD;->A00:Landroid/view/View;

    return-void
.end method

.method public final HDz(LX/Ia6;)V
    .locals 0

    iput-object p1, p0, LX/iBD;->A01:LX/Ia6;

    return-void
.end method

.method public final synthetic HLa(ZZ)V
    .locals 0

    return-void
.end method
