.class public final LX/EsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BOA;


# direct methods
.method public constructor <init>(LX/BOA;)V
    .locals 0

    iput-object p1, p0, LX/EsR;->A00:LX/BOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EsR;->A00:LX/BOA;

    iget-object v1, v0, LX/BOA;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x349b51a6    # -1.4986842E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
