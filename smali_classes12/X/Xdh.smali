.class public final LX/Xdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ScE;


# direct methods
.method public constructor <init>(LX/ScE;)V
    .locals 0

    iput-object p1, p0, LX/Xdh;->A00:LX/ScE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xdh;->A00:LX/ScE;

    iget-object v1, v3, LX/ScE;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/ScE;->A06:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f666666    # 0.9f

    invoke-static {v2, v1, v0}, LX/785;->A1I(LX/14E;FF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    const/4 v1, 0x3

    new-instance v0, LX/Wik;

    invoke-direct {v0, v3, v1}, LX/Wik;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method
