.class public final LX/Gja;
.super LX/HKB;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/lang/String;
    .locals 2

    iget-boolean v1, p0, LX/Gja;->A00:Z

    const v0, 0x7f1369a4

    if-eqz v1, :cond_0

    const v0, 0x7f134a94

    :cond_0
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
