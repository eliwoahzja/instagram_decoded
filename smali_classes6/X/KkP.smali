.class public final LX/KkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KkP;->$t:I

    iput-object p3, p0, LX/KkP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KkP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/KkP;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcV;

    invoke-static {v0}, LX/DcV;->A00(LX/DcV;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KkP;->A01:Ljava/lang/Object;

    check-cast v2, LX/B0S;

    iget-object v1, v2, LX/B0S;->A01:LX/2by;

    const-string v0, "ig_stories_unified_feedback_disclosure_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    iget-object v1, v2, LX/B0S;->A02:LX/7bR;

    iget-object v0, p0, LX/KkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7bR;->A01(Landroid/content/Context;)V

    return-void
.end method
