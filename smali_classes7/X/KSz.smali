.class public final LX/KSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfl;


# instance fields
.field public final synthetic A00:LX/KSj;


# direct methods
.method public constructor <init>(LX/KSj;)V
    .locals 0

    iput-object p1, p0, LX/KSz;->A00:LX/KSj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFu(IIFF)V
    .locals 3

    iget-object v0, p0, LX/KSz;->A00:LX/KSj;

    iget-object v2, v0, LX/KSj;->A02:Landroid/view/ViewGroup;

    int-to-float v0, p2

    neg-float v1, v0

    const v0, 0x5593131c

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method
