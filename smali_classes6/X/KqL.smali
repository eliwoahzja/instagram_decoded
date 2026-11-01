.class public final LX/KqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbm;


# instance fields
.field public final synthetic A00:LX/75F;

.field public final synthetic A01:LX/56N;

.field public final synthetic A02:LX/6T9;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/75F;LX/56N;LX/6T9;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/KqL;->A03:Ljava/util/List;

    iput-object p3, p0, LX/KqL;->A02:LX/6T9;

    iput-object p2, p0, LX/KqL;->A01:LX/56N;

    iput-object p1, p0, LX/KqL;->A00:LX/75F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3S(Landroid/view/View;I)Z
    .locals 8

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KqL;->A03:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v6, v0, LX/CfT;->A09:Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/KqL;->A02:LX/6T9;

    iget-object v4, p0, LX/KqL;->A01:LX/56N;

    iget-object v3, p0, LX/KqL;->A00:LX/75F;

    invoke-static/range {v2 .. v7}, LX/6T9;->A01(Landroid/view/View;LX/75F;LX/56N;LX/6T9;Ljava/lang/String;I)V

    :cond_0
    return v1
.end method
