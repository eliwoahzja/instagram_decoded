.class public final LX/Rin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rin;->$t:I

    iput-object p1, p0, LX/Rin;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Rin;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Rin;->A00:Ljava/lang/Object;

    check-cast v0, LX/13o;

    invoke-static {v0, p1}, LX/13o;->A01(LX/13o;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rin;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChQ;

    iget-object v0, v0, LX/ChQ;->A07:LX/Vlw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Vlw;->F2D(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, LX/CpL;->A00:LX/CpL;

    iget-object v1, p0, LX/Rin;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/CpL;->A01(LX/13J;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    return-void
.end method
