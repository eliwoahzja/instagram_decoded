.class public final LX/orJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es0;


# instance fields
.field public final synthetic A00:LX/A2g;

.field public final synthetic A01:LX/lVj;


# direct methods
.method public constructor <init>(LX/A2g;LX/lVj;)V
    .locals 0

    iput-object p2, p0, LX/orJ;->A01:LX/lVj;

    iput-object p1, p0, LX/orJ;->A00:LX/A2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezn()V
    .locals 0

    return-void
.end method

.method public final G36(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    iget-object v1, p0, LX/orJ;->A01:LX/lVj;

    iget-object v0, p0, LX/orJ;->A00:LX/A2g;

    invoke-static {v0, p1, v1}, LX/lVj;->A0A(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    return-void
.end method
