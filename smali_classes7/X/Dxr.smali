.class public final LX/Dxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkq;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Dxr;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FR4()V
    .locals 3

    iget-object v2, p0, LX/Dxr;->A00:LX/BoW;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BoW;->A08(LX/BoW;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FR5()V
    .locals 3

    iget-object v2, p0, LX/Dxr;->A00:LX/BoW;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BoW;->A08(LX/BoW;Ljava/lang/Integer;Z)V

    return-void
.end method
