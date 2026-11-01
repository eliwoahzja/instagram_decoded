.class public final LX/Wxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zki;


# instance fields
.field public final synthetic A00:LX/MR0;


# direct methods
.method public constructor <init>(LX/MR0;)V
    .locals 0

    iput-object p1, p0, LX/Wxa;->A00:LX/MR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIC()V
    .locals 2

    iget-object v1, p0, LX/Wxa;->A00:LX/MR0;

    iget-object v0, v1, LX/MR0;->mediaButtonsView:LX/PVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PVo;->A06()V

    :cond_0
    iget-object v0, v1, LX/MR0;->faceFilterView:LX/VdF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/VdF;->A01()V

    :cond_1
    return-void
.end method
