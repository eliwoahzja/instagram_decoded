.class public final LX/azf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5c;


# instance fields
.field public A00:LX/2gb;

.field public A01:Ljava/util/List;


# direct methods
.method public static A00(LX/3i0;LX/azf;)V
    .locals 1

    iget-object v0, p1, LX/azf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/azf;->A01(LX/3i0;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/3i0;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/azf;->A01:Ljava/util/List;

    new-instance v1, LX/Wk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wk2;->A01:LX/3i0;

    iput p2, v1, LX/Wk2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/azf;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final Bkc()LX/2gb;
    .locals 1

    iget-object v0, p0, LX/azf;->A00:LX/2gb;

    return-object v0
.end method

.method public final DBY()LX/04R;
    .locals 1

    iget-object v0, p0, LX/azf;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    return-object v0
.end method
