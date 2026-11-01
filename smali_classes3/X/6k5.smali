.class public final LX/6k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb9;


# instance fields
.field public final synthetic A00:LX/3BT;


# direct methods
.method public constructor <init>(LX/3BT;)V
    .locals 0

    iput-object p1, p0, LX/6k5;->A00:LX/3BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKk(FF)V
    .locals 3

    iget-object v2, p0, LX/6k5;->A00:LX/3BT;

    iget-object v0, v2, LX/A22;->A01:LX/GcN;

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, 0x62cfaa21

    invoke-static {v1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v0, v2, LX/3BT;->A06:LX/3BR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/3BR;->A01(F)V

    :cond_0
    return-void
.end method
