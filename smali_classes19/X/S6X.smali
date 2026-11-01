.class public final LX/S6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final synthetic A00:LX/7LJ;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7LJ;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/S6X;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/S6X;->A00:LX/7LJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 2

    iget-object v1, p0, LX/S6X;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, LX/S6X;->A00:LX/7LJ;

    invoke-static {v0, p1}, LX/7LJ;->A0K(LX/7LJ;F)V

    return-void
.end method
