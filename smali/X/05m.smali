.class public final LX/05m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/05p;

.field public final synthetic A01:LX/05s;


# direct methods
.method public constructor <init>(LX/05p;LX/05s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05m;->A00:LX/05p;

    .line 2
    iput-object p2, p0, LX/05m;->A01:LX/05s;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05m;->A00:LX/05p;

    .line 2
    iget-object v2, v3, LX/05p;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iget-object v0, p0, LX/05m;->A01:LX/05s;

    .line 6
    iget-object v1, v0, LX/05s;->A0O:LX/05u;

    .line 8
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    iget-boolean v0, v3, LX/05p;->A0L:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/05u;->dismiss()V

    .line 18
    :cond_0
    return-void
.end method
