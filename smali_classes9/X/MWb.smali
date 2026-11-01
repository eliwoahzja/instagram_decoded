.class public final LX/MWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeM;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/MGu;

.field public final synthetic A02:LX/DYy;

.field public final synthetic A03:LX/HCr;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/MGu;LX/DYy;LX/HCr;)V
    .locals 0

    iput-object p1, p0, LX/MWb;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LX/MWb;->A02:LX/DYy;

    iput-object p4, p0, LX/MWb;->A03:LX/HCr;

    iput-object p2, p0, LX/MWb;->A01:LX/MGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqv(LX/OjE;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MWb;->A00:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/K2l;->A00:LX/K2l;

    iget-object v1, p0, LX/MWb;->A02:LX/DYy;

    iget-object v2, v1, LX/DYy;->A04:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/MWb;->A03:LX/HCr;

    iget-object v3, p0, LX/MWb;->A01:LX/MGu;

    sget-object v5, LX/MWe;->A00:LX/MWe;

    invoke-virtual/range {v0 .. v6}, LX/K2l;->A00(LX/4Ka;LX/2go;LX/kDg;LX/OjE;LX/OcK;LX/HCr;)V

    return-void
.end method
