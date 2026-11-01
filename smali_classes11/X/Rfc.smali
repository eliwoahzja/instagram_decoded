.class public final LX/Rfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAG;


# instance fields
.field public final synthetic A00:LX/QpO;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QpO;LX/Dgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Rfc;->A00:LX/QpO;

    iput-object p3, p0, LX/Rfc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Rfc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Rfc;->A01:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8e()V
    .locals 0

    return-void
.end method

.method public final FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rfc;->A00:LX/QpO;

    iget-object v0, v0, LX/QpO;->A04:LX/ViA;

    iget-object v1, p0, LX/Rfc;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Rfc;->A02:Ljava/lang/String;

    iget-object v4, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "CREATED"

    invoke-interface/range {v0 .. v5}, LX/ViA;->AW9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rfc;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public final Fxr()V
    .locals 0

    return-void
.end method
