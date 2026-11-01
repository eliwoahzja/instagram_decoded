.class public final LX/cAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/4SY;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/aFK;

.field public final synthetic A04:LX/RiA;


# direct methods
.method public constructor <init>(LX/6zQ;LX/4SY;LX/6oE;LX/aFK;LX/RiA;)V
    .locals 0

    iput-object p5, p0, LX/cAW;->A04:LX/RiA;

    iput-object p2, p0, LX/cAW;->A01:LX/4SY;

    iput-object p4, p0, LX/cAW;->A03:LX/aFK;

    iput-object p3, p0, LX/cAW;->A02:LX/6oE;

    iput-object p1, p0, LX/cAW;->A00:LX/6zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/cAW;->A04:LX/RiA;

    check-cast v0, LX/OrZ;

    iget-object v2, v0, LX/OrZ;->A00:LX/2hs;

    sget-object v1, LX/4SY;->A05:LX/4SY;

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/cAW;->A01:LX/4SY;

    if-eq v2, v1, :cond_0

    if-ne v4, v1, :cond_2

    iget-object v1, p0, LX/cAW;->A03:LX/aFK;

    if-eqz v1, :cond_0

    sget-object v0, LX/VYM;->A0R:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    sget-object v0, LX/VYM;->A0P:LX/VYM;

    :goto_0
    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    :cond_0
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/cAW;->A02:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/cAW;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/cAW;->A03:LX/aFK;

    invoke-static {v2, v0, v1}, LX/7BR;->A00(Landroid/content/Context;LX/aFK;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/4SY;->A03:LX/4SY;

    if-eq v4, v1, :cond_3

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v4, v0, :cond_0

    if-ne v2, v1, :cond_0

    :cond_3
    iget-object v1, p0, LX/cAW;->A03:LX/aFK;

    if-eqz v1, :cond_0

    sget-object v0, LX/VYM;->A0R:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    sget-object v0, LX/VYM;->A0Q:LX/VYM;

    goto :goto_0
.end method
