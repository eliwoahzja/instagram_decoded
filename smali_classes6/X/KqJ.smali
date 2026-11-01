.class public final LX/KqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:LX/B0X;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KqJ;->A00:LX/B0X;

    iput-object p2, p0, LX/KqJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KqJ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KqJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KqJ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/KqJ;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 7

    iget-object v1, p0, LX/KqJ;->A00:LX/B0X;

    iget-object v0, v1, LX/B0X;->A01:LX/LkQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkQ;->Eto()V

    :cond_0
    iget-object v2, p0, LX/KqJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/KqJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/KqJ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/KqJ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/KqJ;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/B0X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
