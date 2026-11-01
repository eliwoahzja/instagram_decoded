.class public final LX/ZdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final synthetic A00:LX/ElX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ElX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZdB;->A00:LX/ElX;

    iput-object p2, p0, LX/ZdB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 4

    iget-object v3, p0, LX/ZdB;->A00:LX/ElX;

    iget-object v2, v3, LX/ElX;->A0B:Landroid/view/View;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZdH;

    invoke-direct {v0, v3, v1}, LX/ZdH;-><init>(LX/ElX;I)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    iget-object v1, p0, LX/ZdB;->A01:Ljava/lang/String;

    new-instance v0, LX/JBo;

    invoke-direct {v0, v3, v1}, LX/JBo;-><init>(LX/ElX;Ljava/lang/String;)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method
