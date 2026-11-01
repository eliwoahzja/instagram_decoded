.class public final LX/kyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/iYl;

.field public final synthetic A02:LX/8t8;

.field public final synthetic A03:LX/9q6;


# direct methods
.method public constructor <init>(LX/iYl;LX/8t8;LX/9q6;I)V
    .locals 0

    iput-object p3, p0, LX/kyv;->A03:LX/9q6;

    iput-object p1, p0, LX/kyv;->A01:LX/iYl;

    iput-object p2, p0, LX/kyv;->A02:LX/8t8;

    iput p4, p0, LX/kyv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kyv;->A03:LX/9q6;

    iget-object v3, p0, LX/kyv;->A01:LX/iYl;

    iget-object v2, p0, LX/kyv;->A02:LX/8t8;

    iget v1, p0, LX/kyv;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    return-void
.end method
