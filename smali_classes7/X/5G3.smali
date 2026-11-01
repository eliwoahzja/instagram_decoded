.class public final LX/5G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final A00:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/5G3;->A00:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final GPa(Landroid/graphics/drawable/Drawable;)Lkotlin/jvm/functions/Function0;
    .locals 3

    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_0

    check-cast p1, LX/Big;

    iget-object p1, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, p1, LX/lmA;

    if-eqz v0, :cond_1

    check-cast p1, LX/lmA;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/lmA;->DTL()LX/pym;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/pym;->ED1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5G3;->A00:Ljava/util/TreeSet;

    invoke-interface {v2}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-static {v0}, LX/NAU;->A00(LX/70q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
