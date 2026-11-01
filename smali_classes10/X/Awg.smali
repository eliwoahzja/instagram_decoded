.class public LX/Awg;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Rrm;
.implements LX/Rqo;
.implements LX/Rsl;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/B49;

.field public A04:LX/B3E;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, LX/Awg;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/7yk;->A03()LX/7yk;

    move-result-object v0

    iget-boolean v0, v0, LX/7yk;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const/4 v3, 0x1

    new-instance v2, LX/ONk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140252

    new-instance v1, LX/ONb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONb;->A00:I

    iput-object v2, v1, LX/ONb;->A01:LX/Rro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f140246

    new-instance v1, LX/ONA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const/16 v5, 0x10

    const v0, 0x7f14024a

    new-instance v1, LX/ONA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const/16 v3, 0x11

    const v0, 0x7f140249

    new-instance v1, LX/ONA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/ONh;

    invoke-direct {v1}, LX/ONh;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f140253

    new-instance v1, LX/ONh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f140254

    new-instance v1, LX/ONh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/ONi;

    invoke-direct {v1}, LX/ONi;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/ONd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f14024b

    new-instance v1, LX/OMm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OMm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f14024d

    new-instance v1, LX/OMm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OMm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const/4 v6, 0x4

    new-instance v2, LX/ONk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140251

    new-instance v1, LX/ONb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONb;->A00:I

    iput-object v2, v1, LX/ONb;->A01:LX/Rro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/ONf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/ONe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    new-instance v2, LX/ONx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140255

    new-instance v1, LX/ONb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONb;->A00:I

    iput-object v2, v1, LX/ONb;->A01:LX/Rro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    new-instance v2, LX/ONm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140256

    new-instance v1, LX/ONb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONb;->A00:I

    iput-object v2, v1, LX/ONb;->A01:LX/Rro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    new-instance v2, LX/ONj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14024c

    new-instance v1, LX/ONi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONi;->A00:I

    iput-object v2, v1, LX/ONi;->A01:LX/Rro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f140246

    new-instance v1, LX/ONg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ONg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/Awg;->A04:LX/B3E;

    instance-of v0, v1, LX/F41;

    if-eqz v0, :cond_1

    check-cast v1, LX/F41;

    iget-object v0, v1, LX/F41;->A00:LX/0go;

    :goto_0
    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-boolean v0, p0, LX/Awg;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v1, v0, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    :cond_0
    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v1, v0, LX/B3E;->A06:LX/0gs;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v1, v0, LX/B3E;->A07:LX/0gs;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v1, v0, LX/B3E;->A09:LX/0gs;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v1, v0, LX/B3E;->A05:LX/0gs;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v1, v0, LX/B3E;->A04:LX/0gs;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    iget-object v2, v0, LX/B3E;->A0A:LX/0gs;

    const/16 v0, 0x2c

    new-instance v1, LX/NMq;

    invoke-direct {v1, p0, v0}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/F50;

    if-eqz v0, :cond_2

    check-cast v1, LX/F50;

    iget-object v0, v1, LX/F50;->A00:LX/0gt;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/F5O;

    if-eqz v0, :cond_3

    check-cast v1, LX/F5O;

    iget-object v0, v1, LX/F5O;->A00:LX/0go;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/F4o;

    if-eqz v0, :cond_4

    check-cast v1, LX/F4o;

    iget-object v0, v1, LX/F4o;->A01:LX/0gs;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/F6p;

    if-eqz v0, :cond_5

    check-cast v1, LX/F6p;

    iget-object v0, v1, LX/F6p;->A01:LX/0gt;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/F4P;

    if-eqz v0, :cond_6

    check-cast v1, LX/F4P;

    iget-object v0, v1, LX/F4P;->A01:LX/0gs;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/F4p;

    if-eqz v0, :cond_7

    check-cast v1, LX/F4p;

    iget-object v0, v1, LX/F4p;->A00:LX/0gs;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/F5z;

    if-eqz v0, :cond_9

    check-cast v1, LX/F5z;

    instance-of v0, v1, LX/F0K;

    if-eqz v0, :cond_8

    check-cast v1, LX/F0K;

    iget-object v0, v1, LX/F0K;->A00:LX/0gs;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LX/F5z;->A02:LX/0go;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/F3L;

    if-eqz v0, :cond_a

    check-cast v1, LX/F3L;

    iget-object v0, v1, LX/F3L;->A00:LX/0go;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/F3p;

    if-eqz v0, :cond_b

    check-cast v1, LX/F3p;

    iget-object v0, v1, LX/F3p;->A00:LX/0go;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/F5p;

    if-eqz v0, :cond_c

    check-cast v1, LX/F5p;

    iget-object v0, v1, LX/F5p;->A00:LX/0go;

    goto/16 :goto_0

    :cond_c
    check-cast v1, LX/F40;

    iget-object v0, v1, LX/F40;->A00:LX/0go;

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Awg;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    instance-of v0, v1, LX/B3E;

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    check-cast v1, LX/B3E;

    iput-object v1, p0, LX/Awg;->A04:LX/B3E;

    iget-boolean v0, v1, LX/B3E;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/B3E;->A19(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public final De2()LX/LDV;
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    invoke-virtual {v0}, LX/B3E;->A16()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    invoke-virtual {v0}, LX/B3E;->A16()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    instance-of v0, v0, LX/F5O;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A08()LX/KKO;

    :cond_0
    new-instance v1, LX/LDV;

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v10}, LX/LDV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v1

    :cond_1
    const/4 v10, 0x0

    const-string v5, ""

    goto :goto_0
.end method

.method public FMV(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    invoke-virtual {v0, p1, p2, p3}, LX/B3E;->A1A(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    iget-object v2, p0, LX/Awg;->A04:LX/B3E;

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/011;->A0t(II)Z

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/B3E;->A1A(Landroid/os/Bundle;IZ)Z

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/Awg;->A04:LX/B3E;

    instance-of v0, v1, LX/F4P;

    if-eqz v0, :cond_0

    check-cast v1, LX/F4P;

    iget-object v0, v1, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v1, v1, LX/F4P;->A03:LX/Scc;

    const-string v0, "fbpay_edit_paypal_cancel"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2501d284

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7yk;->A03()LX/7yk;

    move-result-object v0

    iget-boolean v0, v0, LX/7yk;->A01:Z

    if-nez v0, :cond_0

    const v0, -0x2a9d333d

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Awg;->A01()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Awg;->A04:LX/B3E;

    instance-of v0, v1, LX/F5O;

    if-eqz v0, :cond_1

    check-cast v1, LX/F5O;

    iget-boolean v0, v1, LX/F5O;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v1, LX/F5O;->A04:LX/Scc;

    const-string v0, "client_load_paymentactivity_init"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, 0x20e90029

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x49228e6e    # 665830.9f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f140246

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Awg;->A01:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06bd

    invoke-static {v1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x286c8834

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x61cccc91

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/Awg;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/Awg;->A04:LX/B3E;

    instance-of v0, v1, LX/F50;

    if-eqz v0, :cond_1

    check-cast v1, LX/F50;

    iget-boolean v0, v1, LX/F50;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/F50;->A01(LX/F50;)V

    :cond_1
    const v0, -0xee10ffd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3bffcb81

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    invoke-virtual {v0}, LX/B3E;->A18()V

    const v0, 0x2ac10d62

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    new-instance v1, LX/B49;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/B49;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Awg;->A03:LX/B49;

    const v0, 0x7f0b23ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Awg;->A03:LX/B49;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v1, 0x0

    new-instance v0, LX/DVW;

    invoke-direct {v0, p0, v1}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const v0, 0x7f0b306a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awg;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/Awg;->A00()V

    return-void
.end method
