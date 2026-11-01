.class public final LX/FJi;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/Zzo;

.field public final A01:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Zzo;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0xc2244b1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "Stories"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/FJi;->A00:LX/Zzo;

    invoke-interface {p1}, LX/Zzo;->BxW()LX/Ge9;

    move-result-object v0

    iput-object v0, p0, LX/FJi;->A01:LX/Ge9;

    return-void
.end method
