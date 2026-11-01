.class public final LX/S6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/S6Y;->$t:I

    iput-object p3, p0, LX/S6Y;->A02:Ljava/lang/Object;

    iput p1, p0, LX/S6Y;->A00:I

    iput-object p4, p0, LX/S6Y;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v0, p0, LX/S6Y;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/S6Y;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/S6Y;->A00:I

    const v0, -0x62261275

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/S6Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EVm;->FKZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/S6Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/14E;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    iget-object v1, p0, LX/S6Y;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/S6Y;->A00:I

    invoke-static {v1, v0}, LX/8jS;->A03(Landroid/view/View;I)V

    return-void
.end method
