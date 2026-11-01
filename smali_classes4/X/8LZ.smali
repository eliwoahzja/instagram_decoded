.class public final LX/8LZ;
.super LX/dNP;
.source ""


# static fields
.field public static final A00:LX/8La;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8La;

    invoke-direct {v0}, LX/8La;-><init>()V

    sput-object v0, LX/8LZ;->A00:LX/8La;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lq;->A04:LX/8Lq;

    return-object v0
.end method

.method public final bridge synthetic A08()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lq;->A0A:LX/8Lq;

    return-object v0
.end method

.method public final bridge synthetic A09()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lq;->A08:LX/8Lq;

    return-object v0
.end method

.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Lq;->A09:LX/8Lq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
