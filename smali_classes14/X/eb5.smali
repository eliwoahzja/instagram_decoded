.class public final LX/eb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaO;


# instance fields
.field public final synthetic A00:LX/IW5;


# direct methods
.method public constructor <init>(LX/IW5;)V
    .locals 0

    iput-object p1, p0, LX/eb5;->A00:LX/IW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBS(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/eb5;->A00:LX/IW5;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    iget-object v1, v2, LX/IW5;->A04:LX/jjJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/jjJ;->A09:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/IW5;->A08:LX/snm;

    sget-object v0, LX/TWM;->A00:LX/TWM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GBT(LX/EG9;)V
    .locals 1

    iget-object v0, p0, LX/eb5;->A00:LX/IW5;

    invoke-static {p1, v0}, LX/IW5;->A01(LX/EG9;LX/IW5;)V

    return-void
.end method
