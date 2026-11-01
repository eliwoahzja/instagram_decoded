.class public final LX/ONk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7t(Landroid/view/ViewStub;)LX/IBs;
    .locals 1

    const v0, 0x7f0e1424

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/EyI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/IBs;->A01:Landroid/view/ViewStub;

    return-object v0
.end method
