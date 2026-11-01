.class public final LX/F0y;
.super LX/Awg;
.source ""


# instance fields
.field public A00:LX/F0K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/Awg;->A01()V

    iget-object v1, p0, LX/Awg;->A04:LX/B3E;

    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.paymentmethods.viewmodel.CreditCardsViewModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/F0K;

    iput-object v1, p0, LX/F0y;->A00:LX/F0K;

    return-void
.end method
