.class public final LX/LPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KWq;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/ppJ;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KWq;LX/AEh;LX/BfL;LX/ppJ;Ljava/util/HashMap;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/LPQ;->A03:LX/BfL;

    iput-object p5, p0, LX/LPQ;->A05:Ljava/util/HashMap;

    iput-object p6, p0, LX/LPQ;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/LPQ;->A02:LX/AEh;

    iput-object p1, p0, LX/LPQ;->A01:LX/KWq;

    iput p7, p0, LX/LPQ;->A00:I

    iput-object p4, p0, LX/LPQ;->A04:LX/ppJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LPQ;->A03:LX/BfL;

    invoke-static {v4}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/LPQ;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/HuZ;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/LPQ;->A06:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v4}, LX/3H6;->A00(LX/BfL;)I

    move-result v0

    iput v0, v3, LX/KZg;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v4, v3, LX/KZg;->A03:LX/BfL;

    iget-object v0, p0, LX/LPQ;->A02:LX/AEh;

    invoke-static {v0, v4}, LX/3H6;->A08(LX/AEh;LX/BfL;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-static {v4}, LX/220;->A0X(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KZg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/LPQ;->A01:LX/KWq;

    iget-object v2, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget v1, p0, LX/LPQ;->A00:I

    iget-object v0, p0, LX/LPQ;->A04:LX/ppJ;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/KZg;->A0G(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/ppJ;I)V

    return-void
.end method
