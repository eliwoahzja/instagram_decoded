.class public final LX/ngo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAH;
.implements LX/qim;


# instance fields
.field public final A00:LX/ccd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ccd;->A1E:LX/ccd;

    iput-object v0, p0, LX/ngo;->A00:LX/ccd;

    return-void
.end method


# virtual methods
.method public final synthetic BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {}, LX/C3I;->A16()LX/F8C;

    move-result-object v0

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    iget-object v0, p0, LX/ngo;->A00:LX/ccd;

    return-object v0
.end method
