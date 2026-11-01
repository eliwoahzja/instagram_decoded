.class public final LX/dlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rba;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/RNE;


# direct methods
.method public constructor <init>(LX/6zQ;LX/RNE;)V
    .locals 0

    iput-object p1, p0, LX/dlN;->A00:LX/6zQ;

    iput-object p2, p0, LX/dlN;->A01:LX/RNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVh(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v0, p0, LX/dlN;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/dlN;->A01:LX/RNE;

    iget-object v1, v0, LX/RNE;->A00:LX/miz;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method
