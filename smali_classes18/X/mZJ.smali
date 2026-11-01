.class public final LX/mZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcj;


# instance fields
.field public final synthetic A00:LX/ncZ;


# direct methods
.method public constructor <init>(LX/ncZ;)V
    .locals 0

    iput-object p1, p0, LX/mZJ;->A00:LX/ncZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/mZJ;->A00:LX/ncZ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ncZ;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ncZ;->A03(LX/ncZ;Z)V

    iget-object v0, v1, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8Q()V

    :cond_0
    iget-object v0, v1, LX/ncZ;->A0H:LX/gOj;

    invoke-virtual {v0}, LX/gOj;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ncZ;->A04:LX/Arr;

    iget-object v1, v1, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x379

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/AH2;->A05(Ljava/lang/String;)V

    return-void
.end method
