.class public final LX/osC;
.super Ljava/util/ArrayList;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 275472591
    iput p1, p0, LX/osC;->$t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 275472592
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 275472593
    const v0, 0x7f133b52

    invoke-static {v0}, LX/PpE;->A00(I)LX/PpE;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275472594
    const v0, 0x7f136ed0

    invoke-static {v0}, LX/PpE;->A00(I)LX/PpE;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 275472595
    :cond_0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x3c

    .line 275472596
    invoke-static {p0, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    .line 275472597
    const/16 v0, 0x78

    .line 275472598
    invoke-static {p0, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    .line 275472599
    const/16 v0, 0xf0

    .line 275472600
    invoke-static {p0, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    .line 275472601
    const/16 v0, 0x1e0

    .line 275472602
    invoke-static {p0, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    .line 275472603
    const/16 v0, 0x384

    .line 275472604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 275472605
    :cond_1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 275472606
    invoke-static {p0, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    .line 275472607
    const-wide/32 v0, 0x2932e00

    .line 275472608
    invoke-static {p0, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    .line 275472609
    const-wide/32 v0, 0x36ee80

    .line 275472610
    invoke-static {p0, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    .line 275472611
    const-wide/32 v0, 0x1b7740

    .line 275472612
    invoke-static {p0, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    .line 275472613
    const-wide/32 v0, 0xdbba0

    .line 275472614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/mJN;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LX/osC;->$t:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/mJN;->A02:Landroid/content/Context;

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f040732

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f040768

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f040731

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f040723

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f040719

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/osC;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/osC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/osC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/osC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/osC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/PpE;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/osC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_3
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
