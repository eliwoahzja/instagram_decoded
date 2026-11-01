.class public final LX/CgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ezb;

.field public final synthetic A02:LX/272;

.field public final synthetic A03:LX/KzX;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ezb;LX/272;LX/KzX;Z)V
    .locals 0

    iput-object p3, p0, LX/CgS;->A02:LX/272;

    iput-object p1, p0, LX/CgS;->A00:Landroid/view/View;

    iput-object p2, p0, LX/CgS;->A01:LX/Ezb;

    iput-object p4, p0, LX/CgS;->A03:LX/KzX;

    iput-boolean p5, p0, LX/CgS;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v1

    sget-object v3, LX/CiR;->A01:LX/CiR;

    iget-object v7, p0, LX/CgS;->A02:LX/272;

    iget-object v4, p0, LX/CgS;->A00:Landroid/view/View;

    iget-object v5, p0, LX/CgS;->A01:LX/Ezb;

    iget-object v0, p0, LX/CgS;->A03:LX/KzX;

    check-cast v0, LX/Exu;

    iget-object v6, v0, LX/Exu;->A00:LX/Ext;

    iget-boolean v9, p0, LX/CgS;->A04:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/CiR;->A07(Landroid/view/View;LX/Ezb;LX/Ext;LX/272;Ljava/lang/Long;Z)V

    :cond_0
    return-void
.end method
