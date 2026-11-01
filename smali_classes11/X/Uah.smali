.class public final LX/Uah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0s4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0s4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Uah;->A00:LX/0s4;

    iput-object p2, p0, LX/Uah;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Uah;->A00:LX/0s4;

    iget-object v0, v0, LX/0s4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uah;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/13o;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
