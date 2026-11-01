.class public final LX/RiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vym;


# instance fields
.field public final synthetic A00:LX/6UE;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6UE;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p1, p0, LX/RiQ;->A00:LX/6UE;

    iput-object p2, p0, LX/RiQ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/RiQ;->A03:Z

    iput-boolean p5, p0, LX/RiQ;->A04:Z

    iput-object p3, p0, LX/RiQ;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9Q()V
    .locals 5

    iget-object v4, p0, LX/RiQ;->A00:LX/6UE;

    iget-object v3, p0, LX/RiQ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v2, p0, LX/RiQ;->A03:Z

    iget-boolean v1, p0, LX/RiQ;->A04:Z

    iget-object v0, p0, LX/RiQ;->A02:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2, v1}, LX/6UE;->A01(LX/6UE;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
