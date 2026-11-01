.class public final LX/BxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BxM;->$t:I

    iput-object p1, p0, LX/BxM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 2

    iget v1, p0, LX/BxM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    iget-object v0, v0, LX/8Vz;->A04:LX/0V6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/0V6;->Fa2(LX/6oE;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x4b

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/BxM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x4b

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x4b

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qH;

    iget-object v1, v0, LX/8qH;->A0K:Lcom/instagram/ui/mediaactions/MediaActionsView;

    :goto_0
    invoke-virtual {p1}, LX/6oE;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/PUj;->A01(Landroid/view/View;Z)V

    return-void

    :cond_4
    const-string v0, "media interactive view holder should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
