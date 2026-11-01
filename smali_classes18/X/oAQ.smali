.class public final LX/oAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ncZ;


# direct methods
.method public constructor <init>(LX/ncZ;)V
    .locals 0

    iput-object p1, p0, LX/oAQ;->A00:LX/ncZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oAQ;->A00:LX/ncZ;

    iget-object v1, v2, LX/ncZ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/ncZ;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/ncZ;->A03(LX/ncZ;Z)V

    iput-boolean v1, v2, LX/ncZ;->A0B:Z

    iput-boolean v1, v2, LX/ncZ;->A0C:Z

    iget-object v0, v2, LX/ncZ;->A0H:LX/gOj;

    invoke-virtual {v0}, LX/gOj;->A00()V

    iput v1, v2, LX/ncZ;->A02:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/ncZ;->A04:LX/Arr;

    iget-object v1, v2, LX/ncZ;->A0G:LX/AH2;

    const-string v0, "Prepare stalled"

    invoke-virtual {v1, v0}, LX/AH2;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8Q()V

    :cond_0
    return-void
.end method
