.class public final LX/kfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13o;


# direct methods
.method public constructor <init>(LX/13o;)V
    .locals 0

    iput-object p1, p0, LX/kfJ;->A00:LX/13o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kfJ;->A00:LX/13o;

    iget-object v1, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/13o;->A0Z:LX/13t;

    iget-object v0, v0, LX/13t;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/254;->A16(Landroid/widget/EditText;)V

    return-void
.end method
