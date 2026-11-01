.class public final LX/4Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jJ;

.field public final synthetic A01:LX/4RE;


# direct methods
.method public constructor <init>(LX/6jJ;LX/4RE;)V
    .locals 0

    iput-object p2, p0, LX/4Rp;->A01:LX/4RE;

    iput-object p1, p0, LX/4Rp;->A00:LX/6jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3c673148

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/4Rp;->A01:LX/4RE;

    iget-object v1, v0, LX/4RE;->A06:LX/snk;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Rp;->A00:LX/6jJ;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3708ac1c

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
