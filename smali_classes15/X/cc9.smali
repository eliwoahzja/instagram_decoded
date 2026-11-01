.class public final LX/cc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/HmB;

.field public final synthetic A03:LX/NFc;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HmB;LX/NFc;Z)V
    .locals 0

    iput-boolean p5, p0, LX/cc9;->A04:Z

    iput-object p3, p0, LX/cc9;->A02:LX/HmB;

    iput-object p1, p0, LX/cc9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cc9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cc9;->A03:LX/NFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4L(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/cc9;->A04:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/cc9;->A02:LX/HmB;

    iget-object v1, p0, LX/cc9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/cc9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3}, LX/KHZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HmB;Z)V

    iget-object v0, p0, LX/cc9;->A03:LX/NFc;

    invoke-virtual {v0, v3}, LX/NFc;->A02(Z)V

    :cond_0
    return-void
.end method
