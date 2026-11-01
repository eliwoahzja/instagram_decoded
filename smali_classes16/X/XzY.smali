.class public final LX/XzY;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Q3p;

.field public final A03:LX/Q3r;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/RQA;

.field public final A06:LX/Y0F;

.field public final A07:LX/J4H;

.field public final A08:LX/mib;

.field public final A09:LX/mic;

.field public final A0A:LX/435;

.field public final A0B:LX/I9L;

.field public final A0C:LX/cPM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J4H;LX/mib;LX/mic;LX/Vnl;LX/cPM;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, LX/9Eo;-><init>(Z)V

    iput-object p1, p0, LX/XzY;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/XzY;->A07:LX/J4H;

    iput-object p6, p0, LX/XzY;->A0C:LX/cPM;

    iput-object p3, p0, LX/XzY;->A08:LX/mib;

    iput-object p4, p0, LX/XzY;->A09:LX/mic;

    new-instance v5, LX/435;

    invoke-direct {v5, p1}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/XzY;->A0A:LX/435;

    new-instance v4, LX/Y0F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Y0F;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XzY;->A06:LX/Y0F;

    new-instance v3, LX/I9L;

    invoke-direct {v3, p1, p5}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v3, p0, LX/XzY;->A0B:LX/I9L;

    const-string v2, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/Q3p;

    invoke-direct {v0, v2, v1}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/XzY;->A02:LX/Q3p;

    new-instance v0, LX/Q3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Q3r;->A00:Z

    iput-object v0, p0, LX/XzY;->A03:LX/Q3r;

    new-instance v0, LX/RQA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XzY;->A05:LX/RQA;

    iget-object v2, p6, LX/cPM;->A00:LX/Y0b;

    iget-object v1, p6, LX/cPM;->A02:LX/Y0G;

    iget-object v0, p6, LX/cPM;->A01:LX/EVi;

    filled-new-array {v2, v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/9Eo;->A0s(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0u()V
    .locals 8

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/XzY;->A07:LX/J4H;

    iget-object v7, v0, LX/J4H;->A01:LX/J4G;

    iget-object v0, v7, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, v7, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    iget-object v0, v7, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/J4G;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/XzY;->A0C:LX/cPM;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/L53;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cPM;->A02:LX/Y0G;

    :goto_1
    invoke-virtual {p0, v0, v4, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/C8c;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/cPM;->A00:LX/Y0b;

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/CVj;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/cPM;->A01:LX/EVi;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No BinderGroup associate with "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/XzY;->A00:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/XzY;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/XzY;->A08:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/XzY;->A04:Landroid/content/Context;

    const v1, 0x7f135a6d

    iget-object v0, p0, LX/XzY;->A09:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XzY;->A0A:LX/435;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget v2, p0, LX/XzY;->A00:I

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v1, p0, LX/XzY;->A05:LX/RQA;

    iget-object v0, p0, LX/XzY;->A06:LX/Y0F;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/XzY;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/XzY;->A02:LX/Q3p;

    iget-object v1, p0, LX/XzY;->A03:LX/Q3r;

    iget-object v0, p0, LX/XzY;->A0B:LX/I9L;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
