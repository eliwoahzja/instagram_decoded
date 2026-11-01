.class public final LX/Aq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfV;


# instance fields
.field public final synthetic A00:LX/Ap2;


# direct methods
.method public constructor <init>(LX/Ap2;)V
    .locals 0

    iput-object p1, p0, LX/Aq2;->A00:LX/Ap2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA2(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/Aq2;->A00:LX/Ap2;

    invoke-virtual {v0}, LX/Ap2;->A02()V

    iget-object v1, v0, LX/Ap2;->A07:LX/ANG;

    iget-object v5, v0, LX/Ap2;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, LX/ANG;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GA6()V
    .locals 1

    iget-object v0, p0, LX/Aq2;->A00:LX/Ap2;

    iget-object v0, v0, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
