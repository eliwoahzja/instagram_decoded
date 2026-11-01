.class public final LX/LPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:LX/KWq;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(LX/KWq;LX/AEh;LX/BfL;LX/BfL;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/2A5;)V
    .locals 0

    iput-object p5, p0, LX/LPR;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/LPR;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/LPR;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/LPR;->A03:LX/BfL;

    iput-object p4, p0, LX/LPR;->A02:LX/BfL;

    iput-object p8, p0, LX/LPR;->A07:LX/2A5;

    iput-object p2, p0, LX/LPR;->A01:LX/AEh;

    iput-object p1, p0, LX/LPR;->A00:LX/KWq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LPR;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LPR;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/LPR;->A05:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, p0, LX/LPR;->A03:LX/BfL;

    invoke-static {v1}, LX/3H6;->A00(LX/BfL;)I

    move-result v0

    iput v0, v2, LX/KZg;->A00:I

    iput-object v1, v2, LX/KZg;->A03:LX/BfL;

    iget-object v0, p0, LX/LPR;->A02:LX/BfL;

    iput-object v0, v2, LX/KZg;->A04:LX/BfL;

    iget-object v0, p0, LX/LPR;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, p0, LX/LPR;->A01:LX/AEh;

    invoke-static {v0, v1}, LX/3H6;->A08(LX/AEh;LX/BfL;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-static {v1}, LX/220;->A0X(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KZg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/LPR;->A00:LX/KWq;

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, p1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
