.class public final LX/9Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/09Y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/9Rp;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/9Rp;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Rp;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/9Rp;->A00:LX/09Y;

    const/4 v0, 0x4

    new-instance v1, LX/BW4;

    invoke-direct {v1, v0, v2, v3, p2}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/ECn;

    invoke-direct {v2, v1, v0}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, LX/BW4;->invoke()Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/DbI;

    invoke-direct {v1, v0, v2, p2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
