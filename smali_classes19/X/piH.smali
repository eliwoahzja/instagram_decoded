.class public final LX/piH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/bog;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/bog;)V
    .locals 0

    iput-object p2, p0, LX/piH;->A01:LX/bog;

    iput-object p1, p0, LX/piH;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/piH;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    iget-object v0, p0, LX/piH;->A01:LX/bog;

    iget-object v0, v0, LX/bog;->A00:LX/bq9;

    invoke-static {v0, v1}, LX/bq9;->A02(LX/bq9;Z)V

    iput-boolean v1, v0, LX/bq9;->A0B:Z

    return-void
.end method
