.class public final LX/Lrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lrh;->$t:I

    iput-object p1, p0, LX/Lrh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Lrh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lrh;->A00:Ljava/lang/Object;

    invoke-static {v0, p4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lrh;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v1, v0, LX/A6T;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/A6T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lrh;->A00:Ljava/lang/Object;

    invoke-static {v0, p4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
