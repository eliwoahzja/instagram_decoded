.class public final LX/ZeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PiA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/ZcN;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/ZcN;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ZeK;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ZeK;->A03:LX/ZcN;

    iput-object p3, p0, LX/ZeK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZeK;->A01:Landroid/view/View;

    iput-object p6, p0, LX/ZeK;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/ZeK;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p7, p0, LX/ZeK;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN4(LX/20R;Z)V
    .locals 12

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ZeK;->A00:Landroid/content/Context;

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const-wide/16 v1, 0x12c

    iget-object v11, p0, LX/ZeK;->A03:LX/ZcN;

    iget-object v0, p0, LX/ZeK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/UIa;->A00:LX/Izl;

    sget-object v3, LX/UIa;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v10, v8, v4, v3, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iput-object p1, v11, LX/ZcN;->A09:LX/20R;

    iget-object v0, v11, LX/ZcN;->A0E:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZeK;->A01:Landroid/view/View;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput v5, v0, LX/14E;->A06:I

    iput v6, v0, LX/14E;->A07:I

    iput-boolean v7, v0, LX/14E;->A0E:Z

    invoke-virtual {v0, v1, v2}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    iget-object v1, p0, LX/ZeK;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/nfX;

    invoke-direct {v0, v1, v6, v7}, LX/nfX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    :goto_0
    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, p0, LX/ZeK;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    sget-object v9, LX/20R;->A03:LX/20R;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/UIa;->A00:LX/Izl;

    sget-object v3, LX/UIa;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v10, v8, v4, v3, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iput-object v9, v11, LX/ZcN;->A09:LX/20R;

    iget-object v0, v11, LX/ZcN;->A0E:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZeK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/ZeK;->A01:Landroid/view/View;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput v6, v0, LX/14E;->A06:I

    iput v5, v0, LX/14E;->A07:I

    iput-boolean v7, v0, LX/14E;->A0E:Z

    invoke-virtual {v0, v1, v2}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    goto :goto_0
.end method
