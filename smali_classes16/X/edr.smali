.class public final LX/edr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/76D;

.field public final synthetic A02:LX/JsV;

.field public final synthetic A03:LX/6T5;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/76D;LX/JsV;LX/6T5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/edr;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/edr;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p4, p0, LX/edr;->A03:LX/6T5;

    iput-object p3, p0, LX/edr;->A02:LX/JsV;

    iput-object p2, p0, LX/edr;->A01:LX/76D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/edr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/edr;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    iget-object v2, p0, LX/edr;->A03:LX/6T5;

    iget-object v1, p0, LX/edr;->A02:LX/JsV;

    iget-object v0, p0, LX/edr;->A01:LX/76D;

    invoke-static {v0, v1, v2}, LX/6T5;->A04(LX/76D;LX/JsV;LX/6T5;)V

    :cond_0
    return v3
.end method
