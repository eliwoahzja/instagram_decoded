.class public final LX/6Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:LX/6Fl;

.field public final A01:LX/Jno;

.field public final A02:LX/5Jg;


# direct methods
.method public constructor <init>(LX/Jno;LX/5Jg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fk;->A01:LX/Jno;

    iput-object p2, p0, LX/6Fk;->A02:LX/5Jg;

    instance-of v0, p1, LX/Gbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/9yY;

    invoke-direct {v2, p0, v0}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/9yY;

    invoke-direct {v1, p0, v0}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Fl;

    invoke-direct {v0, p1, v2, v1}, LX/6Fl;-><init>(LX/Jno;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v0, p0, LX/6Fk;->A00:LX/6Fl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/Wav;

    check-cast p3, LX/GcN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wav;->CHX()Z

    move-result v3

    invoke-interface {p2}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v1, p0, LX/6Fk;->A01:LX/Jno;

    move-object v0, v1

    check-cast v0, LX/GbO;

    invoke-static {v0, v2, v3}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p3, v0, v4}, LX/Jno;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
