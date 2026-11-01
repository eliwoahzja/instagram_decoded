.class public final LX/nht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA9;


# instance fields
.field public A00:LX/ccd;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nht;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ccd;->A18:LX/ccd;

    iput-object v0, p0, LX/nht;->A00:LX/ccd;

    const/16 v1, 0x24

    new-instance v0, LX/pyz;

    invoke-direct {v0, p0, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/nht;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/nht;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    iget-object v0, p0, LX/nht;->A00:LX/ccd;

    return-object v0
.end method
