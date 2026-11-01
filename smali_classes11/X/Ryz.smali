.class public final LX/Ryz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final synthetic A00:LX/Vkd;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ryz;->A00:LX/Vkd;

    iput-object p2, p0, LX/Ryz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ryz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ryz;->A00:LX/Vkd;

    iget-object v1, p0, LX/Ryz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ryz;->A01:Ljava/lang/String;

    invoke-interface {v2, p3, v1, v0}, LX/Vkd;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
