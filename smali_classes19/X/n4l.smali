.class public final LX/n4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzt;


# instance fields
.field public final synthetic A00:LX/b8Y;

.field public final synthetic A01:LX/WZI;


# direct methods
.method public constructor <init>(LX/b8Y;LX/WZI;)V
    .locals 0

    iput-object p1, p0, LX/n4l;->A00:LX/b8Y;

    iput-object p2, p0, LX/n4l;->A01:LX/WZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 4

    iget-object v0, p0, LX/n4l;->A00:LX/b8Y;

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v3

    iget-object v0, p0, LX/n4l;->A01:LX/WZI;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/bE5;

    invoke-direct {v0, v2, v1}, LX/lKP;-><init>(II)V

    invoke-interface {v3, v0}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
