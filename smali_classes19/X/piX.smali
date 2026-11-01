.class public final LX/piX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/nq9;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/nq9;)V
    .locals 0

    iput-object p2, p0, LX/piX;->A01:LX/nq9;

    iput-object p1, p0, LX/piX;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/piX;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/piX;->A01:LX/nq9;

    iget-object v0, v0, LX/nq9;->A00:LX/bq6;

    iget-object v0, v0, LX/bq6;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
