.class public final LX/myD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9s5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8lm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8lm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/myD;->A01:LX/8lm;

    iput-object p3, p0, LX/myD;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/myD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/myD;->A01:LX/8lm;

    iget-object v0, p0, LX/myD;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/myD;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, LX/8lm;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x1e384631

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v2}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v0

    invoke-static {v1, v0}, LX/hHw;->A00(LX/a0P;LX/8b6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
