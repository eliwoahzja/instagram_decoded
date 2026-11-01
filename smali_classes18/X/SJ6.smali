.class public final LX/SJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwe;


# instance fields
.field public final synthetic A00:LX/KNg;


# direct methods
.method public constructor <init>(LX/KNg;)V
    .locals 0

    iput-object p1, p0, LX/SJ6;->A00:LX/KNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcA()LX/KAn;
    .locals 1

    iget-object v0, p0, LX/SJ6;->A00:LX/KNg;

    invoke-static {v0}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v0

    return-object v0
.end method

.method public final EHv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/SJ6;->A00:LX/KNg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KNg;->A00:LX/92o;

    iput-object v0, v1, LX/KNg;->A03:LX/Pkc;

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
