.class public final LX/RyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final synthetic A00:LX/1FE;

.field public final synthetic A01:LX/JTr;


# direct methods
.method public constructor <init>(LX/1FE;LX/JTr;)V
    .locals 0

    iput-object p1, p0, LX/RyN;->A00:LX/1FE;

    iput-object p2, p0, LX/RyN;->A01:LX/JTr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/RyN;->A00:LX/1FE;

    iget-object v1, v0, LX/1FE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RyN;->A01:LX/JTr;

    iget-object v0, v0, LX/JTr;->A00:LX/Vja;

    invoke-interface {v0, v1}, LX/Vja;->ErH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
