.class public final LX/Otb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/95o;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/95o;IIIIIZ)V
    .locals 0

    iput p2, p0, LX/Otb;->A02:I

    iput-object p1, p0, LX/Otb;->A05:LX/95o;

    iput p3, p0, LX/Otb;->A00:I

    iput p4, p0, LX/Otb;->A04:I

    iput p5, p0, LX/Otb;->A03:I

    iput p6, p0, LX/Otb;->A01:I

    iput-boolean p7, p0, LX/Otb;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v3, p0, LX/Otb;->A02:I

    iget-object v1, p0, LX/Otb;->A05:LX/95o;

    iget v0, v1, LX/95o;->A01:I

    if-ne v3, v0, :cond_0

    iget v2, p0, LX/Otb;->A00:I

    iget v0, v1, LX/95o;->A00:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/Otb;->A04:I

    iget v0, v1, LX/95o;->A03:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/Otb;->A03:I

    iget v0, v1, LX/95o;->A02:I

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v4, v1, LX/95o;->A0C:LX/Pru;

    if-eqz v4, :cond_1

    iget v5, p0, LX/Otb;->A01:I

    iget v7, p0, LX/Otb;->A00:I

    iget v9, p0, LX/Otb;->A04:I

    iget v10, p0, LX/Otb;->A03:I

    iget-boolean v8, p0, LX/Otb;->A06:Z

    move v6, v3

    invoke-interface/range {v4 .. v10}, LX/Pru;->HXG(IIIZII)V

    :cond_1
    iget v0, v1, LX/95o;->A01:I

    if-ne v3, v0, :cond_2

    iget v2, p0, LX/Otb;->A00:I

    iget v0, v1, LX/95o;->A00:I

    if-eq v2, v0, :cond_4

    :cond_2
    iput v3, v1, LX/95o;->A01:I

    iget v4, p0, LX/Otb;->A00:I

    iput v4, v1, LX/95o;->A00:I

    iget-object v0, v1, LX/95o;->A0A:LX/T4M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, LX/T4M;->GpE(II)V

    :cond_3
    iget-object v2, v1, LX/95o;->A08:LX/303;

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v5, v3

    move v6, v4

    move v8, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/303;->HWZ(IIIIIIIZ)LX/95C;

    :cond_4
    iget v3, p0, LX/Otb;->A04:I

    iget v0, v1, LX/95o;->A03:I

    if-ne v3, v0, :cond_5

    iget v2, p0, LX/Otb;->A03:I

    iget v0, v1, LX/95o;->A02:I

    if-eq v2, v0, :cond_7

    :cond_5
    iput v3, v1, LX/95o;->A03:I

    iget v4, p0, LX/Otb;->A03:I

    iput v4, v1, LX/95o;->A02:I

    iget-object v0, v1, LX/95o;->A0B:LX/T4M;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4}, LX/T4M;->GpE(II)V

    :cond_6
    iget-object v2, v1, LX/95o;->A09:LX/303;

    if-eqz v2, :cond_7

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v5, v3

    move v6, v4

    move v8, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/303;->HWZ(IIIIIIIZ)LX/95C;

    :cond_7
    return-void
.end method
