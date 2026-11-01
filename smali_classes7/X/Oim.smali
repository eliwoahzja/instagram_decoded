.class public final LX/Oim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KCc;


# direct methods
.method public constructor <init>(LX/KCc;)V
    .locals 0

    iput-object p1, p0, LX/Oim;->A00:LX/KCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Oim;->A00:LX/KCc;

    iget-object v3, v0, LX/KCc;->A01:LX/Pap;

    if-eqz v3, :cond_0

    check-cast v3, LX/Ae3;

    iget-object v2, v3, LX/Ae3;->A01:LX/Do5;

    iget-object v1, v2, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Ae3;->A00:LX/Adh;

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
