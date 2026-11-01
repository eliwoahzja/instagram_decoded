.class public final LX/TzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TzN;->$t:I

    iput-object p3, p0, LX/TzN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TzN;->A01:Ljava/lang/Object;

    iput p1, p0, LX/TzN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/TzN;

    invoke-direct {v0, p3, p4, p1, p2}, LX/TzN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/TzN;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/TzN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    iget-object v2, p0, LX/TzN;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/A7V;

    iget v1, p0, LX/TzN;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/a9p;->FuV(LX/BR4;LX/A7V;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/TzN;->A02:Ljava/lang/Object;

    check-cast v0, LX/NM8;

    iget-object v3, v0, LX/NM8;->A03:LX/a9p;

    iget-object v2, p0, LX/TzN;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/TzN;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/TzN;->A02:Ljava/lang/Object;

    iget v0, p0, LX/TzN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
