.class public final LX/Tct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wa5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7CE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7CE;)V
    .locals 0

    iput-object p2, p0, LX/Tct;->A01:LX/7CE;

    iput-object p1, p0, LX/Tct;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4u()V
    .locals 4

    iget-object v0, p0, LX/Tct;->A01:LX/7CE;

    iget-object v0, v0, LX/7CE;->A01:LX/6Qu;

    invoke-static {v0}, LX/255;->A0L(LX/6Qu;)LX/8qu;

    move-result-object v3

    sget-object v2, LX/0zJ;->A00:LX/0zJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8qu;->A0O(LX/4Pe;IZ)V

    return-void
.end method

.method public final F9n()V
    .locals 1

    iget-object v0, p0, LX/Tct;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A0B(Landroid/view/View;)Z

    return-void
.end method

.method public final Fay()V
    .locals 0

    return-void
.end method
