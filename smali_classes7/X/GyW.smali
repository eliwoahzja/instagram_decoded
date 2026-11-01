.class public final LX/GyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Est;

.field public final synthetic A01:LX/9E4;


# direct methods
.method public constructor <init>(LX/Est;LX/9E4;)V
    .locals 0

    iput-object p2, p0, LX/GyW;->A01:LX/9E4;

    iput-object p1, p0, LX/GyW;->A00:LX/Est;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/GyW;->A01:LX/9E4;

    iget-object v0, v0, LX/9E4;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    sget-object v4, LX/9E3;->A00:LX/9E3;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/GyW;->A00:LX/Est;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9E3;->A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V

    return-void
.end method
