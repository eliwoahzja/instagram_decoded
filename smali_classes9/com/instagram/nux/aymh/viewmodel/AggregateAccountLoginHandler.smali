.class public final Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KKA;

.field public A01:LX/KTc;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/KKA;->A00:LX/KKA;

    sget-object v0, LX/KTc;->A00:LX/KTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/KKA;

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/KTc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
