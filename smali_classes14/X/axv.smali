.class public final LX/axv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkn;


# instance fields
.field public final A00:LX/VIx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VIx;->A06:LX/VIx;

    iput-object v0, p0, LX/axv;->A00:LX/VIx;

    return-void
.end method


# virtual methods
.method public final B2E()LX/lng;
    .locals 1

    new-instance v0, LX/axN;

    invoke-direct {v0}, LX/axN;-><init>()V

    return-object v0
.end method
