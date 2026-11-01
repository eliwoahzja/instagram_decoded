.class public final LX/ngp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAH;
.implements LX/qim;


# instance fields
.field public final A00:LX/ccd;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ccd;->A05:LX/ccd;

    iput-object v0, p0, LX/ngp;->A00:LX/ccd;

    const/16 v1, 0x55

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    iput-object v0, p0, LX/ngp;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ngp;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    iget-object v0, p0, LX/ngp;->A00:LX/ccd;

    return-object v0
.end method
