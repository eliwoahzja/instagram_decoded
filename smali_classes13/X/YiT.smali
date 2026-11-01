.class public final LX/YiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzU;


# instance fields
.field public final synthetic A00:LX/S9S;


# direct methods
.method public constructor <init>(LX/S9S;)V
    .locals 0

    iput-object p1, p0, LX/YiT;->A00:LX/S9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGV()V
    .locals 0

    return-void
.end method

.method public final GGe(I)V
    .locals 3

    iget-object v0, p0, LX/YiT;->A00:LX/S9S;

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9v;->A0V()Z

    :cond_0
    sget-object v2, LX/FSF;->A00:LX/FSF;

    const/4 v1, 0x1

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/FSF;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final GHK()V
    .locals 0

    return-void
.end method

.method public final GHP()V
    .locals 0

    return-void
.end method

.method public final GHw()V
    .locals 0

    return-void
.end method

.method public final GI7()V
    .locals 0

    return-void
.end method

.method public final GJw()V
    .locals 0

    return-void
.end method
