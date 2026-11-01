.class public final LX/nn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nn8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 0

    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/pru;

    invoke-direct {v3, p1, p2, p0}, LX/pru;-><init>(LX/rEi;LX/iG1;LX/nn8;)V

    iget-object v0, p2, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v0, LX/fjJ;->A02:LX/nl4;

    iget-object v2, v0, LX/nl4;->A05:LX/iiD;

    new-instance v1, LX/iyk;

    invoke-direct {v1, v2, v3}, LX/iyk;-><init>(LX/iiD;Ljava/lang/Object;)V

    iget-object v0, v2, LX/iiD;->A01:LX/iyk;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/iiD;->A01:LX/iyk;

    iput-object v1, v2, LX/iiD;->A00:LX/iyk;

    return-void

    :cond_1
    iput-object v1, v0, LX/iyk;->A00:LX/iyk;

    iput-object v1, v2, LX/iiD;->A01:LX/iyk;

    return-void
.end method
