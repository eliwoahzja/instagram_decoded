.class public final LX/MIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/MIT;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MIT;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/EZA;Lcom/google/common/collect/ImmutableList$Builder;IZ)V
    .locals 3

    iput p2, p0, LX/EZA;->A03:I

    new-instance v2, LX/MIT;

    invoke-direct {v2}, LX/MIT;-><init>()V

    const-string v0, "https://m.facebook.com/policy"

    iput-object v0, v2, LX/MIT;->A04:Ljava/lang/String;

    const v0, 0x7f13228d

    iput v0, v2, LX/MIT;->A01:I

    const-string v0, "[[data_policy_token]]"

    iput-object v0, v2, LX/MIT;->A03:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/MIT;)V

    iget-object v0, p0, LX/EZA;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p0}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/EXw;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/KVQ;-><init>(I)V

    iput-boolean p3, v2, LX/EXw;->A00:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/KVQ;->A03:Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v1, v2}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/KVQ;)V

    iget-boolean v0, v2, LX/EXw;->A00:Z

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    const v0, 0x7f13144b

    iput v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method
