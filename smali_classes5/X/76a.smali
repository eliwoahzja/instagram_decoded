.class public final LX/76a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/Mts;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/Mts;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p3, p0, LX/76a;->A02:Z

    iput-object p2, p0, LX/76a;->A01:LX/Mts;

    iput-object p1, p0, LX/76a;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3s(F)V
    .locals 0

    return-void
.end method

.method public final G3t(FFF)V
    .locals 3

    iget-boolean v0, p0, LX/76a;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/76a;->A01:LX/Mts;

    instance-of v0, v1, LX/75y;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/76a;->A00:LX/09Y;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    check-cast v1, LX/75y;

    iget-object v0, v1, LX/75y;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
