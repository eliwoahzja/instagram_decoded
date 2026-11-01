.class public final LX/6Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:LX/Jno;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jno;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fl;->A00:LX/Jno;

    iput-object p2, p0, LX/6Fl;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/6Fl;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/Wav;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6Fl;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6Fl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/6Fl;->A00:LX/Jno;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/BUu;

    invoke-direct {v0, p0, v4, v3, v1}, LX/BUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v4, v0}, LX/Jno;->BFG(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    check-cast v2, LX/Gbp;

    invoke-interface {v2, v4, v3}, LX/Gbp;->HJr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto :goto_0
.end method
