.class public final LX/pn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/73G;

.field public final synthetic A01:LX/oq2;


# direct methods
.method public constructor <init>(LX/73G;LX/oq2;)V
    .locals 0

    iput-object p2, p0, LX/pn1;->A01:LX/oq2;

    iput-object p1, p0, LX/pn1;->A00:LX/73G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/pn1;->A01:LX/oq2;

    iget-object v0, v4, LX/oq2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v4, LX/oq2;->A0P:LX/cOV;

    invoke-static {}, LX/VTM;->values()[LX/VTM;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-boolean v0, v1, LX/VTM;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VTM;->A0i:LX/VTM;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nv3;->A00:LX/VTM;

    iget-object v0, v0, LX/VTM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/nv3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, v6, LX/cOV;->A01:LX/cdG;

    invoke-virtual {v0, v5}, LX/P27;->A0f(Ljava/util/List;)V

    iget-object v2, v6, LX/JwB;->A01:LX/Cib;

    const/16 v0, 0x8

    new-instance v1, LX/T9Z;

    invoke-direct {v1, v6, v3, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-static {v4}, LX/oq2;->A06(LX/oq2;)V

    iget-object v1, v4, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->HSJ(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/oq2;->A08(LX/oq2;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/oq2;->A06:Landroid/view/View;

    iget-object v0, p0, LX/pn1;->A00:LX/73G;

    new-instance v1, LX/TvH;

    invoke-direct {v1, v0}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x75f9ccfc

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    return-void
.end method
