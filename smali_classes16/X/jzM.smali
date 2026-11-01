.class public final LX/jzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MsD;


# direct methods
.method public constructor <init>(LX/MsD;)V
    .locals 0

    iput-object p1, p0, LX/jzM;->A00:LX/MsD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/jzM;->A00:LX/MsD;

    new-instance v4, LX/5Lv;

    invoke-direct {v4}, LX/5Lv;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v0}, LX/5Lv;->A01(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v4, v0}, LX/5Lv;->A02(F)V

    iget-object v3, v1, LX/MsD;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    new-instance v2, LX/5Ly;

    invoke-direct {v2, v0, v3}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    iput-object v4, v2, LX/5Ly;->A00:LX/5Lv;

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0, v3}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    iput-object v4, v1, LX/5Ly;->A00:LX/5Lv;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/5Ly;->A0B(F)V

    invoke-virtual {v1, v0}, LX/5Ly;->A0B(F)V

    return-void
.end method
