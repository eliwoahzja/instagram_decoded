.class public final LX/piN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/nq8;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/nq8;)V
    .locals 0

    iput-object p2, p0, LX/piN;->A01:LX/nq8;

    iput-object p1, p0, LX/piN;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/piN;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/piN;->A01:LX/nq8;

    iget-object v0, v0, LX/nq8;->A00:LX/bq9;

    iget-object v0, v0, LX/bq9;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
