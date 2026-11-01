.class public final LX/mZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pci;


# instance fields
.field public final synthetic A00:LX/mZh;


# direct methods
.method public constructor <init>(LX/mZh;)V
    .locals 0

    iput-object p1, p0, LX/mZI;->A00:LX/mZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMu(II)V
    .locals 2

    iget-object v1, p0, LX/mZI;->A00:LX/mZh;

    iget-object v0, v1, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/mZh;->A03:I

    iput p2, v1, LX/mZh;->A01:I

    :cond_0
    return-void
.end method
