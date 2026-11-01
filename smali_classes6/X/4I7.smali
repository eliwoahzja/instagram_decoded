.class public final LX/4I7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Anq;


# direct methods
.method public constructor <init>(LX/Anq;II)V
    .locals 1

    iput p2, p0, LX/4I7;->A00:I

    iput p3, p0, LX/4I7;->A01:I

    iput-object p1, p0, LX/4I7;->A02:LX/Anq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/4I7;->A00:I

    iget v0, p0, LX/4I7;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v2, p0, LX/4I7;->A02:LX/Anq;

    const/16 v1, 0x8

    new-instance v0, LX/eQL;

    invoke-direct {v0, v2, v1}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
