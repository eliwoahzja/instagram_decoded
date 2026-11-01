.class public final LX/D8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:I

.field public final synthetic A02:LX/0kN;


# direct methods
.method public constructor <init>(LX/0kN;I)V
    .locals 0

    iput-object p1, p0, LX/D8I;->A02:LX/0kN;

    iput p2, p0, LX/D8I;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/D8I;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D8I;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/D8I;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D8I;->A00:Landroid/view/View;

    :cond_0
    return-object v0
.end method
