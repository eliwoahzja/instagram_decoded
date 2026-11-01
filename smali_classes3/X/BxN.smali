.class public final LX/BxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final synthetic A00:LX/Viu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Viu;Z)V
    .locals 0

    iput-object p1, p0, LX/BxN;->A00:LX/Viu;

    iput-boolean p2, p0, LX/BxN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BxN;->A00:LX/Viu;

    check-cast v1, LX/GvN;

    iget-boolean v0, p0, LX/BxN;->A01:Z

    invoke-interface {v1, p2, p3, v0}, LX/GvN;->EnW(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
