.class public final LX/PnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/PnH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/PnH;->$t:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    invoke-direct {v1}, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Ev9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFr;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
