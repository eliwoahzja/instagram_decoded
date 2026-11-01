.class public final LX/EIs;
.super LX/4Kd;
.source ""


# instance fields
.field public final A00:LX/KKA;

.field public final A01:LX/KTc;

.field public final A02:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/KKA;->A00:LX/KKA;

    sget-object v3, LX/KTc;->A00:LX/KTc;

    new-instance v2, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/KKA;

    iput-object v3, v2, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/KTc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-direct {p0}, LX/4Kd;-><init>()V

    iput-object v4, p0, LX/EIs;->A00:LX/KKA;

    iput-object v3, p0, LX/EIs;->A01:LX/KTc;

    iput-object v2, p0, LX/EIs;->A02:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/EIs;->A05:LX/5By;

    const/16 v1, 0x18

    new-instance v0, LX/R7S;

    invoke-direct {v0, p0, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EIs;->A03:LX/Esp;

    const/16 v0, 0x36

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EIs;->A04:LX/Esp;

    return-void
.end method
