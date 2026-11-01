.class public final LX/Lsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/C2J;

.field public final synthetic A03:LX/1ZX;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1lB;LX/C2J;LX/1ZX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/Lsg;->A02:LX/C2J;

    iput-object p3, p0, LX/Lsg;->A03:LX/1ZX;

    iput-object p4, p0, LX/Lsg;->A05:Ljava/util/List;

    iput-object p5, p0, LX/Lsg;->A04:Ljava/util/List;

    iput-object p6, p0, LX/Lsg;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/Lsg;->A01:LX/1lB;

    iput p7, p0, LX/Lsg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F21()V
    .locals 7

    iget-object v2, p0, LX/Lsg;->A02:LX/C2J;

    iget-object v0, p0, LX/Lsg;->A03:LX/1ZX;

    iget-object v3, p0, LX/Lsg;->A05:Ljava/util/List;

    iget-object v4, p0, LX/Lsg;->A04:Ljava/util/List;

    iget-object v5, p0, LX/Lsg;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/Lsg;->A01:LX/1lB;

    iget v6, p0, LX/Lsg;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/1ZX;->A02(LX/1lB;LX/C2J;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2J;->A07(Ljava/util/List;)V

    return-void
.end method
