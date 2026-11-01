.class public final LX/OLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OLL;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/OLL;->A00:I

    return-void
.end method


# virtual methods
.method public final F7r(Landroid/view/ViewStub;)LX/LCU;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0e0202

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, LX/OLL;->A00:I

    new-instance v0, LX/Esb;

    invoke-direct {v0, p1, v1}, LX/LCU;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method
