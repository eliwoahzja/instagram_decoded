.class public final LX/1Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/5wJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/5wJ;I)V
    .locals 0

    iput-object p3, p0, LX/1Ql;->A03:LX/5wJ;

    iput-object p1, p0, LX/1Ql;->A02:Landroid/view/View;

    iput-object p2, p0, LX/1Ql;->A01:Landroid/view/View;

    iput p4, p0, LX/1Ql;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/1Ql;->A03:LX/5wJ;

    iget-object v2, p0, LX/1Ql;->A02:Landroid/view/View;

    iget-object v1, p0, LX/1Ql;->A01:Landroid/view/View;

    iget v0, p0, LX/1Ql;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/5wJ;->A00(Landroid/view/View;Landroid/view/View;LX/5wJ;I)V

    return-void
.end method
