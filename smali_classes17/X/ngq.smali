.class public final LX/ngq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAH;
.implements LX/qim;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/ccd;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ngq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/ccd;->A05:LX/ccd;

    iput-object v0, p0, LX/ngq;->A01:LX/ccd;

    const/16 v1, 0x1b

    new-instance v0, LX/pyz;

    invoke-direct {v0, p0, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ngq;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ngq;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    iget-object v0, p0, LX/ngq;->A01:LX/ccd;

    return-object v0
.end method
