.class public final LX/orF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VqA;


# instance fields
.field public final synthetic A00:LX/A2g;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/lVj;


# direct methods
.method public constructor <init>(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V
    .locals 0

    iput-object p3, p0, LX/orF;->A02:LX/lVj;

    iput-object p2, p0, LX/orF;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/orF;->A00:LX/A2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F78()V
    .locals 3

    iget-object v2, p0, LX/orF;->A02:LX/lVj;

    iget-object v1, p0, LX/orF;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/orF;->A00:LX/A2g;

    invoke-static {v0, v1, v2}, LX/lVj;->A0A(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    return-void
.end method
