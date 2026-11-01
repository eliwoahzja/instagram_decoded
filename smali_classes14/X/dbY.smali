.class public final LX/dbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeI;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/SCE;

.field public final synthetic A03:LX/8nU;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/SCE;LX/8nU;)V
    .locals 0

    iput-object p3, p0, LX/dbY;->A02:LX/SCE;

    iput-object p1, p0, LX/dbY;->A01:LX/09Y;

    iput-object p2, p0, LX/dbY;->A00:LX/09Y;

    iput-object p4, p0, LX/dbY;->A03:LX/8nU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH()V
    .locals 0

    return-void
.end method

.method public final FII()V
    .locals 4

    iget-object v0, p0, LX/dbY;->A02:LX/SCE;

    iget-object v0, v0, LX/SCE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dbY;->A01:LX/09Y;

    const/16 v0, 0x144

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v3, p0, LX/dbY;->A00:LX/09Y;

    iget-object v2, p0, LX/dbY;->A03:LX/8nU;

    const/16 v1, 0x29

    new-instance v0, LX/lvx;

    invoke-direct {v0, v2, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
