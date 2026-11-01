.class public final LX/oA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqu;


# instance fields
.field public final synthetic A00:LX/Nzs;


# direct methods
.method public constructor <init>(LX/Nzs;)V
    .locals 0

    iput-object p1, p0, LX/oA1;->A00:LX/Nzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dao()I
    .locals 2

    iget-object v0, p0, LX/oA1;->A00:LX/Nzs;

    iget-object v1, v0, LX/Nzs;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final EDl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fbu()V
    .locals 0

    return-void
.end method

.method public final G8e(LX/Ess;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/oA1;->A00:LX/Nzs;

    iput-object p1, v0, LX/Nzs;->A0L:LX/Ess;

    invoke-static {v0}, LX/Nzs;->A02(LX/Nzs;)V

    :cond_0
    return-void
.end method
