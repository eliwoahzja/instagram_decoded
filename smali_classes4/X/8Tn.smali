.class public final LX/8Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBG;


# instance fields
.field public final synthetic A00:LX/8Tc;

.field public final synthetic A01:LX/8Tf;

.field public final synthetic A02:LX/8Tb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Tc;LX/8Tf;LX/8Tb;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8Tn;->A02:LX/8Tb;

    iput-object p1, p0, LX/8Tn;->A00:LX/8Tc;

    iput-object p4, p0, LX/8Tn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Tn;->A01:LX/8Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSP(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Tn;->A02:LX/8Tb;

    invoke-virtual {v0, p1}, LX/8Tb;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8Tn;->A00:LX/8Tc;

    invoke-virtual {v0, v1}, LX/8Tc;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/8Tn;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d97db73

    if-eq v1, v0, :cond_4

    const v0, -0x62352f0c

    if-eq v1, v0, :cond_2

    const v0, 0x5b6717cd

    if-eq v1, v0, :cond_1

    const v0, 0x6b3910da

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/8Tn;->A01:LX/8Tf;

    invoke-virtual {v0, v3}, LX/8Tf;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "clips_group_profile"

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v3

    :cond_4
    const/16 v0, 0x914

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
